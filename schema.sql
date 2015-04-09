DROP TABLE IF EXISTS receipts;
CREATE TABLE receipts (
	id INTEGER PRIMARY KEY,
	store TEXT,
	item TEXT,
	number_of_items INTEGER,
	price REAL,
	buy_date TEXT
);