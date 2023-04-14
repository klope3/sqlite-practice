-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
select first_name, last_name 
from users
join favorites on users.id = favorites.user_id
join dogs on dogs.id = favorites.dog_id
where name = 'Zoey';