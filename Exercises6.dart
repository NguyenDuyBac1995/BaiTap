import 'client.dart';

import 'loyalClient.dart';

void main() {
  var c = Client("Daron Petsche");

  print(c.getName());

  c.addToPurchasesAmount(15);

  c.addToPurchasesAmount(50);

  c.addToPurchasesAmount(7);

  print(c.getPurchasesAmount());

  var lc = LoyalClient("Lucie Orloff");

  print(lc.getName());

  lc.addToPurchasesAmount(43);

  lc.addToPurchasesAmount(32);

  lc.addToPurchasesAmount(70);

  print(lc.getPurchasesAmount());

  lc.discount();

  print(lc.getPurchasesAmountOfLoyalClient());
}
