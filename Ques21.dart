// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".

void main() {
  Map User1 = {"name": "Suhaib", "isAdmin": true, "isActive": true};
  if (User1["isAdmin"] == true && User1["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}
