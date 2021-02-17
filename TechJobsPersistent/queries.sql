--Part 1
--Id, Name, EmployerId
--Int,Text,Int
--Primary Key

--Part 2
--SELECT Name
--FROM Employers
--WHERE Location = "St. Louis city"

--Part 3
--SELECT *
--FROM Skills
--INNER JOIN JobSkills ON Skill.Id = JobSkills.SkillId
--WHERE JobSkills.JobId IS NOT NULL
--ORDER BY name ASC;
