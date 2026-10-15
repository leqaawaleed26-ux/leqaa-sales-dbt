SELECT
    CUSTOMER_ID,
    FIRST_NAME,
    LAST_NAME,
    CITY,
    PRODUCT,
    TOTAL_ORDERS,
    UNIT_PRICE,
    QUANTITY,
    TOTAL_AMOUNT,
    ORDER_STATUS
FROM {{ source('raw_data', 'sales') }}
