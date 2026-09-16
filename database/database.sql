vehicle_rental_db=# CREATE TABLE users (
vehicle_rental_db(#     user_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     username VARCHAR(50) UNIQUE NOT NULL,
vehicle_rental_db(#     password VARCHAR(255) NOT NULL,
vehicle_rental_db(#     role VARCHAR(20) NOT NULL
vehicle_rental_db(# );
CREATE TABLE

vehicle_rental_db=# CREATE TABLE customers (
vehicle_rental_db(#     customer_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     user_id INT REFERENCES users(user_id),
vehicle_rental_db(#     full_name VARCHAR(100) NOT NULL,
vehicle_rental_db(#     email VARCHAR(100) UNIQUE NOT NULL,
vehicle_rental_db(#     phone VARCHAR(20),
vehicle_rental_db(#     address TEXT
vehicle_rental_db(# );
CREATE TABLE

vehicle_rental_db=# CREATE TABLE vehicle_categories (
vehicle_rental_db(#     category_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     category_name VARCHAR(50) UNIQUE NOT NULL
vehicle_rental_db(# );
CREATE TABLE

vehicle_rental_db=# CREATE TABLE vehicles (
vehicle_rental_db(#     vehicle_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     category_id INT REFERENCES vehicle_categories(category_id),
vehicle_rental_db(#     registration_no VARCHAR(20) UNIQUE NOT NULL,
vehicle_rental_db(#     brand VARCHAR(50) NOT NULL,
vehicle_rental_db(#     model VARCHAR(50) NOT NULL,
vehicle_rental_db(#     year INT,
vehicle_rental_db(#     daily_rate NUMERIC(10,2) NOT NULL,
vehicle_rental_db(#     status VARCHAR(20) DEFAULT 'Available'
vehicle_rental_db(# );
CREATE TABLE

vehicle_rental_db=# CREATE TABLE bookings (
vehicle_rental_db(#     booking_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     customer_id INT REFERENCES customers(customer_id),
vehicle_rental_db(#     vehicle_id INT REFERENCES vehicles(vehicle_id),
vehicle_rental_db(#     booking_date DATE DEFAULT CURRENT_DATE,
vehicle_rental_db(#     start_date DATE NOT NULL,
vehicle_rental_db(#     end_date DATE NOT NULL,
vehicle_rental_db(#     status VARCHAR(20) DEFAULT 'Pending'
vehicle_rental_db(# );
CREATE TABLE

vehicle_rental_db=# CREATE TABLE payments (
vehicle_rental_db(#     payment_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     booking_id INT REFERENCES bookings(booking_id),
vehicle_rental_db(#     amount NUMERIC(10,2) NOT NULL,
vehicle_rental_db(#     payment_date DATE DEFAULT CURRENT_DATE,
vehicle_rental_db(#     payment_method VARCHAR(30),
vehicle_rental_db(#     payment_status VARCHAR(20) DEFAULT 'Pending'
vehicle_rental_db(# );
CREATE TABLE

vehicle_rental_db=# CREATE TABLE returns (
vehicle_rental_db(#     return_id SERIAL PRIMARY KEY,
vehicle_rental_db(#     booking_id INT REFERENCES bookings(booking_id),
vehicle_rental_db(#     return_date DATE DEFAULT CURRENT_DATE,
vehicle_rental_db(#     condition TEXT,
vehicle_rental_db(#     late_fee NUMERIC(10,2) DEFAULT 0
vehicle_rental_db(# );
CREATE TABLE

