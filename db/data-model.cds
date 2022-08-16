namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity BookReservation {

    key ID: Integer;
    book : Association to Books;
    startDate: Date;
    endDate : Date;
}