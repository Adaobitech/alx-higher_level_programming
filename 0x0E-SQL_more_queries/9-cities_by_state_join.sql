-- List all cities in the database 'hbtn_0d_usa'
-- Each record should display, cities.id, cities.name, states.name
SELECT cities.id, cities.name, states.name FROM cities JOIN state ON states.id = cities.states_id
ORDER BY cities.id ASC
