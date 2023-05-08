create table orders (
    order_id serial,
    person_id decimal,
    product_name text,
    product_price decimal,
    quantity decimal
);
insert into orders (person_id, product_name, product_price, quantity) values
    (1, 'For Those About To Rock (We Salute You)', 1, 1),
    (1, 'Fast As a Shark', 2, 2),
    (2, 'Restless and Wild', 3, 3),
    (3, 'Princess of the Dawn', 4, 4),
    (4, 'Put The Finger On You', 5, 5)
;
select * from orders;
select sum (quantity) from orders;
select sum (product_price * quantity) from orders;
select sum (product_price * quantity) from orders where person_id = 1