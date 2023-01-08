void sayHello(String name, String Function(String) filter) {
    print ('Hello ${filter(name)}');
}

void main() {

    sayHello('Jawir jawa', (name) {
        return name.toUpperCase();
    });

    sayHello('JAWA JAWIR', (name) {
        return name.toLowerCase();
    });
    
var upperFunction = (String name) {
    return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

print(upperFunction("wlee"));
print(lowerFunction("AWODOK"));
}