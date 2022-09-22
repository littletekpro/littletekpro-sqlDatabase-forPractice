-- scratch database
-- mysql version 8.0.29

CREATE DATABASE IF NOT EXISTS eCommerce DEFAULT CHARSET = utf8;
USE eCommerce;

DROP TABLE IF EXISTS customer;
CREATE TABLE customer (
    id              INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    name            VARCHAR(255),
    address         VARCHAR(255),
    city            VARCHAR(255),
    state           CHAR(2),
    zip             CHAR(10)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS item;
CREATE TABLE item (
    id              INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name            VARCHAR(255),
    description     TEXT
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS sale;
CREATE TABLE sale (
    id              INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    item_id         INTEGER,
    customer_id     INTEGER,
    date            DATE,
    quantity        INTEGER,
    price           DECIMAL(9,2)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO customer ( id, name, address, city, state, zip ) VALUES ( 1, 'Mahesh babu', '123 Banjara hills', 'HYD', 'TG', '98743' );
INSERT INTO customer ( id, name, address, city, state, zip ) VALUES ( 2, 'Sushant singh Rajput', '007 Patna', 'Patna', 'BR', '98365' );
INSERT INTO customer ( id, name, address, city, state, zip ) VALUES ( 3, 'Littletek Pro', '123 Learning street', 'knowledge', 'OR', '93465' );

INSERT INTO item ( id, name, description ) VALUES ( 1, 'Computer', 'Lightweight and Easy to Move.' );
INSERT INTO item ( id, name, description ) VALUES ( 2, 'Camera', 'fully adjustable' );
INSERT INTO item ( id, name, description ) VALUES ( 3, 'Printer', 'Use less ink but more print' );
INSERT INTO item ( id, name, description ) VALUES ( 4, 'Scanner', 'clear scan' );

INSERT INTO sale ( id, item_id, customer_id, date, quantity, price ) VALUES ( 1, 1, 2, '2020-02-27', 3, 355.00 );
INSERT INTO sale ( id, item_id, customer_id, date, quantity, price ) VALUES ( 2, 2, 2, '2020-02-27', 1, 150.00 );
INSERT INTO sale ( id, item_id, customer_id, date, quantity, price ) VALUES ( 3, 1, 1, '2020-02-28', 1, 355.00 );
INSERT INTO sale ( id, item_id, customer_id, date, quantity, price ) VALUES ( 4, 4, 3, '2020-02-28', 2, 45.00 );
INSERT INTO sale ( id, item_id, customer_id, date, quantity, price ) VALUES ( 5, 1, 2, '2020-02-28', 1, 355.00 );

DROP TABLE IF EXISTS numerics;
CREATE TABLE numerics (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    da DECIMAL(10, 2),
    db DECIMAL(10, 2),
    fa FLOAT,
    fb FLOAT
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO numerics (da, db, fa, fb) VALUES ( 0.1, 0.2, 0.1, 0.2 );

