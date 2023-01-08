void main() {
    Map< String , String > map1 = {};
    var map2 = Map<String, String>();
    var map3 = <String, String>{};

    print (map3);
    
    var name = <String, String>{
        'first' : 'menyatu',
        'middle' : 'mendua',
        'last' : 'meniga',
    };
    // name['first'] = 'menyatu';
    // name['middle'] = 'mendua';
    // name['last'] = 'meniga';

    print (name);
    print (name['first']);

    name['middle'] = 'jawir';
    print (name['middle']);

    name.remove('last');
    print (name);
}