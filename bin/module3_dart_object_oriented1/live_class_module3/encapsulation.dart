/// Encapsulation
/// private/pubic
/// setter/write(set) / getter/read(get)

class BankAccount {
  String bankAccountNo;
  String accountHolderName;

  /// private
  double _currentBalance = 0.0;

  BankAccount(this.bankAccountNo, this.accountHolderName);

  /// read/get
  // double getCurrentBalance(){
  //   return _currentBalance;
  // }

  // double get getCurrentBalance{
  //   return _currentBalance;
  // }

  double get getCurrentBalance => _currentBalance;

  /// write/set
  // void setNewBalance(double newBalance){
  //   if(newBalance <= 0){
  //     return;
  //   }
  //   _currentBalance = newBalance;
  // }
  void set setNewBalance(double newBalance) {
    if (newBalance <= 0) {
      return;
    }
    _currentBalance = newBalance;
  }

  double _calculateTax() {
    return (_currentBalance / 100) * 10;
  }

  double get tax => _calculateTax();
}

void main() {
  BankAccount hamimBankAccount = BankAccount("221-15-5264", "Hamim");

  print(hamimBankAccount.bankAccountNo);
  print(hamimBankAccount.accountHolderName);
  //print(hamimBankAccount.currentBalance);
  //print(hamimBankAccount.getCurrentBalance());
  print(hamimBankAccount.getCurrentBalance);
  hamimBankAccount.setNewBalance = 1000;
  print(hamimBankAccount._currentBalance);
  print(hamimBankAccount.getCurrentBalance);

  hamimBankAccount._currentBalance = 150;
  print(hamimBankAccount.getCurrentBalance);

  print(hamimBankAccount.tax);
}
