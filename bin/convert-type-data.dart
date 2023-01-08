void main() {
    var inputString = '1000';
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    print (inputString);
    print (inputInt);
    print (inputDouble);

    var doubleFromInt = inputInt.toDouble();
    var intFromDouble = inputDouble.toInt();

    print (doubleFromInt);
    print (intFromDouble);

    // boolean
    var inputString1 = 'true';
    var inputBool = inputString1 == 'true';

    var stringFromBool = inputBool.toString();
    print (stringFromBool);
}