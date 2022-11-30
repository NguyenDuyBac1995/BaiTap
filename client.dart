class Client {
  String _name;

  double _purchasesAmount = 0;

  Client(this._name);

  String getName() {
    return _name;
  }

  double getPurchasesAmount() {
    return _purchasesAmount;
  }

  void addToPurchasesAmount(double amount) {
    _purchasesAmount += amount;
  }
}
