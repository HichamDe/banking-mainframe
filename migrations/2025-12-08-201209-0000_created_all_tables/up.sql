-- Your SQL goes here
CREATE TABLE "user"(
	"id" INT4 NOT NULL PRIMARY KEY,
	"first_name" VARCHAR NOT NULL,
	"last_name" VARCHAR NOT NULL,
	"email" VARCHAR NOT NULL,
	"birth_day" VARCHAR NOT NULL,
	"national_id" VARCHAR NOT NULL,
	"is_active" BOOL NOT NULL,
	"account_id" VARCHAR NOT NULL,
	"password" VARCHAR NOT NULL,
	"created_at" VARCHAR NOT NULL,
	"updated_at" VARCHAR NOT NULL
);

CREATE TABLE "account"(
	"id" INT4 NOT NULL PRIMARY KEY,
	"card_id" VARCHAR NOT NULL,
	"atype" VARCHAR NOT NULL,
	"is_active" BOOL NOT NULL,
	"created_at" VARCHAR NOT NULL,
	"updated_at" VARCHAR NOT NULL
);

CREATE TABLE "card"(
	"id" INT4 NOT NULL PRIMARY KEY,
	"ctype" VARCHAR NOT NULL,
	"security_code" VARCHAR NOT NULL,
	"number" VARCHAR NOT NULL,
	"expiration_date" VARCHAR NOT NULL,
	"is_active" BOOL NOT NULL,
	"created_at" VARCHAR NOT NULL,
	"updated_at" VARCHAR NOT NULL
);

CREATE TABLE "transaction"(
	"id" INT4 NOT NULL PRIMARY KEY,
	"ttype" VARCHAR NOT NULL,
	"card_id" VARCHAR NOT NULL,
	"amount" INT4 NOT NULL,
	"created_at" VARCHAR NOT NULL,
	"updated_at" VARCHAR NOT NULL
);

