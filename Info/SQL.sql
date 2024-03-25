CREATE TABLE user.contacts
( id INTEGER NOT NULL AUTO_INCREMENT,
  image VARCHAR(255) NOT NULL,
  first_name VARCHAR(128) NOT NULL,
  last_name VARCHAR(128) NOT NULL,
  phone VARCHAR(128) NOT NULL,
  PRIMARY KEY (id)
);


INSERT INTO
	user.contacts (image, first_name, last_name, phone)
VALUES
('man_1_icon.png', 'Bob', 'Wells', '999 235-5641'),
('woman_1_icon.png', 'Anna', 'Pena', '233 555-6001'),
('man_2_icon.png', 'Paul', 'Holden', '444-777-0000'),
('woman_2_icon.png', 'Lisa', 'Sellers', '888 232-1212');