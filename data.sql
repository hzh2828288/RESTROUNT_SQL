INSERT INTO sup (Sname, Sadd, phone) VALUES
('Supplier A', '123 Main St', '123-456-7890'),
('Supplier B', '456 Elm St', '987-654-3210'),
('Supplier D', '456 Elm St', '987-654-3211'),
('Supplier E', '456 Elm St', '987-654-3212'),
('Supplier F', '456 Elm St', '987-654-3213'),
('Supplier G', '456 Elm St', '987-654-3214'),
('Supplier H', '456 Elm St', '987-654-3215'),
('Supplier C', '789 Pine St', NULL);

INSERT INTO mat (Mname, Mprice, Mnum) VALUES
('Apple', 2.50, 100),
('Orange', 1.80, 150),
('Milk', 3.40, 50),
('Banana', 1.20, 200),
('Grapes', 4.00, 80),
('Watermelon', 5.50, 30),
('Tomato', 2.00, 120),
('Cucumber', 1.50, 90),
('Carrot', 2.10, 150),
('Lettuce', 1.80, 110),
('Strawberry', 3.50, 60),
('Pineapple', 6.00, 40),
('Peach', 3.20, 80),
('Mango', 3.80, 70),
('Avocado', 4.50, 50);

INSERT INTO win (Wadd, time, cate, Wremark)
VALUES
(1, '2024-11-27 12:00:00', 'Rice and Chicken', 5),
(2, '2024-11-27 12:15:00', 'Noodles with Beef', 4),
(1, '2024-11-27 12:30:00', 'Vegetarian Stir-fry', 3),
(2, '2024-11-27 12:45:00', 'Dumplings', 4),
(1, '2024-11-27 13:00:00', 'Pasta with Tomato Sauce', 2),
(2, '2024-11-27 13:15:00', 'Chicken Salad', 5),
(1, '2024-11-27 13:30:00', 'Beef Stir-fry', 3),
(2, '2024-11-27 13:45:00', 'Grilled Fish', 4),
(1, '2024-11-27 14:00:00', 'Fried Rice', 2),
(2, '2024-11-27 14:15:00', 'Pizza Margherita', 3),
(1, '2024-11-27 14:30:00', 'Spring Rolls', 5),
(2, '2024-11-27 14:45:00', 'Burgers', 4),
(1, '2024-11-27 15:00:00', 'Fish Tacos', 3),
(2, '2024-11-27 15:15:00', 'Peking Duck', 5),
(1, '2024-11-27 15:30:00', 'Sandwiches', 4),
(2, '2024-11-27 15:45:00', 'Chicken Wings', 5),
(1, '2024-11-27 16:00:00', 'Curry Rice', 3),
(2, '2024-11-27 16:15:00', 'Steak', 4),
(1, '2024-11-27 16:30:00', 'Fried Chicken', 2),
(2, '2024-11-27 16:45:00', 'Baked Potato with Sour Cream', 3);

INSERT INTO cook (Cid, Cname, Wid) VALUES
(1, 'Chef A', 1),
(2, 'Chef B', 2),
(3, 'Chef C', 3),
(4, 'Chef D', 4),
(5, 'Chef E', 5),
(6, 'Chef F', 6),
(7, 'Chef G', 7),
(8, 'Chef H', 8),
(9, 'Chef I', 9),
(10, 'Chef J', 10),
(11, 'Chef K', 11),
(12, 'Chef L', 12),
(13, 'Chef M', 13),
(14, 'Chef N', 14),
(15, 'Chef O', 15),
(16, 'Chef P', 16),
(17, 'Chef Q', 17),
(18, 'Chef R', 18),
(19, 'Chef S', 19),
(20, 'Chef T', 20),
(21, 'Chef U', 1),
(22, 'Chef V', 2),
(23, 'Chef W', 3),
(24, 'Chef X', 4),
(25, 'Chef Y', 5),
(26, 'Chef Z', 6),
(27, 'Chef AA', 7),
(28, 'Chef BB', 8),
(29, 'Chef CC', 9),
(30, 'Chef DD', 10),
(31, 'Chef EE', 11),
(32, 'Chef FF', 12),
(33, 'Chef GG', 13),
(34, 'Chef HH', 14),
(35, 'Chef II', 15),
(36, 'Chef JJ', 16),
(37, 'Chef KK', 17),
(38, 'Chef LL', 18),
(39, 'Chef MM', 19),
(40, 'Chef NN', 20),
(41, 'Chef OO', 1),
(42, 'Chef PP', 2),
(43, 'Chef QQ', 3),
(44, 'Chef RR', 4),
(45, 'Chef SS', 5),
(46, 'Chef TT', 6),
(47, 'Chef UU', 7),
(48, 'Chef VV', 8),
(49, 'Chef WW', 9),
(50, 'Chef XX', 10);

INSERT INTO veg (Vid, Vname, Vprice, sale, Vremark) VALUES
(1, 'Hamburger', 5.99, 150, 5),
(2, 'Vegetable Salad', 3.49, 200, 4),
(3, 'Grilled Cheese Sandwich', 4.99, 180, 4),
(4, 'French Fries', 2.49, 220, 5),
(5, 'Pizza Margherita', 7.99, 250, 5),
(6, 'Pasta Alfredo', 8.49, 190, 4),
(7, 'Veggie Burger', 6.99, 170, 3),
(8, 'Vegetable Soup', 3.99, 210, 4),
(9, 'Falafel', 4.49, 180, 4),
(10, 'Grilled Tofu', 5.99, 160, 3),
(11, 'Spaghetti Bolognese', 7.99, 230, 5),
(12, 'Mushroom Risotto', 8.99, 140, 4),
(13, 'Vegetable Spring Rolls', 3.99, 220, 4),
(14, 'Tofu Stir-fry', 6.49, 150, 3),
(15, 'Caesar Salad', 4.99, 210, 5),
(16, 'Sweet Potato Fries', 3.49, 190, 4),
(17, 'Grilled Portobello Mushroom', 5.99, 180, 4),
(18, 'Chickpea Salad', 4.49, 200, 5),
(19, 'Veggie Quesadilla', 6.99, 220, 3),
(20, 'Eggplant Parmesan', 7.99, 180, 4),
(21, 'Vegetarian Burrito', 6.49, 200, 4),
(22, 'Grilled Veggie Skewers', 5.49, 170, 3),
(23, 'Vegan Pizza', 8.99, 160, 5),
(24, 'Mushroom Soup', 4.99, 190, 4),
(25, 'Cabbage Rolls', 5.49, 140, 3),
(26, 'Quinoa Salad', 5.99, 220, 4),
(27, 'Stuffed Bell Peppers', 6.49, 180, 3),
(28, 'Avocado Toast', 4.49, 210, 5),
(29, 'Vegan Tacos', 5.99, 230, 4),
(30, 'Zucchini Noodles', 6.49, 190, 3),
(31, 'Vegan Sushi', 7.49, 170, 5),
(32, 'Chili', 6.99, 150, 4),
(33, 'Vegan Mac and Cheese', 7.49, 180, 3),
(34, 'Hummus and Pita', 4.99, 220, 5),
(35, 'Lentil Soup', 3.99, 210, 4),
(36, 'Veggie Stir Fry', 6.49, 200, 4),
(37, 'Sweet Potato Casserole', 5.99, 180, 3),
(38, 'Stuffed Mushrooms', 5.49, 170, 4),
(39, 'Vegetable Paella', 7.49, 220, 4),
(40, 'Vegan Chili', 6.99, 190, 5),
(41, 'Tomato Basil Soup', 4.49, 200, 3),
(42, 'Carrot Cake', 3.99, 210, 4),
(43, 'Veggie Sushi', 5.99, 180, 3),
(44, 'Broccoli and Cheese Soup', 4.99, 170, 4),
(45, 'Baked Ziti', 7.99, 160, 3),
(46, 'Lentil Stew', 6.49, 150, 4),
(47, 'Vegan Burritos', 6.99, 230, 4),
(48, 'Stuffed Avocados', 5.49, 140, 5),
(49, 'Grilled Veggie Wrap', 5.99, 220, 3),
(50, 'Spinach Salad', 4.49, 200, 5),
(51, 'Fried Rice', 5.99, 180, 4),
(52, 'Mango Chutney', 2.99, 200, 5),
(53, 'Vegan Pancakes', 4.49, 150, 3),
(54, 'Tofu Tacos', 5.49, 210, 4),
(55, 'Cucumber Salad', 3.49, 220, 3),
(56, 'Vegetable Samosa', 4.99, 160, 4),
(57, 'Grilled Eggplant', 5.99, 170, 3),
(58, 'Pasta Primavera', 7.49, 180, 5),
(59, 'Vegan Chocolate Cake', 4.99, 140, 5),
(60, 'Garlic Bread', 2.99, 190, 4),
(61, 'Butternut Squash Soup', 5.49, 210, 4),
(62, 'Rice Paper Rolls', 5.99, 200, 3),
(63, 'Vegetable Biryani', 7.99, 180, 4),
(64, 'Sweet Potato Soup', 5.49, 150, 5),
(65, 'Vegan Brownies', 3.99, 230, 3),
(66, 'Baked Avocado', 4.49, 220, 4),
(67, 'Chia Pudding', 3.49, 200, 3),
(68, 'Green Bean Almondine', 5.99, 180, 4),
(69, 'Mushroom Stroganoff', 6.49, 170, 5),
(70, 'Garlic Mushrooms', 4.99, 160, 3),
(71, 'Lentil Patties', 5.49, 140, 4),
(72, 'Spinach Artichoke Dip', 6.99, 150, 5),
(73, 'Vegan Ice Cream', 4.49, 210, 3),
(74, 'Potato Salad', 3.99, 200, 5),
(75, 'Tomato Frittata', 5.49, 220, 4),
(76, 'Roasted Brussels Sprouts', 5.99, 170, 3),
(77, 'Vegan Cheesecake', 6.49, 140, 5),
(78, 'Almond Butter Toast', 4.49, 180, 4),
(79, 'Veggie Empanadas', 5.99, 150, 4),
(80, 'Vegan Macarons', 3.99, 220, 3),
(81, 'Grilled Zucchini', 4.49, 200, 4),
(82, 'Corn on the Cob', 3.49, 230, 5),
(83, 'Cucumber Sandwiches', 4.99, 170, 3),
(84, 'Vegan Cheeseburger', 7.49, 180, 5),
(85, 'Vegetable Kabobs', 6.49, 140, 4),
(86, 'Sweet Potato Mash', 5.49, 160, 3),
(87, 'Avocado Sushi Rolls', 6.99, 150, 4),
(88, 'Cauliflower Rice', 4.99, 210, 5),
(89, 'Vegan Waffles', 4.49, 220, 3),
(90, 'Pineapple Fried Rice', 5.99, 200, 4),
(91, 'Carrot Soup', 4.49, 180, 3),
(92, 'Vegetable Pakora', 5.49, 190, 4),
(93, 'Spinach Dip', 6.49, 150, 3),
(94, 'Pea Soup', 4.49, 140, 5),
(95, 'Tomato Cucumber Salad', 3.99, 180, 4),
(96, 'Baked Zucchini', 4.49, 210, 3),
(97, 'Vegan Tiramisu', 5.99, 170, 4),
(98, 'Cabbage Soup', 4.49, 200, 3),
(99, 'Chickpea Stew', 6.49, 160, 5),
(100, 'Vegan Coconut Curry', 7.99, 180, 4);

INSERT INTO buy (Bid, Bname, money) VALUES
(1, 'Alice', 120.50),
(2, 'Bob', 200.75),
(3, 'Charlie', 89.99),
(4, 'David', 250.00),
(5, 'Eve', 150.25),
(6, 'Frank', 300.50),
(7, 'Grace', 110.00),
(8, 'Hannah', 180.45),
(9, 'Irene', 210.30),
(10, 'Jack', 170.60),
(11, 'Kathy', 95.99),
(12, 'Leo', 135.80),
(13, 'Mia', 220.10),
(14, 'Nathan', 65.00),
(15, 'Olivia', 130.75),
(16, 'Paul', 155.20),
(17, 'Quinn', 260.90),
(18, 'Riley', 195.60),
(19, 'Sophia', 85.40),
(20, 'Tom', 150.90),
(21, 'Uma', 190.50),
(22, 'Vera', 120.80),
(23, 'Walter', 280.00),
(24, 'Xander', 230.60),
(25, 'Yvonne', 170.80),
(26, 'Zach', 99.95),
(27, 'Aiden', 210.20),
(28, 'Brianna', 160.00),
(29, 'Cameron', 280.50),
(30, 'Diana', 245.60),
(31, 'Ethan', 180.00),
(32, 'Fiona', 130.90),
(33, 'George', 200.20),
(34, 'Holly', 160.75),
(35, 'Isaac', 220.00),
(36, 'Jill', 250.00),
(37, 'Kevin', 125.50),
(38, 'Lily', 275.75),
(39, 'Mike', 150.00),
(40, 'Nina', 190.30),
(41, 'Oscar', 230.00),
(42, 'Penny', 210.60),
(43, 'Quincy', 300.00),
(44, 'Rachel', 115.25),
(45, 'Sam', 140.00),
(46, 'Tina', 180.00),
(47, 'Ursula', 165.50),
(48, 'Vince', 245.00),
(49, 'Will', 210.75),
(50, 'Ximena', 260.50);

-- 关系

INSERT INTO reg (Wid, Sid, Rnum) VALUES
(1, 1, 25),
(2, 2, 30),
(3, 3, 15),
(4, 4, 20),
(5, 5, 35),
(6, 6, 40),
(7, 7, 50),
(8, 8, 45),
(9, 1, 60),
(10, 2, 55),
(11, 3, 10),
(12, 4, 12),
(13, 5, 14),
(14, 6, 18),
(15, 7, 20),
(16, 8, 22),
(17, 1, 28),
(18, 2, 32),
(19, 3, 38),
(20, 4, 42),
(1, 5, 48),
(2, 6, 54),
(3, 7, 62),
(4, 8, 66),
(5, 1, 24),
(6, 2, 32),
(7, 3, 15),
(8, 4, 27),
(9, 5, 30),
(10, 6, 50);

INSERT INTO hav (Sid, Mid) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(5, 13),
(6, 14),
(7, 15),
(8, 1),
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(6, 7),
(7, 8),
(8, 9),
(1, 10),
(2, 11),
(3, 12),
(4, 13),
(5, 14),
(6, 15);

INSERT INTO whv (Wid, Vid) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10),
(2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20),
(3, 21), (3, 22), (3, 23), (3, 24), (3, 25), (3, 26), (3, 27), (3, 28), (3, 29), (3, 30),
(4, 31), (4, 32), (4, 33), (4, 34), (4, 35), (4, 36), (4, 37), (4, 38), (4, 39), (4, 40),
(5, 41), (5, 42), (5, 43), (5, 44), (5, 45), (5, 46), (5, 47), (5, 48), (5, 49), (5, 50),
(6, 51), (6, 52), (6, 53), (6, 54), (6, 55), (6, 56), (6, 57), (6, 58), (6, 59), (6, 60),
(7, 61), (7, 62), (7, 63), (7, 64), (7, 65), (7, 66), (7, 67), (7, 68), (7, 69), (7, 70),
(8, 71), (8, 72), (8, 73), (8, 74), (8, 75), (8, 76), (8, 77), (8, 78), (8, 79), (8, 80),
(9, 81), (9, 82), (9, 83), (9, 84), (9, 85), (9, 86), (9, 87), (9, 88), (9, 89), (9, 90),
(10, 91), (10, 92), (10, 93), (10, 94), (10, 95), (10, 96), (10, 97), (10, 98), (10, 99), (10, 100),
(11, 1), (11, 2), (11, 3), (11, 4), (11, 5), (11, 6), (11, 7), (11, 8), (11, 9), (11, 10),
(12, 11), (12, 12), (12, 13), (12, 14), (12, 15), (12, 16), (12, 17), (12, 18), (12, 19), (12, 20),
(13, 21), (13, 22), (13, 23), (13, 24), (13, 25), (13, 26), (13, 27), (13, 28), (13, 29), (13, 30),
(14, 31), (14, 32), (14, 33), (14, 34), (14, 35), (14, 36), (14, 37), (14, 38), (14, 39), (14, 40),
(15, 41), (15, 42), (15, 43), (15, 44), (15, 45), (15, 46), (15, 47), (15, 48), (15, 49), (15, 50),
(16, 51), (16, 52), (16, 53), (16, 54), (16, 55), (16, 56), (16, 57), (16, 58), (16, 59), (16, 60),
(17, 61), (17, 62), (17, 63), (17, 64), (17, 65), (17, 66), (17, 67), (17, 68), (17, 69), (17, 70),
(18, 71), (18, 72), (18, 73), (18, 74), (18, 75), (18, 76), (18, 77), (18, 78), (18, 79), (18, 80),
(19, 81), (19, 82), (19, 83), (19, 84), (19, 85), (19, 86), (19, 87), (19, 88), (19, 89), (19, 90),
(20, 91), (20, 92), (20, 93), (20, 94), (20, 95), (20, 96), (20, 97), (20, 98), (20, 99), (20, 100);

INSERT INTO cmv (Cid, Vid) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (1, 10),
(2, 11), (2, 12), (2, 13), (2, 14), (2, 15), (2, 16), (2, 17), (2, 18), (2, 19), (2, 20),
(3, 21), (3, 22), (3, 23), (3, 24), (3, 25), (3, 26), (3, 27), (3, 28), (3, 29), (3, 30),
(4, 31), (4, 32), (4, 33), (4, 34), (4, 35), (4, 36), (4, 37), (4, 38), (4, 39), (4, 40),
(5, 41), (5, 42), (5, 43), (5, 44), (5, 45), (5, 46), (5, 47), (5, 48), (5, 49), (5, 50),
(6, 51), (6, 52), (6, 53), (6, 54), (6, 55), (6, 56), (6, 57), (6, 58), (6, 59), (6, 60),
(7, 61), (7, 62), (7, 63), (7, 64), (7, 65), (7, 66), (7, 67), (7, 68), (7, 69), (7, 70),
(8, 71), (8, 72), (8, 73), (8, 74), (8, 75), (8, 76), (8, 77), (8, 78), (8, 79), (8, 80),
(9, 81), (9, 82), (9, 83), (9, 84), (9, 85), (9, 86), (9, 87), (9, 88), (9, 89), (9, 90),
(10, 91), (10, 92), (10, 93), (10, 94), (10, 95), (10, 96), (10, 97), (10, 98), (10, 99), (10, 100),
(11, 1), (11, 2), (11, 3), (11, 4), (11, 5), (11, 6), (11, 7), (11, 8), (11, 9), (11, 10),
(12, 11), (12, 12), (12, 13), (12, 14), (12, 15), (12, 16), (12, 17), (12, 18), (12, 19), (12, 20),
(13, 21), (13, 22), (13, 23), (13, 24), (13, 25), (13, 26), (13, 27), (13, 28), (13, 29), (13, 30),
(14, 31), (14, 32), (14, 33), (14, 34), (14, 35), (14, 36), (14, 37), (14, 38), (14, 39), (14, 40),
(15, 41), (15, 42), (15, 43), (15, 44), (15, 45), (15, 46), (15, 47), (15, 48), (15, 49), (15, 50),
(16, 51), (16, 52), (16, 53), (16, 54), (16, 55), (16, 56), (16, 57), (16, 58), (16, 59), (16, 60),
(17, 61), (17, 62), (17, 63), (17, 64), (17, 65), (17, 66), (17, 67), (17, 68), (17, 69), (17, 70),
(18, 71), (18, 72), (18, 73), (18, 74), (18, 75), (18, 76), (18, 77), (18, 78), (18, 79), (18, 80),
(19, 81), (19, 82), (19, 83), (19, 84), (19, 85), (19, 86), (19, 87), (19, 88), (19, 89), (19, 90),
(20, 91), (20, 92), (20, 93), (20, 94), (20, 95), (20, 96), (20, 97), (20, 98), (20, 99), (20, 100);


INSERT INTO bbv (Bid, Vid, Bnum) VALUES
(1, 1, 1), (1, 2, 2), (1, 3, 1), (1, 4, 1), (1, 5, 2),
(2, 6, 1), (2, 7, 2), (2, 8, 1), (2, 9, 1), (2, 10, 2),
(3, 11, 1), (3, 12, 1), (3, 13, 2), (3, 14, 1), (3, 15, 1),
(4, 16, 1), (4, 17, 2), (4, 18, 1), (4, 19, 1), (4, 20, 1),
(5, 21, 1), (5, 22, 2), (5, 23, 1), (5, 24, 1), (5, 25, 1),
(6, 26, 2), (6, 27, 1), (6, 28, 1), (6, 29, 2), (6, 30, 1),
(7, 31, 1), (7, 32, 1), (7, 33, 2), (7, 34, 1), (7, 35, 1),
(8, 36, 1), (8, 37, 2), (8, 38, 1), (8, 39, 1), (8, 40, 2),
(9, 41, 1), (9, 42, 1), (9, 43, 2), (9, 44, 1), (9, 45, 1),
(10, 46, 2), (10, 47, 1), (10, 48, 1), (10, 49, 1), (10, 50, 1),
(11, 51, 1), (11, 52, 2), (11, 53, 1), (11, 54, 1), (11, 55, 1),
(12, 56, 1), (12, 57, 2), (12, 58, 1), (12, 59, 1), (12, 60, 1),
(13, 61, 2), (13, 62, 1), (13, 63, 1), (13, 64, 1), (13, 65, 2),
(14, 66, 1), (14, 67, 1), (14, 68, 2), (14, 69, 1), (14, 70, 1),
(15, 71, 1), (15, 72, 2), (15, 73, 1), (15, 74, 1), (15, 75, 1),
(16, 76, 1), (16, 77, 2), (16, 78, 1), (16, 79, 1), (16, 80, 1),
(17, 81, 1), (17, 82, 2), (17, 83, 1), (17, 84, 1), (17, 85, 1),
(18, 86, 1), (18, 87, 2), (18, 88, 1), (18, 89, 1), (18, 90, 2),
(19, 91, 1), (19, 92, 2), (19, 93, 1), (19, 94, 1), (19, 95, 1),
(20, 96, 1), (20, 97, 2), (20, 98, 1), (20, 99, 1), (20, 100, 2),
(21, 1, 1), (21, 2, 1), (21, 3, 2), (21, 4, 1), (21, 5, 1),
(22, 6, 1), (22, 7, 2), (22, 8, 1), (22, 9, 1), (22, 10, 1),
(23, 11, 1), (23, 12, 2), (23, 13, 1), (23, 14, 1), (23, 15, 1),
(24, 16, 2), (24, 17, 1), (24, 18, 1), (24, 19, 1), (24, 20, 1),
(25, 21, 1), (25, 22, 2), (25, 23, 1), (25, 24, 1), (25, 25, 1),
(26, 26, 1), (26, 27, 2), (26, 28, 1), (26, 29, 1), (26, 30, 2),
(27, 31, 1), (27, 32, 2), (27, 33, 1), (27, 34, 1), (27, 35, 1),
(28, 36, 2), (28, 37, 1), (28, 38, 1), (28, 39, 1), (28, 40, 2),
(29, 41, 1), (29, 42, 1), (29, 43, 2), (29, 44, 1), (29, 45, 1),
(30, 46, 1), (30, 47, 2), (30, 48, 1), (30, 49, 1), (30, 50, 2);

UPDATE bbv
SET Btime = CASE
               WHEN RAND() < 0.0333 THEN Btime
               ELSE DATE_ADD(DATE_FORMAT(Btime, '%Y-%m-01 00:00:00'), INTERVAL FLOOR(RAND() * 30) DAY)
           END;