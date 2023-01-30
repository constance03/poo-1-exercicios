-- Active: 1675099333606@@127.0.0.1@3306
CREATE TABLE videos (
    id TEXT PRIMARY KEY UNIQUE NOT NULL, 
    title TEXT NOT NULL,
    duration NUMBER NOT NULL,
    created_at TEXT DEFAULT (DATETIME()) NOT NULL
);

INSERT INTO videos (id, title, duration)
VALUES 
("v01", "Katy Perry - Teenage Dream", 120),
("v02", "Taylor Swift - Cruel Summer", 124),
("v03", "Ed Sheeran - Shivers", 126);