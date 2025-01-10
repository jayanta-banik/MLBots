CREATE DATABASE ServerInfo;
USE ServerInfo;
CREATE TABLE pyAPIRoutes (
    route_id INT PRIMARY KEY,
    route_url VARCHAR(100) NOT NULL,
    route_status ENUM('200', '500', '400'),
    route_module VARCHAR(100) NOT NULL
);