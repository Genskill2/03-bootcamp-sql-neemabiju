select c.name from books b,subjects c,books_subjects d where c.id=d.subject and b.id=d.book and b.title="Atomic Habits"; 
