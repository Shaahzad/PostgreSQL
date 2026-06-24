

DROP TABLE IF EXISTS basics.students;

CREATE TABLE basics.students (
    -- create an autoincremet integer primary key simply identify each col
    id SERIAL PRIMARY KEY,
    
    -- text string
    -- not null means this col required
    -- postgres reject value if this name value is not present
    name TEXT NOT NULL,

    -- unique means 2 students have not same email 
    email TEXT NOT NULL UNIQUE,


    age INTEGER CHECK (age >= 18),

    -- TIMESTAMP store date and time
    -- default means if u dont give any value it will take by default
    created_at TIMESTAMP DEFAULT NOW()
);


--  insert some data


INSERT INTO basics.students (name, email, age) VALUES 
('Shahzad', 'Shahzad@gmail.com', 25),
('Miswer', 'Miswer@gmail.com', 23),
('Maaz', 'Maaz@gmail.com', 20)