CREATE DATABASE ABC;

USE ABC;

CREATE TABLE MEMBER(
	MEMBER_ID 		VARCHAR(20),
	MEMBER_PW 		VARCHAR(1000),
	MEMBER_NAME 	VARCHAR(30),
	HP1	 			VARCHAR(20),
	HP2  			VARCHAR(20),
	HP3				VARCHAR(20),
	REGIDENCE	 	VARCHAR(20),
	MEMBER_GENDER	VARCHAR(5),
	EMAIL 	  		VARCHAR(20),
	
);

SELECT
		*
FROM
		MEMBER;