class Database {
  static final Database _instance =
      Database._internal(); // Private static instance

  // Private named constructor
  Database._internal();

  // Factory constructor returns the same instance every time
  factory Database() {
    return _instance;
  }

  void query(String sql) {
    print("Executing query: $sql");
  }
}

void main() {
  var db1 = Database(); // Creating an instance
  var db2 = Database(); // Creating another instance

  db1.query("SELECT * FROM users");
  print(db1 == db2); // Output: true (Both are the same instance)
}
