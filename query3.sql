SELECT B.title FROM books B, books_subjects BS, subjects S WHERE B.id = BS.book AND S.id = BS.subject AND S.name IN ("Technology","Politics");
