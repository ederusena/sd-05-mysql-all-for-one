-- Atualize os dados de discount do order_details para 15.
UPDATE order_details
SET discount = 15;

SELECT * FROM northwind.order_details;
