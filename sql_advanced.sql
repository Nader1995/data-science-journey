
/*
 ******************************************************************
 * SQL ADVANCED
 * Author: Nader Safari
 * Phase 2B - Data Science Journey
 * Source: https://www.kaggle.com/learn/advanced-sql
 *****************************************************************
 */

USE astronomy;
SHOW  tables;

/*
 ******************************************************************
 * PART 1 - JOINs and UNIONs
 *****************************************************************
 */

CREATE TABLE owners(

	id INT AUTO_INCREMENT,
	name VARCHAR(40), 
	age INT,
	pet_id INT DEFAULT NULL,
	
	PRIMARY KEY(id)
);

CREATE TABLE pets(

	id INT AUTO_INCREMENT,
	name VARCHAR(40),
	age INT,
	animal VARCHAR(10),
	
	PRIMARY KEY(id)
);

ALTER TABLE owners
ADD FOREIGN KEY(pet_id)
REFERENCES pets(id)
ON DELETE SET NULL;

