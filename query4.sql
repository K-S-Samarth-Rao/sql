SELECT S.name FROM subjects S, books_subjects BS, books B WHERE B.title = "Atomic Habits" AND B.id = BS.book AND S.id = BS.subject;
