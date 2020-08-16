# SQL queries

Couple of SQL exercises using PostgreSQL. Database taken from: https://www.postgresqltutorial.com/postgresql-sample-database/. Created for learning purposes only.


## Table of contents
* [Technologies](#technologies)
* [Setup](#setup)
* [Contact](#contact)

## Technologies
* PostgreSQL version: 11.7

## Setup
To install current version of PostgreSQL for Ubuntu: 
https://www.postgresql.org/download/linux/ubuntu/

To load sample database:
```
pg_restore -U [DATABASE OWNER] -d dvdrental ./DB/dvdrental.tar   
```

To open Postgres terminal:
```
psql [DATABASE NAME] [DATABASE OWNER]
```

To run SQL file:
```
\i [SQL FILE NAME]
```

## Contact
Created by Adam Misiak
