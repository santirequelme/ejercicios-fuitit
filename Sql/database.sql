SELECT Name FROM ADWindow WHERE ADWindow_ID = '100';

UPDATE ADWindow SET Name = Name + '--' WHERE ADWindow_ID = '100';

SELECT Name FROM ADTab WHERE ADWindow_ID = '100';

SELECT t.Name AS TabName, f.Name AS FieldName FROM ADTab t JOIN ADField f ON t.ADTabID = f.ADTabID WHERE t.ADWindowID = '100' ORDER BY t.Name, f.Name;

SELECT w.Name, COUNT(t.ADTabID) AS TabCount FROM ADWindow w JOIN ADTab t ON w.ADWindowID = t.ADWindowID GROUP BY w.Name;

SELECT w.Name, COUNT(f.ADFieldID) AS FieldCount FROM ADWindow w JOIN ADTab t ON w.ADWindowID = t.ADWindowID JOIN ADField f ON t.ADTabID = f.ADTab_ID GROUP BY w.Name ORDER BY FieldCount DESC;

SELECT w.Name FROM ADWindow w JOIN ADTab t ON w.ADWindowID = t.ADWindowID GROUP BY w.Name HAVING COUNT(t.ADTabID) > 5;

