
-- USER is a reserved keyword with Postgres
-- You must use double quotes in every query that user is in:
-- ex. SELECT * FROM "user";
-- Otherwise you will have errors!

-- USER TABLE
CREATE TABLE "user" (
	"id" SERIAL PRIMARY KEY, 
	"username" VARCHAR NOT NULL UNIQUE,
	"password" VARCHAR NOT NULL,
	"avatar" VARCHAR, 
	"firstName" VARCHAR, 
	"lastName" VARCHAR,
	"pronouns" VARCHAR,
	"adminLevel" VARCHAR,
	"linkedIn" VARCHAR,
	"website" VARCHAR,
);