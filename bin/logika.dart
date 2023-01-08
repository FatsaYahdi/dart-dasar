void main() {
    /// OPERASI && 
    /// Jika ada false = false 
    var nilai = 80;
    var absen = 80;

    var nilaiAkhir = nilai >= 75;
    var absenAkhir = absen >= 75;

    print (nilaiAkhir);
    print (absenAkhir);

    var lulus = nilaiAkhir && absenAkhir;
    print (lulus);

    /// OPERASI OR / || 
    /// jika ada true = true | false && false = false

    lulus = nilaiAkhir || absenAkhir;
    print (lulus);

    /// OPERASI !
    /// Dibalik
    print (!true);
    print (!false);
}
