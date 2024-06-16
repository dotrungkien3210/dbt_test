with stg_customers AS (
    SELECT 
    customer_id,
    CONCAT(first_name, ' ', last_name) AS customer_name,
    email AS email_address,
    address AS builling_address
    from dbt_dkien.Customer
)
SELECT * from stg_customers