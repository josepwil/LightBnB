INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'evaS@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'LMeyer@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dom Parks', 'D_Parks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Speed Lamp', 'Description', 'thumb_url', 'cover_url', 50, 2, 2, 3, 'Canada', 'Granville', 'Vancouver', 'BC', '123 gty'),
(2, 'Hotel 5', 'Description', 'thumb_url', 'cover_url', 90, 1, 5, 10, 'Canada', 'West Georgia', 'Vancouver', 'BC', '122 gty'),
(3, 'Mansiojn', 'Description', 'thumb_url', 'cover_url', 500, 2, 2, 3, 'Canada', 'Granville', 'Toronto', 'OC', 'g7b y22');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 3),
('2022-05-03', '2022-06-26', 1, 1),
('2017-09-11', '2017-09-26', 2, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 2, 5, 'Message'),
(1, 2, 3, 8, 'Message'),
(2, 1, 1, 10, 'Message');
