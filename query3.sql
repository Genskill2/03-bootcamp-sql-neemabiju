select b.title from books b,subjects c,books_subjects d where c.id=d.subject and b.id=d.book and c.name in("Technology","Politics");
