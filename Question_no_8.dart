void main() {
  var stdLst = ["Noman", "Adeel", "Ahmed"];
  var marksLst = [425, 430, 430];
  for (var i = 0; i < stdLst.length; i++) {
    var perc = (marksLst[i] * 100) / 500;
    print(stdLst[i] + " secured " + perc.toString() + "%");
  }
}
