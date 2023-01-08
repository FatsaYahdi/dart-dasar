void sayHello({required String firstName, String lastName = 'Default'}) {
    print ('Hello $firstName $lastName');
}

void main(){
    sayHello(firstName: 'menyatu', lastName: 'mendua');
    sayHello(lastName: 'meniga', firstName: 'menempat');
    sayHello(firstName: '');
    sayHello(firstName: 'nobigga');
    sayHello(firstName: 'O' , lastName: 'spong');
}