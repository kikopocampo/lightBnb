INSERT INTO users (name, email, password)
VALUES ('Kiko Ocampo', 'kikopocampo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Francis Ocampo', 'fpocampo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Francisco Ocampo', 'focampo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1,'Salinas', 'Good place', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sostboske', 'Quebec', '28142' ),
 (1,'Marulas', 'Good place', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 93230.61, 4, 2, 1, 'Philippines', 'McArthur Highway', 'Manila', 'NCR', '28112342'),
 (2,'Valenzuela', 'Good place', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 931240.61, 4, 5, 2, 'US', 'Palm Highway', 'Miami', 'Florida', '2814232');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
 ('2018-06-11', '2018-06-16', 2, 2),
 ('2019-09-11', '2019-09-26', 1, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3,2,1,3,'message'),
 (2,2,2,4,'message'),
 (3,1,3,4,'message');