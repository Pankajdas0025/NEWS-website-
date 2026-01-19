

-- POST Category Table and Data ==========================================================
CREATE TABLE category (
  category_id int NOT NULL AUTO_INCREMENT,
  category_name varchar(100) NOT NULL,
  post int NOT NULL DEFAULT 0,
  PRIMARY KEY (category_id)
);


-- POST Table and Data ======================================================================
CREATE TABLE post (
  post_id int NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  description text NOT NULL,
  category varchar(100) NOT NULL,
  post_date varchar(50) NOT NULL,
  author int NOT NULL,
  post_img varchar(100) NOT NULL,
  PRIMARY KEY (post_id),
  UNIQUE KEY post_id_unique (post_id)
);

-- Setting Table and Data ==========================================================
CREATE TABLE settings (
  id int NOT NULL AUTO_INCREMENT,
  websitename varchar(60) NOT NULL,
  logo varchar(50) NOT NULL,
  footerdesc varchar(255) NOT NULL,
  PRIMARY KEY (id)
);


-- Users Table ==========================================================
CREATE TABLE user (
  user_id int UNSIGNED NOT NULL AUTO_INCREMENT,
  first_name varchar(30) NOT NULL,
  last_name varchar(30) NOT NULL,
  username varchar(30),
  password varchar(40),
  role int NOT NULL,
  PRIMARY KEY (user_id)
);

INSERT INTO user (user_id, first_name, last_name, username, password, role) VALUES
(1, 'Pankaj', 'Kumar', 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
