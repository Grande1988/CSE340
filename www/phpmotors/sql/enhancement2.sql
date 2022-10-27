INSERT INTO 'clients'('clientFirstname','clientLastname','clientEmail','comment')
VALUES ('Tony', 'Stark','Iam1ronM@n', 'I am the real Ironman')

UPDATE 'clients' SET 'ClientLevel' = 3 WHERE 'Idclient' = 1

UPDATE 'inventory'
SET 'invDescription' = REPLACE ('invDescription', 'small', 'spacious')
WHERE 'inventory', 'invModel' = 'Hummer'


SELECT inventory.invModel, carclassification.classificationName, inventory.classificationId
FROM inventory
INNER JOIN carclassification
ON inventory.classificationId=carclassification.classificationId
WHERE inventory.classificationId = 1

DELETE FROM inventory
WHERE invModel = "Wrangler"


UPDATE inventory
SET invImage = CONCAT ("/phpmotors",invImage), invThumbnail = CONCAT ("/phpmotors",invthumbnail)