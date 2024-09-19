void main() {
  // Praktikum 1

  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // final List<dynamic> list = List.filled(5, null);

  // list[1] = "Maulidin Zakaria";
  // list[2] = 2241720160;

  // for (var item in list) {
  //   print(item);
  // }

  // -------------------------------------------------

  // Praktikum 2

  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // var names1 = <String>{};
  // Set<String> names2 = {};
  // var names3 = {};

  // names1.add('Maulidin Zakaria');
  // names1.add('2241720160');

  // names2.addAll({'Maulidin Zakaria', '2241720160'});

  // print(names1);
  // print(names2);
  // print(names3);

  // -----------------------------------------------------------------------------

  // Praktikum 3

  // var gifts = {
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1,
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // print(gifts);
  // print(nobleGases);

  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<dynamic, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // mhs1['nama'] = 'Maulidin Zakaria';
  // mhs2['nama'] = 'Maulidin Zakaria';
  // gifts['nama'] = 'Maulidin Zakaria';
  // nobleGases[99] = 'Maulidin Zakaria';

  // mhs1['nim'] = '2241720160';
  // mhs2['nim'] = '2241720160';
  // gifts['nim'] = '2241720160';
  // nobleGases[100] = '2241720160';

  // print(gifts);
  // print(nobleGases);
  // print(mhs1);
  // print(mhs2);

  // ----------------------------------------

  // Praktikum 4

  // dynamic list = [1, 2, 3];
  // var list2 = [0, ...list];

  // print(list);
  // print(list2);
  // print(list2.length);

  // list = [1, 2, null];
  // print(list);
  // var list3 = [0, ...?list];
  // print(list3.length);

  // bool promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

  // print(nav);

  // var login = 'Staff';
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];

  // print(nav2);

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  // ----------------------------------------------------------------

  // Praktikum 5

  // var record = {
  //   'first': 'first',
  //   'a': 2,
  //   'b': true,
  //   'last': 'last',
  // };

  // print(record);

  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  // var result = tukar((1, 2));
  // print(result);

  // (String, int) mahasiswa = ('Maulidin Zakaria', 2241720160);
  // print(mahasiswa);

  var mahasiswa2 = ('Maulidin Zakaria', nim: 2241720160, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.nim);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);

}
