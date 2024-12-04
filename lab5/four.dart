import 'dart:io'; 
void main() {
  Map<String, String> phoneBook = {};

  while (true) {
    print("\nPhonebook Options:");
    print("1. Add Contact");
    print("2. Display All Contacts");
    print("3. Search Contact");
    print("4. Exit");

    stdout.write("Enter your choice (1-4): ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addContact(phoneBook);
        break;
      case '2':
        displayContacts(phoneBook);
        break;
      case '3':
        searchContact(phoneBook);
        break;
      case '4':
        print("Exiting the program. Goodbye!");
        return;
      default:
        print("Invalid choice! Please select a valid option.");
    }
  }
}

// Function to add a new contact
void addContact(Map<String, String> phoneBook) {
  stdout.write("Enter contact name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter phone number: ");
  String? phone = stdin.readLineSync();

  if (name != null && phone != null) {
    phoneBook[name] = phone;
    print("Contact added successfully!");
  } else {
    print("Invalid input. Try again.");
  }
}

void displayContacts(Map<String, String> phoneBook) {
  if (phoneBook.isEmpty) {
    print("Phonebook is empty.");
  } else {
    print("\nContacts in Phonebook:");
    phoneBook.forEach((name, phone) {
      print("Name: $name, Phone: $phone");
    });
  }
}

void searchContact(Map<String, String> phoneBook) {
  stdout.write("Enter the name to search: ");
  String? name = stdin.readLineSync();

  if (name != null && phoneBook.containsKey(name)) {
    print("Contact found: Name: $name, Phone: ${phoneBook[name]}");
  } else {
    print("Contact not found.");
  }
}
