CREATE TABLE AdminLogs (
    username varchar(255) NULL,
    msg TEXT NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
