CREATE TABLE images (
  ID SERIAL PRIMARY KEY,
  url VARCHAR(100)
);

INSERT INTO images (url) VALUES 
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/1.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/2.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/3.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/4.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/5.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/6.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/7.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/8.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/9.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/10.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/11.jpg'),
  ('https://s3.ca-central-1.amazonaws.com/dinesh-weather-images/12.jpg');


  CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(30),
  email VARCHAR(30)
);