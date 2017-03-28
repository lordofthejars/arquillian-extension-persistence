DROP TABLE IF EXISTS useraccount_audit;

CREATE TABLE IF NOT EXISTS useraccount_audit (
  id        BIGINT generated BY DEFAULT AS IDENTITY,
  firstname VARCHAR(128) NOT NULL,
  lastname  VARCHAR(128) NOT NULL,
  nickname  VARCHAR(128),
  password  VARCHAR(255) NOT NULL,
  openDate  DATE,
  username  VARCHAR(32)  NOT NULL,
  PRIMARY KEY (id)
)
;