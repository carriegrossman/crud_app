CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    is_completed BOOLEAN DEFAULT FALSE
);

INSERT INTO tasks (title) VALUES ('Buy milk');
INSERT INTO tasks (title) VALUES ('Sweep the house');
INSERT INTO tasks (title) VALUES ('Walk the dog');
INSERT INTO tasks (title) VALUES ('Feed the cat');