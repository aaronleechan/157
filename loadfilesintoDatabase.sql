use CS157A_Database;
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Movies.csv' INTO TABLE Movies FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Actors.csv' INTO TABLE Actors FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Users.csv' INTO TABLE Users FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Studios.csv' INTO TABLE Studios FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Languages.csv' INTO TABLE Languages FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Directors.csv' INTO TABLE Directors FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Critics.csv' INTO TABLE Critics FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Audience.csv' INTO TABLE Audience FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Professional.csv' INTO TABLE Professional FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Reviews.csv' INTO TABLE Reviews FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Likes.csv' INTO TABLE Likes FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Performs.csv' INTO TABLE Performs FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Directs.csv' INTO TABLE Directs FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Has.csv' INTO TABLE Has FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';
LOAD DATA INFILE '/Applications/XAMPP/htdocs/ProjectSV/Database/Owns.csv' INTO TABLE Owns FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';

