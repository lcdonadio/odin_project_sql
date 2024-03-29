SQL Zoo Tutorial - SELECT basics


 /* 1. Introducing the world table of countries */

SELECT population FROM world
  	WHERE name = 'Germany'

/* 2. Show the name and the population for 'Sweden', 'Norway' and 'Denmark'. */

SELECT name, population FROM world
  	WHERE name IN ('Sweden', 'Norway', 'Denmark');

/* 3 Which countries are not too small and not too big? */

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;



