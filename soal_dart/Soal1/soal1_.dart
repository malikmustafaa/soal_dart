// ignore_for_file: unused_local_variable

void main(List<String> args) {
  /*
    Soal 1
    - bikin 3 variabel menggunakan tipe data string, integer dan boolean.
    - Deklarasi sebuah Map dan List
  */

  // jawab disini
  //soal 1
  //tipe data
  String nama = "BUDI";
  int umur = 20;
  bool isMale = true;
  print(nama);
  print(umur);
  print(isMale);

//Deklarasi Map dan List
  Map kendaraan = {
    "mobil": "fortuner",
    "motor": "CB 175",
  };

  List favoriteColor = [
    "White",
    "Green",
    "Black",
  ];

  print(favoriteColor);
  print(kendaraan);

  /*
  Soal 2 - condition
  Ada nilai rapot dan dibuat di variabel nilai
  Buatlah sebuah kondisi dimana:
  - jika nilai lebih besar atau sama dengan dari 80 maka print huruf A
  - jika nilai lebih besar atau sama dengan dari 70 dan lebih kecil dari 80 maka print huruf B
  - jika nilai lebih besar atau sama dengan dari 60 dan lebih kecil dari 70 maka print huruf C
  - jika nilai lebih besar atau sama dengan dari 50 dan lebih kecil dari 60 maka print huruf D
  - jika nilai lebih kecil dari 50 maka print huruf E
  */
  // jawab disini

  int nilaiAbsen = 80;
  int nilaiSemester = 80;

  if (nilaiAbsen >= 80) {
    print("A");
  } else if (nilaiAbsen >= 80 && nilaiSemester <= 80) {
    print("B");
  } else if (nilaiAbsen >= 80 && nilaiSemester <= 70) {
    print("C");
  } else if (nilaiAbsen >= 80 && nilaiSemester <= 60) {
    print("D");
  } else if (nilaiSemester <= 50) {
    print("E");
  }
/*
  Soal 3 - Looping
  buatlah sebuah looping yang dia melakukan print angka 1 - 20
  */
// jawab disini
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

/* 
  Soal 4 - looping
  Diberikan sebuah array dengan beberapa value di dalamnya. Cobalah print setiap value dari array tersebut
  */

// List arr = [12, 14, 15, 18, 29];

// jawab disini
  List arr = [12, 14, 15, 18, 29];
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  /*
  Soal 5 - Looping with condition
  Coba buat sebuah looping untuk menampilkan bilangan ganjil dari angka 0 - 20
  clue: if else dengan kondisi pakai modulo
  */

  // jawab disini
  for (int counter = 1; counter <= 20; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('$counter');
  }
}
