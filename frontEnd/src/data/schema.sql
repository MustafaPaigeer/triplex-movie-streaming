CREATE TABLE rate (
id SERIAL PRIMARY KEY,
	user_id INT NOT NULL,
  movie_id INT NOT NULL,
  rate INT NOT NULL
);