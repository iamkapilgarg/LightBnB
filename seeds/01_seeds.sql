INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastian@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jackonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablack@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city , province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'https//abc.com', 'https://xyz.com', 100, 1, 1, 1, 'Canada', '1788', 'Burnaby', 'bc', 'V5C0L5', TRUE),
(2, 'Gulmohar', 'description', 'https//abc1.com', 'https://xyz1.com', 100, 1, 1, 1, 'Canada', '1762', 'Burnaby', 'bc', 'V5C0L5', TRUE),
(3, 'Burnaabi', 'description', 'https//abc2.com', 'https://xyz1.com', 100, 1, 1, 1, 'Canada', '1708', 'Burnaby', 'bc', 'V5C0L5', TRUE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO property_reviews ( guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 2, 3, 'message'),
(3, 3, 3, 4, 'message'),
(1, 1, 1, 5, 'message');