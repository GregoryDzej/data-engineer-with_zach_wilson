-- Active: 1734530208070@@127.0.0.1@5432
CREATE TABLE actor_films (
    Actor TEXT,
    ActorId Text,
    Film TEXT,
    Year integer,
    votes Integer,
    Rating REAL,
    FilmID text,
    PRIMARY KEY(ActorId, FilmId)
)