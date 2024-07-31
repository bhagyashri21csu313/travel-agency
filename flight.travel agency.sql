CREATE TABLE flight (
    flightid INT PRIMARY KEY,
    flight_name VARCHAR(255),
    destination VARCHAR(255),
    flight_date DATE,
    seats_reserved INT,
    seats_available INT
);