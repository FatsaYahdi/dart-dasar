void main() {
    Set<int> numbers = {};
    var strings = <String>{};
    var doubles = <double>{};

    print (strings);
    print (doubles);
    print (numbers);

    var names = <String>{
        'menyatu',
        'mendua',
        'meniga'
    };

    // names.add('menyatu');
    // names.add('menyatu');
    // names.add('mendua');
    // names.add('mendua');
    // names.add('meniga');
    // names.add('meniga');
    print (names);
    names.remove('menyatu');
    print (names);
}