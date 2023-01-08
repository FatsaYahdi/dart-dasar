void main() {
    List<int> listInt = [];

    var listString = <String>[];

    print (listInt);
    print (listString);

    var names = <String>[
        'menyatu',
        'mendua',
        'meniga'
    ];

    // names.add('menyatu');
    // names.add('mendua');
    // names.add('meniga');

    print(names);
    print(names.length);

    print(names[0]);
    
    names[0] = 'akjgmw';
    print(names[0]);

    names.removeAt(1);
    print(names);
    print(names.length);




}

