# Interview Scheduler API

## Setup

Install dependencies with `npm install`.

## Creating The DB

1. Switch users: `psql -U development [db name]`
2. Create DB: `CREATE DATABASE onlyfriends;`

## Seeding

3. To start the server: `npm start` in the Host environment. We are only using vagrant for `psql` this week.
4. Use the browser to navigate to: `http://localhost:8001/api/debug/reset`