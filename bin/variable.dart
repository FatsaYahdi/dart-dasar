void main(){
    String name = 'Fatsa Yahdi';
    print (name); 
    var firstName = 'Jawir';
    final lastName = 'Supren';

    final array1 = [1,2,3];
    const array2 = [1,2,3];
    array1[0] = 10;
    array2[0] = 10;
    print (array1);
    print (array2);

    late var value = getValue();
    print ('merasa terpanggil');
    print (value);

    
}
    String getValue(){
            print ('getValue() dipanggil');
            return 'Jawir';
    }