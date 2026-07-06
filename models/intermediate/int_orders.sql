{{ config(materialized='table') }}

SELECT

ORDER_ID,

CUSTOMER_ID,

PRODUCT_NAME,

TOTAL_AMOUNT,

CASE

WHEN TOTAL_AMOUNT>=50000

THEN 'HIGH'

ELSE 'LOW'

END AS ORDER_TYPE

FROM {{ ref('stg_orders') }}