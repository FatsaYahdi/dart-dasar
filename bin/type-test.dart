void main() {

    dynamic variable = 100;

    var varInt = variable as int;
    print (variable);
    print (varInt);

    print (variable is int);
    print (variable is bool);
    print (variable is String);

    print (variable is! int);
    print (variable is! bool);
    print (variable is! String);
    
}