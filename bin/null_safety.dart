void main() {
    int? age = null;
    if (age != null) {
    double ageDouble = age.toDouble();
    print (ageDouble);
    }

    String name = 'menyatu';
    String? nullableName = name;

    int? nullableNumber;
    if (nullableNumber != null) {
        int number = nullableNumber;
    }

    String? guest;
    var guestName = guest ?? 'Guest';
    // var guestName = guest != null ? guest : 'Guest';
    print (guestName);

    // int? nullablePrice = 10;
    // int nonNullablePrice = nullablePrice!;

    

}