{{
    config(
        materialized='incremental',
        on_schema_change='sync_all_columns'
    )
}}

with staging as (
    select * from {{ ref('stg_random__random_sales_data') }}
),

final as (
    select * from staging
)

select * from final

{% if is_incremental() %}

where sale_date >= (select coalesce(max(sale_date),'1900-01-01') from {{ this }} )

{% endif %}
