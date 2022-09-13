void main() {
  Account account = Account();

  account.Insert(1, "- Ali - ", "12/1/1989 -", 5000, DateTime.now());

  print(
      "${account._accountNo}${account._name}${account._dateOfBirth}${account._amount}${account._dateCreated}");

  account.deposit(300);

  account.withdraw(200);

  account.checkBalance();

  var account1 =
      account.Insert(2, 'Ahmed', '1999', 3500, DateTime(1999)).toString();
  print(account1);
}




class Account {
  late int _accountNo;
  late String _name;
  late String _dateOfBirth;
  late double _amount;
  late DateTime _dateCreated;

  Insert(int accountNo, String name, String dateOfBirth, double amount,
      DateTime dateCreated) {
    this._accountNo = accountNo;
    this._name = name;
    this._dateOfBirth = dateOfBirth;
    this._amount = amount;
    this._dateCreated = dateCreated;
  }

  deposit(double deposit) {
    print(_amount + deposit);
  }

  withdraw(double withdraw) {
    print(_amount - withdraw);
  }

  checkBalance() {
    //  double total = withdraw( 0) + deposit(0);
    print(_amount);
  }
}
