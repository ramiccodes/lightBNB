INSERT INTO users VALUES (1, 'Walter White', 'wwhite@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Jesse Pinkman', 'jpinkman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Saul Goodman', 'sgoodman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties VALUES
(1, 1, 'Blue Sky', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 12780.63, 10, 1, 1, 'United States', 'Arroyo', 'Albuquerque', 'New Mexico', '87105', TRUE),
(2, 2, 'RV', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 4289.31, 1, 1, 2, 'United States', 'Desert', 'Albuquerque', 'New Mexico', '81105', TRUE),
(3, 3, 'Law Firm', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 8210.56, 1, 3, 1, 'United States', 'City', 'Albuquerque', 'New Mexico', '87875', TRUE);

INSERT INTO reservations VALUES
(1,'2018-09-11', '2018-09-26', 2, 3),
(2,'2019-01-04', '2019-02-01', 2, 2),
(3,'2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews VALUES
(1, 3, 2, 1, 3, 'messages'),
(2, 2, 2, 2, 4, 'messages'),
(3, 3, 1, 3, 4, 'messages');