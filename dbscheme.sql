/*
 */

--
-- coffees
--
CREATE TABLE coffees (
  id INTEGER PRIMARY KEY,
  coffee_name TEXT NOT NULL,
  price REAL NOT NULL
);

--
-- salespeople
--
CREATE TABLE salespeople (
  id INTEGER PRIMARY KEY,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  commission_rate REAL NOT NULL
);

--
-- customers
--
CREATE TABLE customers (
  id INTEGER PRIMARY KEY,
  company_name TEXT NOT NULL,
  street_address TEXT NOT NULL,
  city TEXT NOT NULL,
  state TEXT NOT NULL,
  zip TEXT NOT NULL
);

create table book(
        title,
        author,
        published
    );

    insert into book(title, author, published)
    values (
        'Dirk Gently''s Holistic Detective Agency',
        'Douglas Adams',
        1987
    );
