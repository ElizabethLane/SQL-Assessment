
#12 (Correct answer is in answer.sql, but wanted to give side note)
--  ---> ** SIDE NOTE FOR 12:

  -- SELECT b.name,
  --        founded
  -- FROM brands AS b
  --   LEFT JOIN models AS m
  --     ON b.name = m.brand_name
  -- WHERE models.year > 1940;

-- Task: Modify the query so that it only selects brands that do NOT have any
-- models in the models table.

-- The correct result set is:

--  name  | founded
-- -------+---------
--  Tesla |    2003
-- (1 rows)

-- --> If you look at the example given in the problem description
 --> the WHERE staement uses models.year instead of
-- m.year which in a query would give you a syntax error.



#13
--> I see the differences in the table, but cannot figure out
-- explicit type casting from the internet.  Please help me learn this!


-- SQL [13]> SELECT b.name, m.name, m.year, b.discontinued, b.discontinued - m.year AS
-- ... [13]> years_until_brand_discontinued
-- ... [13]> FROM models as m
-- ... [13]> LEFT JOIN brands AS b
-- ... [13]> ON m.brand_name = b.name
-- ... [13]> WHERE b.discontinued IS NOT NULL
-- ... [13]> ORDER BY b.name, m.name, m.year;



