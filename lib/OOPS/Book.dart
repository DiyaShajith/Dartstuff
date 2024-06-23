class Book {
  var Book_Name;
  var Author_Name;
  var Book_Prize;

  void display() {
    print("Book Name is: $Book_Name");
    print("Author of the Book is: $Author_Name ");
    print("Book Prize is: $Book_Prize");
  }
}
void main()
{
  Book book=Book();
  book.Book_Name="Welcome to C programming";
  book.Author_Name="Balaguruswamy";
  book.Book_Prize="1500";
  book.display();
}
