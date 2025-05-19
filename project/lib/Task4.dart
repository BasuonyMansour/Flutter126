// void main() {
//   BankAccount account1 = BankAccount(1000);
//   account1.deposit(500);
//   account1.withdraw(200);
//   print("the balance of account1: ${account1.getBalance()}");
// }

// class BankAccount {
//   // private variable
//   double _balance=0.0;
// //getter
//   double getBalance() {
//     return _balance;
//   }
// //setter
//   double deposit(double amount) {
//     if (amount > 0) {
//       _balance += amount;
//       print("Deposited: $amount and your current balance is: $_balance");
//     } else {
//       print("Invalid deposit amount");
//     }
//     return _balance;
//   }

//   double withdraw(double amount) {
//     if (amount > 0 && amount <= _balance) {
//       _balance -= amount;
//       print("Withdrawn: $amount and your current balance is: $_balance");
//     } else {
//       print("Invalid withdrawal amount");
//     }
//     return _balance;
//   }

//   BankAccount(this._balance);
// }


//first question
import 'dart:io';

void main() {
  Mobile mobile1 = Mobile("Samsung", "Black", 7500.99);
  Mobile mobile2 = Mobile("iPhone", "White", 23000.00);
  Mobile mobile3 = Mobile("Nokia", "Blue", 4300.00);
  Mobile mobile4 = Mobile("Xiaomi", "red", 7300.00);

  // print("${mobile1.name} is a ${mobile1.color} mobile and its price is \$${mobile1.price}");
  // print("---------------------");
  // print("${mobile2.name} is a ${mobile2.color} mobile and its price is \$${mobile2.price}");
  // print("---------------------");
  // print("${mobile3.name} is a ${mobile3.color} mobile and its price is \$${mobile3.price}");
  // print("---------------------");
  // print("${mobile4.name} is a ${mobile4.color} mobile and its price is \$${mobile4.price}");
  // print("---------------------");
  mobile1.displayInfo();
  print("---------------------");
  mobile2.displayInfo();
  print("---------------------");
  mobile3.displayInfo();
  print("---------------------");
  mobile4.displayInfo();
  print("---------------------");
}

class Mobile {
  String? name;
  String? color;
  double? price;

  void displayInfo() {
    print("Name: $name");
    print("Color: $color");
    print("Price: $price");
  }

  Mobile(this.name, this.color, this.price);
}