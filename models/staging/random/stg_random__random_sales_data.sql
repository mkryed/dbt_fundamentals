with 

source as (

    select * from {{ source('random', 'random_sales_data') }}

),

renamed as (

    select
        id,
        sale_date,
        customer_id,
        region,
        --product_id,
        sale_amount

    from source

)

select * from renamed
