void main() {
    var nilai = 'A';
    switch (nilai) {
        case 'A':
        print('Lulus dengan baik');
        break;
        case 'B':
        case 'C':
        print('Lulus');
        break;
        case 'D':
        print('Gagal');
        break;
        default:
        print('loosers');
        break;
    }
}