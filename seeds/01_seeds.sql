INSERT INTO users (name, email, password)
VALUES ('EVA Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Loisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna','jasonvincent@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza','jacksondavid@gmx.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Etta West','charlielevy@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Margaret Wong','makaylaweiss@icloud.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leroy Hart','jaycereynolds@inbox.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,cost_per_night, parking_spaces,number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(1,'Speed Lamp', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2082316.jpeg', 234,6,3,1,'Canada','651 Nami road','Hamilton','Alberta', 23675, true),
(1,'Blank corner','description','https://images.pexels.com/photos/2086676/pexels-photo-23456676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086756.jpeg',544,3,1,5,'Canada','536 Namsub Highway', 'Sotboske','Quebec',28142,true),
(2,'Habit mix,','description','https://images.pexels.com/photos/2086676/pexels-photo-20876376.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-20890906.jpeg',222,4,3,7,'Canada','1650 Hejto Center','Genwezuj','Newfoundland And Labrador',44583,true),
(4,'Headed know','description','https://images.pexels.com/photos/2086676/pexels-photo-8769676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2576676.jpeg',1211,4,3,2,'Canada','513 Powov Grove', 'Jaebvap','Ontario',38051,true),
(6,'Port out','description','https://images.pexels.com/photos/2086676/pexels-photo-1256676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086665.jpeg',455,0,3,5,'Canada','1392 Gaza Junction','Upetafpuv','Nova Scotia',81059,true),
(6,'Fun glad','description','https://images.pexels.com/photos/2086676/pexels-photo-26789676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2089096.jpeg',699,4,2,5,'Canada','169 Nuwug Circle','Vutgapha','Newfoundland And Labrador',00159,true),
(7,'Shine twenty','description','https://images.pexels.com/photos/2086676/pexels-photo-09886676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-20323676.jpeg',544,5,2,7,'Canada','340 Dokto Park','Upfufa','Nova Scotia',29045,true),
(8,'Game fill','description','https://images.pexels.com/photos/2086676/pexels-photo-2089976.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-20456676.jpeg',234,7,5,3,'Canada','834 Buwmi Road','Rotunif','Newfoundland And Labrador',58224,true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (3,2,'2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(4,1, '2021-10-01', '2021-10-14'),
(5,3,'2014-10-21', '2014-10-21'), 
(4,3,'2016-07-17','2016-08-01'),
 (8,4,'2018-05-01','2018-05-27'),
 (1,5,'2022-10-04','2022-10-23'),
 (8,6,'2015-09-13','2015-09-30'),
 (2,4,'2023-05-27','2023-05-28'),
 (1,8,'2023-04-23','2023-05-02');

 INSERT INTO property_reviews (guest_id, property_id,reservation_id, rating, message)
 VALUES(2,5,13,3,'messages'),
 (1,4,11,4,'messages'),
 (8,1,12,4,'messages'),
 (3,8,15,4,'messages'),
 (4,2,17,5,'messages'),
 (4,3,14,4,'messages'),
 (5,6,13,5,'messages');