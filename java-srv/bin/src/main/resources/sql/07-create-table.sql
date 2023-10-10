CREATE TABLE master.dbo.dog_expanded AS (
SELECT a.id, b.breed, c.color
FROM master.dbo.dog AS a
JOIN master.dbo.breedLookup AS b ON b.id = a.breedId
JOIN master.dbo.colorLookup AS c ON c.id = a.colorId
)
