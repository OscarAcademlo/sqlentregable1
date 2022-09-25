CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar(100) NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" integer,
  "id_roles" uuid NOT NULL
);

CREATE TABLE "courses" (
  "id" uuid,
  "title" varchar(100) NOT NULL,
  "description" varchar NOT NULL,
  "id_users" uuid,
  "id_level" uuid NOT NULL,
  "id_teachers" uuid NOT NULL,
  "id_course_video" uuid NOT NULL,
  "id_categories" uuid NOT NULL,
  PRIMARY KEY ("id", "id_users")
);

CREATE TABLE "levels" (
  "id" uuid PRIMARY KEY,
  "levels_description" varchar(50) NOT NULL
);

CREATE TABLE "teachers" (
  "id" uuid PRIMARY KEY,
  "teachers_name" varchar(50) NOT NULL
);

CREATE TABLE "course_video" (
  "id" uuid PRIMARY KEY,
  "title" varchar(100) NOT NULL,
  "url" varchar NOT NULL
);

CREATE TABLE "categories" (
  "id" uuid PRIMARY KEY,
  "categorie_name" varchar NOT NULL
);

CREATE TABLE "roles" (
  "id" uuid PRIMARY KEY,
  "role_name" varchar(50) NOT NULL
);

ALTER TABLE "courses" ADD FOREIGN KEY ("id_users") REFERENCES "users" ("id");

ALTER TABLE "users" ADD FOREIGN KEY ("id_roles") REFERENCES "roles" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("id_level") REFERENCES "levels" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("id_teachers") REFERENCES "teachers" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("id_course_video") REFERENCES "course_video" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("id_categories") REFERENCES "categories" ("id");
