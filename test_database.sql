CREATE TABLE inventory (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	quantity INT,
	type VARCHAR(50),
);

CREATE TABLE toner_cart (
	item_name VARCHAR(255),
	x_coord INT,
	y_coord INT,
);