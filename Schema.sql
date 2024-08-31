-- Create Users Table
CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Username VARCHAR(50),
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Password VARCHAR(255),
    DateAdded DATE
);

-- Create Friends Table
CREATE TABLE Friends (
    FriendID INT AUTO_INCREMENT PRIMARY KEY,
    FriendWhoAdded VARCHAR(255),
    FriendBeingAdded VARCHAR(255),
    IsAccepted BOOLEAN,
    DateAdded DATE
);

-- Create Groups Table
CREATE TABLE Groups (
    GroupID INT PRIMARY KEY,
    GroupName VARCHAR(100),
    CreatedBy VARCHAR(255),
    DateAdded DATE
);

-- Create Posts Table
CREATE TABLE Posts (
    PostID INT PRIMARY KEY,
    PostDescription VARCHAR(500),
    PostedBy VARCHAR(255),
    IsPublic BOOLEAN,
    IsOnlyForFriends BOOLEAN,
    GroupID INT,
    DatePosted DATE
);

-- Create Group Membership Requests Table
CREATE TABLE GroupMembershipRequests (
    GroupMemberShipRequestsID INT PRIMARY KEY,
    GroupID INT,
    GroupMemberUserID INT,
    IsGroupMemberShipAccepted BOOLEAN,
    DateAccepted DATE
);
