-- No.1 
SELECT * 
FROM Users 
WHERE DateOfBirth BETWEEN '2000-01-01' AND '2004-12-31';

-- No.2
SELECT*
FROM Posts
WHERE PostedBy;

-- No.3
SELECT GroupName
FROM Groups;

-- No.4
SELECT*
FROM GroupMembershipRequests
WHERE GroupMembershipRequestsID= 2;

-- No.5
SELECT * FROM Friends
WHERE (FriendWhoAdded = 2 OR FriendBeingAdded = 2)
AND IsAccepted = 1;

-- No.6 
SELECT*
FROM Friends
WHERE FriendWhoAdded;

-- No.7
SELECT*
FROM Posts
WHERE GroupID = 2
     AND IsOnlyForFriends = FALSE;

-- No.8
SELECT*
FROM GroupMembershipRequests
WHERE GroupID = 2;
     AND IsGroupMmeberShipAccepted = FALSE;

