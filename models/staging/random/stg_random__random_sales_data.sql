with 

source as (

    select * from {{ source('random', 'random_sales_data') }}

),

renamed as (

    select

    from source

)

select * from renamed
