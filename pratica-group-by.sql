-- Questão 1

SELECT COUNT("endDate") AS "currentExperiences"
FROM experiences;

-- Questão 2

SELECT "userId" AS id,
COUNT("userId") AS educations
FROM educations 
GROUP BY "userId";

-- Questão 3
SELECT users."name" AS writer,
COUNT(testimonials."message") AS "testimonailCount"
FROM testimonials
JOIN users 
ON testimonials."writerId" = users."id"
WHERE users.id =435
GROUP BY users."id";


-- Questão 4

-- Questão Bônus