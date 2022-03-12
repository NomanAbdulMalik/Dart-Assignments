import 'dart:io';

void main() {
  var price_ticket = 600;
  stdout.write("Enter number of tickets: ");
  var no_of_tickets = int.parse(stdin.readLineSync() ?? '0');
  var total_price = price_ticket * no_of_tickets;
  print("The price of $no_of_tickets tickets is : $total_price");
}
