CREATE TABLE IF NOT EXISTS USERS (
  id text not null primary key,
  username text not null unique,
  email text not null default '',
  password text not null,
  profile_picture text not null,
  user_type text not null default 'regular'
);
