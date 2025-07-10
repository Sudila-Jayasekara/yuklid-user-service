CREATE TABLE _user
(
    id         UUID NOT NULL,
    first_name VARCHAR(255),
    last_name  VARCHAR(255),
    email      VARCHAR(255),
    password   VARCHAR(255),
    role       VARCHAR(255),
    CONSTRAINT pk__user PRIMARY KEY (id)
);