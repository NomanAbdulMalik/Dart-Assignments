void main() {
  var customerName = "Noman Adbul Malik";
  List months = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];
  var now = new DateTime.now();
  var current_mon = now.month;
  var currentMonth = months[current_mon - 1] + ", " + now.year.toString();
  var dueDate = (now.day + 10).toString() + " " + currentMonth.toString();
  var noUnits = 120;
  var chargesPerUnit = 4.5;
  var amountPayable = noUnits * 4.5;
  var latePaymentCharge = (amountPayable / 100) * 5;
  var grossAmountPayable = amountPayable + latePaymentCharge;

  print("K-Electric Bill of this Month\n");
  print("Customer Name: " + customerName);
  print("Billing Month: " + currentMonth);
  print("Total Units: " + noUnits.toString());
  print("Charges Per Unit: Rs. " + chargesPerUnit.toStringAsFixed(2) + "/unit");
  print("Net Amount Payable: Rs. " + amountPayable.toStringAsFixed(2));
  print("Due Date: " + dueDate);
  print("Late Payment Surcharge: Rs. " + latePaymentCharge.toStringAsFixed(2));
  print("Gross Payment Payable: Rs. " + grossAmountPayable.toStringAsFixed(2));
}
