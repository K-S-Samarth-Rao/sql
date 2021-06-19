SELECT B.title, P.name FROM books B, publisher P WHERE P.country = "UK" AND B.publisher = P.id;
