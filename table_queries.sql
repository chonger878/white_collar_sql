USE white_collar_tv;

SELECT * FROM white_collar_characters
    INNER JOIN  dead_or_alive
    ON white_collar_characters.person_id = dead_or_alive.person_id
    WHERE isAlive = false;

SELECT * FROM white_collar_characters
    INNER JOIN  dead_or_alive
    ON white_collar_characters.person_id = dead_or_alive.person_id
    WHERE isAlive = true;

SELECT * FROM white_collar_characters;