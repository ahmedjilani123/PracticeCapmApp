namespace CrudOperation.db;

entity Users {
  key ID: Integer;
  Name: String(100);
  Email: String(100);
  Password: String(100);
  Phone: String(15);
  Address: String(255);
}

