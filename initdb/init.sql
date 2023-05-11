USE example_db;
CREATE TABLE IF NOT EXISTS examples (
  id INT(11) NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  gender VARCHAR(255) NOT NULL,
  ip_address VARCHAR(255) NOT NULL,
  createdAt DATE NULL,
  updatedAt DATE NULL,
  PRIMARY KEY (id)
);
INSERT INTO examples (first_name,last_name,email,gender,ip_address,createdAt,updatedAt) VALUES ('John','Macarel','john.m@gmail.com','male','192.168.0.1',null,null);

CREATE TABLE IF NOT EXISTS users (
  id INT(11) NOT NULL AUTO_INCREMENT,
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  token VARCHAR(255) NULL,
  createdAt DATE NULL,
  updatedAt DATE NULL,
  PRIMARY KEY (id)
);
INSERT INTO users (username,password,token,createdAt,updatedAt) VALUES ('admin','P@ssword1234',null,null,null);