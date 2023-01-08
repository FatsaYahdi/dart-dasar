void main() {
    // break
    var i = 1;
    while (true) {
        print ('loop ke-$i');
        i++;

        if (i > 10) {
            break;
        }
    } 

    // continue
    for (var ct = 1; ct <= 100; ct++) {
        if (ct % 2 == 0) {
            continue;
        }
        print ('$ct');
    }
}