CREATE TABLE videos(
  id serial8 primary key, 
  title varchar(225),
  description text,
  url varchar(225),
  genre varchar(30)
);

-- INSERT INTO videos (title, description, url, genre) VALUES ('Jose Mourinho - 25 Funny Moments','Description','https://youtu.be/cSJE9K1Hi_o','football');