CRUD Student Management System - Spring Boot

📌 Description

This is a CRUD (Create, Read, Update, Delete) Student Management System built using Spring Boot, JSP, Servlets, and MySQL. The application allows users to manage student records efficiently.



🚀 Features

✅ Add new students
✅ View all student details

✅ View student details by Roll No

✅ Update student information

✅ Delete student records

✅ MySQL database integration

✅ Simple and user-friendly UI



🛠️ Technologies Used

Backend: Java, Spring Boot, JSP, Servlets

Database: MySQL, Oracle SQL Queries

Tools: Spring Tool Suite (STS), Eclipse, MySQL Workbench


📂 Project Structure


CRUD-Student-Management-System-SpringBoot/

│-- src/

│   ├── main/

│   │   ├── java/com/example/studentmanagement/

│   │   │   ├── controller/

│   │   │   ├── model/

│   │   │   ├── repository/

│   │   │   ├── service/

│   │   │   ├── StudentManagementApplication.java

│   │   ├── resources/

│   │   │   ├── static/ (CSS, JS)

│   │   │   ├── templates/ (JSP files)

│   │   │   ├── application.properties

│-- pom.xml

│-- README.md



💾 Database Configuration (application.properties)


spring.datasource.url=jdbc:mysql://localhost:3306/student_db

spring.datasource.username=root

spring.datasource.password=yourpassword

spring.jpa.hibernate.ddl-auto=update

spring.jpa.show-sql=true


⚡ How to Run the Project Manually


Step 1: Download the Source Code

Download the project source code as a ZIP file or directly from your GitHub repository.

Extract the ZIP file to a location on your system.


Step 2: Set Up the Project in IDE

Open your IDE (Spring Tool Suite, Eclipse, or IntelliJ IDEA).

Select File > Open Projects from File System (in Eclipse, for example), or Open Project in other IDEs.

Navigate to the folder where you extracted the ZIP and open the project.


Step 3: Configure MySQL Database

1.Create a MySQL database:

CREATE DATABASE student_db;


2.Configure the database connection in src/main/resources/application.properties:

spring.datasource.url=jdbc:mysql://localhost:3306/student_db

spring.datasource.username=root

spring.datasource.password=yourpassword

spring.jpa.hibernate.ddl-auto=update

spring.jpa.show-sql=true


Step 4: Install Dependencies

If using Maven or Gradle, ensure that all dependencies are resolved automatically by your IDE:

For Maven, check pom.xml.

For Gradle, check build.gradle.


Step 5: Run the Application

In your IDE, right-click on the main class (e.g., StudentManagementApplication.java) and select Run As > Java Application.

The application will start, and you should see logs in the console showing that it is running.


Step 6: Access the Application

Open your browser and visit:

http://localhost:8080


📜 License

This project is open-source and free to use.
