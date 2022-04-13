CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(25)
);

CREATE TABLE cart(
	cart_id SERIAL PRIMARY KEY,
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	ticket_id INTEGER NOT NULL,
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id),
	concession_id INTEGER NOT NULL,
	FOREIGN KEY(concession_id) REFERENCES concession(concession_id)
);

CREATE TABLE concession(
	concession_id SERIAL PRIMARY KEY,
	product_name VARCHAR(50),
	price NUMERIC(6,2),
	quantity NUMERIC(3)
);

CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	quantity NUMERIC(3),
	price NUMERIC(6,2),
	time VARCHAR(10),
	movie_id INTEGER NOT NULL,
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
);

CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR(50),
	release_year NUMERIC(4),
	genre VARCHAR(50),
	rating VARCHAR(10)
);
