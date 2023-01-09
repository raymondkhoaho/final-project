insert into "users" ("username", "hashedPassword", "profileImageUrl")
values ('ryleyleho', '$argon2i$v=19$m=4096,t=3,p=1$eEoaFr/3PFKGzuSUC22fDQ$Jwdx6sLNIitQsJPUX0urT+nHs4GrYfE07Ag7Dh2LIu8', '/images/ryleyleho1.JPG'),
       ('teddibendel', '$argon2i$v=19$m=4096,t=3,p=1$Qniyof8ixCDsnK3EHDIoEQ$KKDKVrff9o6/wK/lTlCA41kE6yZW1ZzAlNICLggzgwY', '/images/teddibendel1.JPG'),
       ('limbani', '$argon2i$v=19$m=4096,t=3,p=1$5maGmo4/UigU1oHGudnWGA$/fcS3YdTs3bQYLoAThSsjlRhdNkHQ+skisyTT+V8Upg', '/images/limbani1.JPG'),
       ('juniper', '$argon2i$v=19$m=4096,t=3,p=1$mRKSBlxxTqH5ccgV7jE82A$oHKgd3RIAcIzC5vA4xIgC/mfd++1XJjgREneiN0wTec', '/images/juniper1.JPG');

insert into "photos" ("userId", "imageUrl", "caption")
values (4, '/images/juniper5.JPG', 'juniper-5'),
       (4, '/images/juniper4.JPG', 'juniper-4'),
       (4, '/images/juniper3.JPG', 'juniper-3'),
       (4, '/images/juniper2.JPG', 'juniper-2'),
       (4, '/images/juniper1.JPG', 'juniper-1'),
       (4, '/images/juniper6.jpeg', 'juniper-6'),
       (4, '/images/juniper7.jpeg', 'juniper-7'),
       (4, '/images/juniper8.jpeg', 'juniper-8'),
       (4, '/images/juniper9.jpeg', 'juniper-9'),
       (4, '/images/juniper10.jpeg', 'juniper-10'),
       (3, '/images/limbani5.JPG', 'limbani-5'),
       (3, '/images/limbani4.JPG', 'limbani-4'),
       (3, '/images/limbani3.JPG', 'limbani-3'),
       (3, '/images/limbani2.JPG', 'limbani-2'),
       (3, '/images/limbani1.JPG', 'limbani-1'),
       (3, '/images/limbani6.jpeg', 'limbani-6'),
       (3, '/images/limbani7.jpeg', 'limbani-7'),
       (3, '/images/limbani8.jpeg', 'limbani-8'),
       (3, '/images/limbani9.jpeg', 'limbani-9'),
       (3, '/images/limbani10.jpeg', 'limbani-10'),
       (2, '/images/teddibendel5.JPG', 'teddibendel-5'),
       (2, '/images/teddibendel4.JPG', 'teddibendel-4'),
       (2, '/images/teddibendel3.JPG', 'teddibendel-3'),
       (2, '/images/teddibendel2.JPG', 'teddibendel-2'),
       (2, '/images/teddibendel1.JPG', 'teddibendel-1'),
       (2, '/images/teddibendel6.JPG', 'teddibendel-6'),
       (2, '/images/teddibendel7.JPG', 'teddibendel-7'),
       (2, '/images/teddibendel8.jpg', 'teddibendel-8'),
       (2, '/images/teddibendel9.jpg', 'teddibendel-9'),
       (2, '/images/teddibendel10.jpg', 'teddibendel-10'),
       (1, '/images/ryleyleho5.JPG', 'ryleyleho-5'),
       (1, '/images/ryleyleho4.JPG', 'ryleyleho-4'),
       (1, '/images/ryleyleho3.JPG', 'ryleyleho-3'),
       (1, '/images/ryleyleho2.JPG', 'ryleyleho-2'),
       (1, '/images/ryleyleho1.JPG', 'ryleyleho-1'),
       (1, '/images/ryleyleho6.jpg', 'ryleyleho-6'),
       (1, '/images/ryleyleho7.JPG', 'ryleyleho-7'),
       (1, '/images/ryleyleho8.jpg', 'ryleyleho-8'),
       (1, '/images/ryleyleho9.jpg', 'ryleyleho-9'),
       (1, '/images/ryleyleho10.jpg', 'ryleyleho-10');
