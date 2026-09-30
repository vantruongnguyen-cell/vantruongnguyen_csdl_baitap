update Users
set name = upper(left(name, 1)) + lower(substring(name, 2, len(name)));
