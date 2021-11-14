-- Your code here
-- 1
INSERT INTO customers (name, phone) 
VALUES ('Rachel', 111-111-1111);

-- 2
SELECT SUM(points) FROM customers
WHERE (phone == 111-111-1111);

UPDATE customers  
SET points = points + 1
WHERE (phone == 111-111-1111);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

-- 3
INSERT INTO customers (name, email, phone) 
VALUES 
('Monica',	'monica@friends.show',	222-222-2222),
('Phoebe',	'phoebe@friends.show',	333-333-3333);

-- 4
UPDATE customers  
SET points = points + 1
WHERE (phone == 333-333-3333);

UPDATE customers  
SET points = points + 1
WHERE (phone == 333-333-3333);

UPDATE customers  
SET points = points + 1
WHERE (phone == 333-333-3333);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

-- 5
UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

UPDATE customers  
SET points = points + 1
WHERE (phone == 111-111-1111);

UPDATE customers  
SET points = points + 1
WHERE (phone == 111-111-1111);

UPDATE customers  
SET points = points + 1
WHERE (phone == 111-111-1111);

UPDATE customers  
SET points = points + 1
WHERE (phone == 111-111-1111);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

-- 6
SELECT * FROM customers;

-- 7
UPDATE customers  
SET points = 0
WHERE (phone == 111-111-1111);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(1);

-- 8
INSERT INTO customers (name, email) 
VALUES 
('Joey',	'joey@friends.show'),
('Chandler',	'chandler@friends.show'),
('Ross',	'ross@friends.show');

-- 9
UPDATE customers  
SET points = points + 1
WHERE (email == 'ross@friends.show');

UPDATE customers  
SET points = points + 1
WHERE (email == 'ross@friends.show');

UPDATE customers  
SET points = points + 1
WHERE (email == 'ross@friends.show');

UPDATE customers  
SET points = points + 1
WHERE (email == 'ross@friends.show');

UPDATE customers  
SET points = points + 1
WHERE (email == 'ross@friends.show');

UPDATE customers  
SET points = points + 1
WHERE (email == 'ross@friends.show');

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

-- 10
UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

UPDATE customers  
SET points = points + 1
WHERE (phone == 222-222-2222);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);

-- 11
select * from customers;

UPDATE customers  
SET points = points + 1
WHERE (phone == 333-333-3333);

INSERT INTO coffee_orders (is_redeemed)
VALUES 
(0);