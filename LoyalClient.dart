import 'client.dart';

class LoyalClient extends Client {
  double _purchasesAmount = 0;

  LoyalClient(String name) : super(name);

  double getPurchasesAmountOfLoyalClient() {
    return _purchasesAmount;
  }

  void discount() {
    _purchasesAmount = super.getPurchasesAmount() * 0.9;
  }
}
