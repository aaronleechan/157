use CS157A_Database;


CREATE TABLE Movies(
	movieID int NOT NULL,
	name VARCHAR(50) NOT NULL,
	description VARCHAR(500),
	genre VARCHAR(50),
	year int NOT NULL,
	location VARCHAR(50),
	PRIMARY KEY(movieID)
);

CREATE TABLE Actors(
	actorID int NOT NULL,
	name VARCHAR(50) NOT NULL,
	gender CHAR(1),
	PRIMARY KEY(actorID)
);

CREATE TABLE Users(
	userID int NOT NULL,
	userName VARCHAR(50) NOT NULL,
	PRIMARY KEY(userID)
);

CREATE TABLE Studios(
	studioName VARCHAR(50) NOT NULL,
	address VARCHAR(50),
	PRIMARY KEY(studioName)
);

CREATE TABLE Languages(
	languageName VARCHAR(50) NOT NULL,
	PRIMARY KEY(languageName)
);

CREATE TABLE Directors(
	directorID int NOT NULL,
	name VARCHAR(50) NOT NULL,
	gender CHAR(1),
	PRIMARY KEY(directorID)
);

CREATE TABLE Critics(
	criticID int NOT NULL,
	name VARCHAR(50),
	PRIMARY KEY(criticID)
);

CREATE TABLE Audience(
	criticID int,
	FOREIGN KEY (criticID) REFERENCES Critics(criticID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Professional(
	criticID int,
	organization VARCHAR(50),
	FOREIGN KEY(criticID) REFERENCES Critics(criticID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Performs(
	actorID int,
	movieID int,
	role VARCHAR(50),
	FOREIGN KEY (movieID) REFERENCES Movies(movieID)
	ON DELETE SET NULL
	ON UPDATE CASCADE,
	FOREIGN KEY (actorID) REFERENCES Actors(actorID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Likes(
	userID int,
	movieID int,
	FOREIGN KEY (movieID) REFERENCES Movies(movieID)
	ON DELETE SET NULL
	ON UPDATE CASCADE,
	FOREIGN KEY (userID) REFERENCES Users(userID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Reviews(
	criticID int,
	movieID int,
	review VARCHAR(500),
	rating int,
	FOREIGN KEY (movieID) REFERENCES Movies(movieID)
	ON DELETE SET NULL
	ON UPDATE CASCADE,
	FOREIGN KEY (criticID) REFERENCES Critics(criticID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Owns (
	studioName VARCHAR(50),
	movieID int,
	FOREIGN KEY (studioName) REFERENCES Studios(studioName)
	ON DELETE SET NULL
	ON UPDATE CASCADE,
	FOREIGN KEY (movieID) REFERENCES Movies(movieID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Has(
	languageName VARCHAR(50) NOT NULL,
	movieID int,
	FOREIGN KEY (movieID) REFERENCES Movies(movieID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);

CREATE TABLE Directs(
	directorID int,
	movieID int,
	FOREIGN KEY (movieID) REFERENCES Movies(movieID)
	ON DELETE SET NULL
	ON UPDATE CASCADE,
	FOREIGN KEY (directorID) REFERENCES Directors(directorID)
	ON DELETE SET NULL
	ON UPDATE CASCADE
);
