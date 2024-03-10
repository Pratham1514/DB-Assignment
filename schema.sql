CREATE TABLE product (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  desc TEXT,
  SKU VARCHAR(50),
  category_id INT,
  inventory_id INT,
  price DECIMAL,
  discount_id INT,
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  deleted_at TIMESTAMP
);

CREATE TABLE product_category (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  desc TEXT,
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  deleted_at TIMESTAMP
);

CREATE TABLE product_inventory (
  id INT PRIMARY KEY,
  quantity INT,
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  deleted_at TIMESTAMP
);

CREATE TABLE product (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  desc TEXT,
  discount_percent DECIMAL,
  active BOOLEAN,
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  deleted_at TIMESTAMP
);
