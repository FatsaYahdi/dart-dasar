void loop(int value) {
    if (value == 0) {
        print ('selesai');
    } else {
        print('loop-$value');
        loop(value - 1);
    }
}

void main() {
    loop(75000);
    // loop-53111
}