IF EXISTS
  (SELECT TABLE_NAME FROM INFORMATION_SCHEMA.VIEWS
   WHERE TABLE_NAME = 'posts')
     DROP TABLE posts
go

CREATE TABLE posts (
    id INTEGER PRIMARY KEY IDENTITY,
    created_baba DATETIME NOT NULL DEFAULT GETDATE(),
    title TEXT NOT NULL,
    content TEXT NOT NULL
)
go
