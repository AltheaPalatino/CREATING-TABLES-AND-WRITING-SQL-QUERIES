-- Insert 10 data into Users table
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded)
VALUES
(1, 'dzeal0', 'Diana', 'Zeal', '2000-01-13', 'Dzea0', '2021-09-24'),
(2, 'svaughanhughes1', 'Skipper', 'Vaughan-Hughes', '1926-11-06', 'SkipVaugh1', '2020-03-25'),
(3, 'ohudson2', 'Orella', 'Hudson', '2001-09-22', 'Ohudrella12', '2021-05-31'),
(4, 'rcolwill3', 'Rodie', 'Colwill', '2004-07-17', 'abcdefg', '2020-10-06'),
(5, 'ahearons4', 'Armin', 'Hearons', '1988-01-13', 'HIjklmn23', '2021-04-01'),
(6, 'mtowers5', 'Martynne', 'Towers', '2002-02-02', 'Opqrs423', '2021-03-05'),
(7, 'kpatesel6', 'Kendra', 'Patesel', '1929-03-19', 'Tuvw1234', '2020-01-07'),
(8, 'dconnew7', 'Daffy', 'Connew', '1900-03-13', 'yZ123456', '2021-05-27'),
(9, 'mvaud8', 'Milo', 'Vaud', '2000-02-07', 'Abscd1234', '2020-12-08'),
(10, 'lkollaschek9', 'Louie', 'Kollaschek', '1995-04-16', 'mdgfHgF987', '2020-06-09');


-- Insert 10 data into Friends table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES
(1, 1, 3, FALSE, '2020-01-20'),
(2, 2, 7, TRUE, '2020-04-24'),
(3, 5, 8, TRUE, '2021-07-10'),
(4, 7, 9, TRUE, '2021-10-23'),
(5, 9, 10, FALSE, '2020-07-06'),
(6, 6, 11, FALSE, '2020-06-21'),
(7, 7, 12, FALSE, '2022-04-16'),
(8, 11, 13, TRUE, '2020-07-19'),
(9, 23, 14, TRUE, '2022-08-06'),
(10, 16, 15, TRUE, '2022-08-17');


-- Insert 10 data into Groups table
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded)
VALUES
(1, 'Group B', 'Ellerey Leppo', '2021-11-21'),
(2, 'Group B', 'Irwinn Louder', '2021-03-02'),
(3, 'Group B', 'Livvyy Bamlett', '2021-11-17'),
(4, 'Group B', 'Rosabella Clemencet', '2021-08-13'),
(5, 'Group B', 'Dwain Yearron', '2021-08-03'),
(6, 'Group A', 'Jayme Repp', '2021-09-20'),
(7, 'Group A', 'Aundrea Antonnikov', '2021-01-20'),
(8, 'Group B', 'Herby Parsley', '2021-10-20'),
(9, 'Group C', 'Shay Rosell', '2021-08-10'),
(10, 'Group B', 'Morissa Cancutt', '2021-02-21');


-- Insert 10 data into Posts table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES
(1, 'Each was the gateway to the weekend', '1', FALSE, FALSE, 1, '2021-01-12'),
(2, 'For there is none. In the whole foot just, lacinia needs, tincidunt needs, time or, foot.', '3', TRUE, FALSE, 2, '2021-07-04'),
(3, 'For the sad torture of the foot.', 5', FALSE, FALSE, 3, '2021-12-27'),
(4, 'There is no airline at the airport.', '6', TRUE, FALSE, 5, '2021-09-25'),
(5, 'Jasmine bed He needs children now.', '4', TRUE, TRUE, 5, '2021-10-30'),
(6, 'Maecenas has a few awards.', '2', FALSE, FALSE, 9, '2021-01-03'),
(7, 'Aenean the author was pregnant.', '4', FALSE, FALSE, 3, '2021-08-03'),
(8, 'Kids hate basketball.', '16', FALSE, FALSE, 11, '2021-05-14'),
(9, 'Complete and timely. Kids hate basketball.', '10', TRUE, FALSE, 12, '2021-07-22'),
(10, 'No and indeed.', '9', FALSE, TRUE, 13, '2021-08-03');


-- Insert 10 data into GroupMembershipRequests table
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted)
VALUES
(1, 1, 1, FALSE, '2022-04-29'),
(2, 2, 2, FALSE, '2021-09-16'),
(3, 3, 3, TRUE, '2021-01-11'),
(4, 4, 4, TRUE, '2022-08-22'),
(5, 5, 5, FALSE, '2020-03-30'),
(6, 6, 6, TRUE, '2021-08-06'),
(7, 7, 7, TRUE, '2021-12-12'),
(8, 8, 8, TRUE, '2020-09-22'),
(9, 9, 9, FALSE, '2021-06-05'),
(10, 10, 10, TRUE, '2021-12-13');




