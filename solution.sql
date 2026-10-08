CREATE TABLE Course(
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30) NOT NULL,
    FacultyID INT,
    FOREIGN KEY(FacultyID)
    REFERENCES Faculty(FacultyID)
);

DESC Course;
