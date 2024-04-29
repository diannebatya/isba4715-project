CREATE TABLE product_info (
	product_id bigint,
	product_name text,
	price text, 
	rating_average double,
	rating_count bigint
);

CREATE TABLE order_info (
	order_id bigint, 
	product_id bigint,
	order_date text,
	order_quantity bigint,
	customer_id bigint
);