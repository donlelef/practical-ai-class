-- fetch all artists
SELECT * FROM "Artist";

-- fetch all customers
SELECT * FROM "Customer";

-- fetch all customers from the USA
SELECT * 
FROM "Customer" 
WHERE "Country" = 'USA';

-- count the number of customers from the USA
SELECT COUNT(*)
FROM "Customer"
WHERE "Country" = 'USA';

-- fetch all customers from the USA and Canada
SELECT *
FROM "Customer"
WHERE "Country" = 'USA' OR "Country" = 'Canada';

-- count the number of customers from each country
SELECT "Country", COUNT(*) as "count"
FROM "Customer"
GROUP BY "Country"
ORDER BY COUNT(*) DESC;

-- fetch all albums from AC/DC
SELECT "Album"."Title", "Artist"."Name"
FROM "Album" INNER JOIN "Artist" ON "Album"."ArtistId" = "Artist"."ArtistId"
WHERE "Artist"."Name" = 'AC/DC';