CREATE TABLE IF NOT EXISTS Leaderboard (
	id int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
	userId int(11) UNSIGNED NOT NULL,
	cash int(11) UNSIGNED NOT NULL,
	rank int(11) UNSIGNED NOT NULL,
	debt int(11) UNSIGNED NOT NULL,
	stockWorth int(11) SIGNED NOT NULL,
	totalWorth int(11) SIGNED NOT NULL,
	updatedAt varchar(255) NOT NULL DEFAULT "0000-00-00T00:00:00+05:30",
	FOREIGN KEY (userId) REFERENCES Users(id),
	PRIMARY KEY (id)
) AUTO_INCREMENT=1;