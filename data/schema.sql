CREATE TABLE KARAOKE_HISTORY (
    title VARCHAR(200) NOT NULL,
    artist VARCHAR(200) NOT NULL,
    eventDate TEXT NOT NULL,
    eventName TEXT NOT NULL,
    PRIMARY KEY (title, artist, eventDate, eventName)
);
