-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.



CREATE TABLE contestants(
  ID INT                  PRIMARY KEY NOT NULL DEFAULT nextval('user_id_seq'),
  contestant VARCHAR (20) NOT NULL,
  wins INT                NOT NULL,
  losses INT              NOT NULL
);

CREATE TABLE matches(
  ID INT         PRIMARY KEY NOT NULL DEFAULT nextval('user_id_seq'),
  winner INT     NOT NULL,
  loser INT      NOT NULL
);
