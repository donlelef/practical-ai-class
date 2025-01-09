# Databases
This exercise will let you play with databases. In order to run this exercise on your local machine, follow the instructions below.

## Installing Docker
Download Docker Desktop from [Docker's official website](https://www.docker.com/).
Then, follow the installation instructions provided on the website.

## Running Docker Compose
Open a terminal and run:
```shell
docker compose up
```

To close the terminal, hit CTRL+C.

## Running Minio
Go to http://localhost:9001: you will be asked to sign in to minio. 

The credentials are in the `docker-compose.yaml` file.

## Connecting to Postgres and running queries
To connect to postgres, install the PostgreSQL extension by Chris Kolkman (see picture below).

![postgres extension](pictures/postgres%20extension.png)

Then, open the extension and click on the "+" sign on the top right (see image below).

![connection initiation](pictures/postgres%20connection%20initiation.png)

You will see a wizard on the top, with 7 steps.
Insert:
1. hostname: `localhost`
2. user: `postgres`
3. password: `postgres` <!-- pragma: allowlist secret --> 
4. port: `5432` (leave the default)
5. use an ssl connection? `Standard Connection`
6. database: `Show all databases`
7. display name: `localhost`

You should now see something like this.

![postgres database](pictures/postgres%20database.png)

Then, feel free to play: open the tables, check the columns, right-click on the tables and create queries.

In the `queries.sql` file you will find some examples of queries. To run them, just highlight the query, right-click and select `run query`.

