SELECT pg_catalog.set_config('search_path', 'schema', false);

Select * from Course where CourseInfo = 'Web Programming';
SELECT Lastname,Firstname FROM Student JOIN Have ON Student.StudentID = Have.StudentID;
SELECT CourseInfo,CourseDuration FROM Course JOIN Teach ON Teach.CourseID = Course.CourseID;
SELECT ClassroomFloor,ClassroomBuilding from Classroom INNER JOIN Course ON Classroom.CourseID = Course.CourseID where Classroom.Capacity > 30;
