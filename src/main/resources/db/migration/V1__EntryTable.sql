CREATE TABLE Entry
(
    id     UUID         NOT NULL PRIMARY KEY,
    title  VARCHAR(100) NOT NULL,
    "user" VARCHAR(100) NOT NULL,
    passwd VARCHAR(100) NOT NULL,
    notes  VARCHAR(100) NOT NULL,
    url    VARCHAR(100) NOT NULL,
    email  VARCHAR(100) NOT NULL
);