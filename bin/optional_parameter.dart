void sayHello(String firstName, [String? lastName = ""]) {
    print ('hello $firstName $lastName');
}

void main() {
    sayHello('awok');
    sayHello('awok','awok');
}