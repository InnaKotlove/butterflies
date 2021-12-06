void main(List<String> arguments) {
  List<String> butterflies = [
    'Крапивница',
    'Павлиний глаз',
    'Капустница',
    'Голубянка алексис',
    'Голубянка аргус',
    'Переливница большая',
    'Траурница',
    'Червонец фиолетовый',
    'Капустница',
    'Капустница',
    'Капустница',
    'Павлиний глаз',
    'Капустница',
    'Голубянка алексис',
    'Крапивница',
    'Червонец фиолетовый',
    'Крапивница',
    'Павлиний глаз',
    'Голубянка алексис',
    'Капустница',
    'Голубянка аргус'
  ];
  print('1 Количество бабочек: ${butterflies.length}');

  Set selection = {};
  for (String n in butterflies) {
    selection.add(n);
  }
  print(selection.length);
  print(selection);

  Map mapUnique = {};
  for (String n in selection) {
    mapUnique[n] = 0;
  }
  for (String n in butterflies) {
    mapUnique[n] = mapUnique[n] + 1;
  }
  print(mapUnique);
}
