INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	billing_info
) VALUES(
	1,
	'Dennis',
	'Luangraj',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Ariana',
	'Grande',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Bruno',
	'Mars',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Carly Rae',
	'Jepson',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Justin',
	'Bieber',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Lady',
	'Gaga',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Martin',
	'Garrix',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Pink',
	'Sweat$',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Porter',
	'Robinson',
	'4242-4242-4242-4242'
);

INSERT INTO customer(
	first_name,
	last_name,
	billing_info
) VALUES(
	'Rita',
	'Ora',
	'4242-4242-4242-4242'
);

-- CONCESSION INSERT
INSERT INTO concession(
	concession_id,
	product_name,
	price,
	quantity
) VALUES(
	1,
	'Small Popcorn',
	5.00,
	1
);

INSERT INTO concession(
	product_name,
	price,
	quantity
) VALUES(
	'Medium Popcorn',
	7.00,
	1
);

INSERT INTO concession(
	product_name,
	price,
	quantity
) VALUES(
	'Large Popcorn',
	9.00,
	1
);

INSERT INTO concession(
	product_name,
	price,
	quantity
) VALUES(
	'Small Drink',
	4.00,
	1
);

INSERT INTO concession(
	product_name,
	price,
	quantity
) VALUES(
	'Medium Drink',
	6.00,
	1
);

INSERT INTO concession(
	product_name,
	price,
	quantity
) VALUES(
	'Large Drink',
	8.00,
	1
);

--MOVIE INSERT
INSERT INTO movie(
	movie_id,
	title,
	release_year,
	genre,
	rating
) VALUES(
	1,
	'Finding Nemo',
	2003,
	'Family/Comedy',
	'G'
);

INSERT INTO movie(
	title,
	release_year,
	genre,
	rating
) VALUES(
	'Big Hero 6',
	2014,
	'Family/Adventure',
	'PG'
);

INSERT INTO movie(
	title,
	release_year,
	genre,
	rating
) VALUES(
	'Jurassic Park',
	1993,
	'Sci-fi/Action',
	'PG-13'
);

INSERT INTO movie(
	title,
	release_year,
	genre,
	rating
) VALUES(
	'Inception',
	2010,
	'Action/Sci-fi',
	'PG-13'
);

INSERT INTO movie(
	title,
	release_year,
	genre,
	rating
) VALUES(
	'Train to Busan',
	2016,
	'Horror/Action',
	'NR'
);

INSERT INTO movie(
	title,
	release_year,
	genre,
	rating
) VALUES(
	'The Conjuring',
	2013,
	'Horror/Thriller',
	'R'
);

--TICKET INSERT
INSERT INTO ticket(
	ticket_id,
	quantity,
	price,
	time,
	movie_id
) VALUES(
	1,
	1,
	15.00,
	'9:00PM',
	1
);

INSERT INTO ticket(
	quantity,
	price,
	time,
	movie_id
) VALUES(
	1,
	15.00,
	'10:00PM',
	1
);

INSERT INTO ticket(
	quantity,
	price,
	time,
	movie_id
) VALUES(
	1,
	15.00,
	'11:00PM',
	1
);

INSERT INTO ticket(
	quantity,
	price,
	time,
	movie_id
) VALUES(
	1,
	15.00,
	'12:00AM',
	1
);

-- CART INSERT
INSERT INTO cart(
	cart_id,
	customer_id,
	ticket_id,
	concession_id
) VALUES(
	1,
	1,
	1,
	1
);
