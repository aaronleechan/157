# S.V. Movie Database

### Introduction
Our project application domain is a Movie website. 
There are a number of movies inside the database with related information, taken from imdb.com and cooked up ourselves. 
The website was created with HTML, CSS, PHP, MariaDB and a little JavaScript.
We are using XAMPP as our web server. 
The purpose of this movie database website is to help movie fans find information about movies. 
The website gives information such as rating, genre, actors, actress, directors, studio, etc.

### Features
The base of the website is the index4.php template given to us, although we added custom css styling. 
We also added some extra features:

1. Users can find detailed information about movies (such as average rating) using key fields and a search bar. (Navigate to Movie List)
2. Users can add a new a new movie and its accompanying information to the database. (Navigate to Add new movie) 

### Getting Started

Download & Install (If needed)
1) Download XAMPP from https://www.apachefriends.org/download.html
2) If on Windows, install XAMPP to top level folder like "C:\" or else you will need to run "setup_xampp.bat" before running XAMPP
3) You may need to allow network permissions when XAMPP is launched

Start XAMPP (If needed)
4) Start the XAMPP control panel with \xampp\xampp-control.exe
5) On the XAMPP control panel, start the services by clicking the "Start" buttons

Set Up Database
6) Open your browser and go to http://localhost/ to access the XAMPP start page
7) From the start page, navigate to "phpMyAdmin" on the top right to start administrating the database
8) On the phpMyAdmin page click "New" on the sidebar to navigate to the databases tab
9) Under "Create Database" enter "CS157A_Database" then click the "Create" button on the right
10) A new database called "CS157A_Database" should have been created. Now we need to set up the tables. Navigate to the "SQL" tab
11) Open the file "mysqlCreateTablesSV.sql" in a text editor and copy and paste the text into the SQL tab's editor and click the "Go" button on the lower right
12) The tables should have been created. Now we need to fill them
13) Open the file "LoadFilesIntoDatabase.sql" in a text editor and replace all the file paths "C:\\Users\\David Lerner\\Desktop\\SJSU\\CS157A\\ProjectSV\\" with the path to the files on your local machine
14) Copy and paste the edited text into SQL tab's editor and click "Go" to fill the database with the contents of the ".csv" files
15) Verify the database is filled by entering "SELECT COUNT(*) from Movies;" in the SQL tab's editor and clicking "Go". It should return 50

Set Up Website
16) Navigate to "xampp/htdocs" and paste the file "Project157" there. This is our website's source code.
17) Open your browser and go to http://localhost/Project157/movieDatabase.php to access our website's home page.
