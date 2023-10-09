-- Create DATABASE foodorder if it doesn't exist
CREATE DATABASE IF NOT EXISTS foodorder;

-- Use the foodorder database
USE foodorder;

-- Create main user tables
CREATE TABLE customer (
    cus_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(24),
    email VARCHAR(32) UNIQUE,
    location Varchar(32),
    password VARCHAR(12)
);

CREATE TABLE seller (
    seller_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(24),
    email VARCHAR(32) UNIQUE,
    location Varchar(32),
    password VARCHAR(12),
    documents VARCHAR(255)
);

CREATE TABLE driver (
    driver_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(24),
    email VARCHAR(32) UNIQUE,
    location Varchar(32),
    password VARCHAR(12),
    documents VARCHAR(255)
);

CREATE TABLE admin (
    ad_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(24),
    email VARCHAR(32) UNIQUE,
    password VARCHAR(12)
);

CREATE TABLE paymentmanager (
    pm_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(24),
    email VARCHAR(32) UNIQUE,
    password VARCHAR(12)
);

CREATE TABLE customersupport (
    cs_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(24),
    email VARCHAR(32) UNIQUE,
    password VARCHAR(12)
);

-- Create other tables as needed
