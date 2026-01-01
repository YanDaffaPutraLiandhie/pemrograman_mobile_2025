// void main() {
//   //   var list = [1, 2, 3];
//   // assert(list.length == 3);
//   // assert(list[1] == 2);
//   // print(list.length);
//   // print(list[1]);

//   // list[1] = 1;
//   // assert(list[1] == 1);
//   // print(list[1]);

//   //  var list = List<String?>.filled(5, null);
//   //  list[1]="Yan Daffa putra Liandhie";
//   //  list[2]="2341720142";
//   //  print(list);

//   // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

//   // var names1 = <String>{'yan daffa putra liandhie, 2341720142'};
//   // Set<String> names2 = {};
//   // var names3 = {};

//   // print(halogens);
//   // print(names1);
//   // print('names2');
//   // print('names3');

// // var gifts = Map<String, String>();
// // gifts['first'] = 'partridge';
// // gifts['second'] = 'turtledoves';
// // gifts['fifth'] = 'golden rings';

// // var mhs1 = Map<String, String>();
// // mhs1['Nama'] = 'Yan Daffa Putra Liandhie';
// // mhs1['NIM'] = '2341720142';

// // var nobleGases = Map<int, String>();
// // nobleGases[2] = 'helium';
// // nobleGases[10] = 'neon';
// // nobleGases[18] = 'argon';

// // var mhs2 = Map<String, String>();
// // mhs2['Nama'] = 'Yan Daffa Putra Liandhie';
// // mhs2['NIM'] = '2341720142';

// // print(gifts);
// // print(nobleGases);
// // print(mhs1);
// // print(mhs2);

// // var list1 = [1, 2, 3];
// // var listOfInts = [1, 2, 3];
// // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
// // assert(listOfStrings[1] == '#1');
// // print(listOfStrings);
// // var nav = ['Home', 'Furniture', 'Plants',  'Outlet'];
// // print(nav);
// // var nav2 = ['Home', 'Furniture', 'Plants',  'Inventory'];
// // print(nav2);
// // var nama = ['Yan Daffa Putra Liandhie', '2341720142'];
// // print(nama);
// // var list1 = [1, 2, null];
// // var list2 = [0, ...list1];
// // var list3 = [0, ...?list1];
// // print(list1);
// // print(list2);

// // print(list2.length);
// // print(list3);
// // print(list3.length);

//   // var record = ('first', a: 2, b: true, 'last');
//   // print(record);

//   // var mahasiswa = (nama: 'Yan Daffa Putra Liandhie', nim: 2341720142);
//   // print(mahasiswa);
//   // print(mahasiswa.nama);
//   // print(mahasiswa.nim);

//   // (int, int) tukar((int, int) record) {
//   //   var (a, b) = record;
//   //   return (b, a);
//   // }

//   // var hasil = tukar((1, 2));
//   // print(hasil);

//   // var mahasiswa2 = ('first', a: 2, b: true, 'last');
//   // print(mahasiswa2.$1);
//   // print(mahasiswa2.a);
//   // print(mahasiswa2.b);
//   // print(mahasiswa2.$2);
// }
 
//TUGAS

//  void greet(String name, int age) {
//    print('Hello, $name! You are $age years old.');
//  }

//  void main() {
//    var name = 'Yan Daffa Putra Liandhie';
//    var age = 21;
//    greet(name, age);
//  }


//  void greet(String name, [int? age]) {
//    print('Hello, $name! You are ${age ?? 'unknown'} years old.');
//  }

//  void main() {
//    greet("herman");
//     greet("yan daffa putra liandhie", 21);
//  }

  // void greet({String name = "herman"}) {
  //   print('Hello, $name');
  // }
  
  // void main() {
  //   greet();
  //  }

// void sayHello( String name) {
//   print('Hello, $name');
// }

// void main() {
//   var myFunction = sayHello;
//   myFunction("Yan Daffa Putra Liandhie");
//  }

// void main() {
//   var numbers = [1, 2, 3];
//   numbers.forEach((num) {
//     print("Angka: $num");
//   });
// }

void main() {
  var name = "yan daffa";
  void printName() {
    print("Nama saya $name");
  }
  printName();
}