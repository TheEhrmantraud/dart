// void main(List<String> arguments) {
//   print('Hello world: ${dart_application_1.calculate()}!');
// }

import 'dart:io';
import 'dart:math';
import 'dart:convert';

void main() {
  // int a = 6;
  // double b = 7.7;
  // // num= int and double

  // var name = "wdjkwjd"; /*оперделяет тип сам
  //                         (но не можем сами потом менять тип)*/
  // var name1 = 123;

  // String name12 = "ABFKhekhfehfkfewk";

  // bool govno = false;

  // int a1 = 606_905_488_694;
  // int a2 = 606905488694;

  // print(4.compareTo(5)); //Сравнивает 2 числа. Ответ: -1
  // print(5.compareTo(4)); // 1
  // print((-5).abs()); //модуль

  // print(-5.round()); //Округление
  // print(-5.7.round());
  // print(5.3.ceil()); //Округление в большую
  // print(5.3.floor()); //Округление в меньшую

  // print(6.isEven); //Четное
  // print(7.isOdd); //Нечетное

  // print(5.toRadixString(2)); //Система счисления. Есть 2.8.16

  // print((-5).isNegative);
  // print(4.bitLength); //Сколько битов занимает

  // print(30.gcd(12)); //НОД

  // int a11 = 1;
  // int b22 = 2;
  // print(a11 + b22);
  // print(a11 - b22);
  // print(a11 / b22);
  // print(a11 % b22);
  // print(a11 ~/ b22);
  // print(a11++);
  // print(++a11); //Добавляет потом возвращает
  // print(a11 >= b22);
  // print(a11 += b22);

  // bool c1 = (5 > 4) && (5 == 5);
  // bool c2 = (5 > 4) || (5 == 6);
  // print(c1);
  // print(c2);

  // print(c2 is int);
  // print(c2 is! int);

  // String nan = "GAndon";
  // int age = 9;
  // print(nan);
  // print(age);

  // stdout.write("wegewg");
  // stdout.write("efwwf");
  // stdin.readLineSync(); //Readline()
  // String? age1 = stdin.readLineSync();
  // String age2 = stdin.readLineSync()!; //Должно ввести значение всегда
  // int age3 = int.parse(age2);

  // final a232;
  // a232 = 5;
  // const pi = 3.14;

  // late String name4; //можно не хратить нул и потом ввести
  // name4 = "ligkg";

  // var val = "1234";
  // var valint = int.parse(val);
  // var valdouble = double.parse(val);
  // var valstring = valint.toString();

  // int? brqkhjbf = int.tryParse("12h41");

  //   print("Введите калл: ");
  //   var new12 = double.parse(stdin.readLineSync()!);
  //   print("Введите скидос: ");
  //   var bdsef = double.parse(stdin.readLineSync()!);
  //   var dwh = (new12*bdsef)/100;
  //   print("Привет $dwh");

  // String a = "Ivan";
  // String a1 = "JFOHFWfowfw";
  // String str = "П" + a.substring(1);
  // print(str);
  // print(str.toLowerCase());
  // print(a+str);
  // print(str*3);
  // print(str.compareTo(a1)); // Сравнение
  // print(str.contains('a')); //проверка на наличие
  // print(str.indexOf('v')); // Первый лемент вхождения, есть lastIndexof()
  // String aa = "Dart";
  // print(aa.trimRight()); //Удаляет пробелы
  //print(aa.split(' ')); //Разделяет строку
  // print(aa.length); //Дилна строки

  // String aaa = "Программирование на Dart";
  // print(aaa.length);

  // String aaaa = 'Dart';
  // String a11 = aaaa[0];
  // String a22 = aaaa[-1];

  // print("$a11, $a22");

  // String fgfg = " Dart ";
  // print(fgfg.trim());

  // String aq = "Быстрый коричневый лес";
  // print(aq.indexOf("коричневый"));

  // padLeft(); //Добавка слева справа символов

  // print("dart - sidjv idufv".split(" ").length);

  // var aaaaa = "анна".split('').reversed.join('');
  // var aaaaaa = "анна";
  // print(aaaaa.compareTo(aaaaaa));
  // aaaaaa.replaceAll(r'[0-6]', aaaaa);

  // if (условие)
  // {
  //   тело
  // }

  // int a = 7;
  // int b = 8;
  // if (a > b)
  // {
  //   print("Pizdec");
  // }
  // else if (a == b)
  // {
  //   print("ravni sychki");
  // }
  // else
  // {
  //   print("yra");
  // }

  // var a = 1;

  // switch (a) {
  //   case 1:
  //     print("chislo ravno 1");
  //     break;
  //   case 2:
  //     print("ujdyj");
  //     a++;
  //     continue n3; //Метка перехода на другой кейс
  //   n3:
  //   case 3:
  //     break;
  //   default:
  //     print("def");
  //     break;
  // }

  // double v = 9;
  // double d = 6;

  // double c = v > d ? v - d : v / d;
  // print(c);

  // print("1 chislo: ");
  // var a = double.parse(stdin.readLineSync()!);
  // print("2 chislo: ");
  // var b = double.parse(stdin.readLineSync()!);
  // print("Метод");
  // var met = stdin.readLineSync()!;

  // if (met == "arifm") {
  //   print("oper");
  //   var oper = stdin.readLineSync()!;

  //   switch (oper) {
  //     case "+":
  //       print(a + b);
  //       break;
  //     case "-":
  //       print(a - b);
  //       break;
  //     case "*":
  //       print(a * b);
  //       break;
  //     case "/":
  //       if (b != 0) {
  //         print(a / b);
  //       } else {
  //         print("Деление на 0");
  //       }
  //       break;
  //     case "%":
  //       if (b != 0) {
  //         print(a % b);
  //       } else {
  //         print("Деление на 0");
  //       }
  //       break;
  //     case "~/":
  //       if (b != 0) {
  //         print(a ~/ b);
  //       } else {
  //         print("Деление на 0");
  //       }
  //       break;
  //     case "pow":
  //       print(pow(a, b));
  //       break;
  //   }
  // } else if (met == "srav") {
  //   print("oper");
  //   var oper = stdin.readLineSync()!;
  //   switch (oper) {
  //     case "==":
  //       print(a == b);
  //       break;
  //     case '!=':
  //       print(a != b);
  //       break;
  //     case '>':
  //       print(a > b);
  //       break;
  //     case '<':
  //       print(a < b);
  //       break;
  //     case '>=':
  //       print(a >= b);
  //       break;
  //     case '<=':
  //       print(a <= b);
  //       break;
  //   }
  // } else if (met == "log") {
  //   print("oper");
  //   var oper = ;
  //   print('Проверка на уровнение');
  //   switch (oper) {
  //     case "&&":
  //       print(a % b == 0 && a / 2 == 0);
  //       break;
  //     case "||":
  //       print(a % b == 0 || a / 2 == 0);
  //       break;
  //     case "!":
  //       print(a % b != 0 && a / 2 != 0 && b / 2 != 0);
  //       break;
  //   }
  // }

  //ЕСли переменные нулл
  // stdin.readLineSync()!;

  // String? nick;
  // print(nick ?? "Гость"); //Если пусто то берет гость

  // String? nfwn;
  // print(nfwn ??= "Название"); // Если нул то присваивает один раз

  // String? x;
  // print(x?.length); //Безопасный доступ??????

  // int? y = x?.length;
  // print(y);

  // //Динамический тип
  // dynamic? s = true;
  // s = 7;
  // s = 0.9;
  // s = "";
  // print(s);

  // //Объекты
  // Object? d;
  // d = 0;
  // d = "666";

  // print((d as String).length);
  // d = true;

  // //Задачи
  // String? name2 = null;
  // print(name2 ?? 0);

  // int? count = null;
  // print(count ??= 0);

  // String? text1 = null;
  // text1?.length ?? -1; //Присваивает -1 если длина Null
  // print(text1);

  // List<String>? item = null;
  // print(item?.length ?? 0);

  // String? email;
  // print(email ?? "ne");

  // List kakajke = [1, 2, 4, 5, "f"];
  // List<int> s = [1, 2, 4, 5];
  // List<String> s1 = ["a", "b"];
  // List<int?> fil = List.filled(5, null);

  // List<int> s3 = List.generate(5, (int x) => x * 2);

  // List<int> f = List.from(s3); //Копирование эелементов другого списка

  // const List<int> s4 = [1, 2];
  // final s5 = [3, 4];

  // // print(s5[0]); = print(s5.first);
  // print(s5.last);
  // print(s5.elementAt(2)); //По индексу
  // print(s5.length);
  // print(s5.reversed);
  // print(s5.isEmpty);

  // s5.add(5);
  // s5.addAll([8, 9, 5, 6]);
  // s5.insert(1, 3);
  // s5.remove(3);
  // s5.removeLast();
  // s5.removeWhere((element) => element % 2 == 0);

  // // s5.fillRange(start, end, na chto) замена элементов

  // s5.contains(1); //поиск
  // s5.any((x) => x > 4);
  // s5.every((x) => x > 4);

  // s5.sort();

  // List<String> z1 = ["Яблокэ", "Банани", "Апенсыны", "РЕбенок", "дяды"];
  // print(z1);
  // List<int?> z2 = [];
  // z2.addAll([1, 2, 3, 4, 5]);

  // List<int> z3 = [1, 2, 3, 4, 5, 6, 7];
  // print(z3.length);

  // List<int?> s1214 = [...z3, 5, 6];

  // //Множества
  // Set<int?> set1 = {1, 2, 3, 4, 5, null}; //могут быть знаечния нулл
  // Set<int>? set2 =
  //     null; //Множество может быть либо фулл пустым либо заполненным
  // print(set1.length);

  // Set<int> set12 = {1, 2, 3, 5, 6};
  // print(set12.map((s) => s * 2));
  // print(set12.where((s) => s >= 0)); //поиск по условмию

  // Set<int> set123 = Set.from(
  //   set12.where((s) => s % 2 == 0),
  // ); //копия спика отфитрованная

  // Set<int> set456 = {1, 2, 3};
  // Set<int> set789 = {4, 5, 6};
  // print(set456.union(set789)); //Сложение двух множеств

  // print(set123.contains(3)); //поиск эелемента вывод в тру
  // print(set123.containsAll({1, 2, 3}));

  // Set<String> s2ie289 = {"Голуюой", "Годубой", "голубой", "голубой", "голубой"};
  // Set<int> sqeu92e = {};
  // sqeu92e.addAll({1, 2, 3, 4, 5});

  // Set<int> nums = {10, 20, 30, 20, 10};
  // print(nums.length);

  // Set<String> nums4 = {"яблоко", "банан", "апельсин"};
  // print(nums4.containsAll({"яблоко", "банан"}));

  //   Set<int> removeSet = {1, 2, 3, 4, 5};
  //   removeSet.remove(3);
  //   removeSet.remove(10);
  //   print(removeSet);

  //   List<int> list = [1, 2, 2, 3, 3, 3, 4, 5];
  //   print(list.toSet());

  //   Set<int> a = {1, 2, 3, 4, 5};
  //   Set<int> b = {3, 4, 5, 6, 7};
  //   print(a.intersection(b));

  //   Set<int> c = {1, 2, 3};
  //   Set<int> d = {3, 4, 5};
  //   print(c.union(d));

  //   print(a.difference({3, 4, 5}));

  //   // Подмножество
  //   Set<int> sub1 = {1, 2};
  //   Set<int> sub2 = {1, 2, 3, 4, 5};
  //   print(sub2.containsAll(sub1));

  //   Set<int> nums10 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  //   nums10.removeWhere((e) => e % 2 == 0);
  //   print(nums10);

  //   Set<int> mult = {1, 2, 3, 4, 5};
  //   print(mult.map((e) => e * 2).toSet());

  //   Set<int> big = {10, 20, 30, 40, 50, 60};
  //   print(big.where((e) => e > 30).toSet());

  //   Set<int> s133 = {1, 2, 3};
  //   Set<int> s2 = {3, 2, 1};
  //   print(s1.length == s2.length && s133.containsAll(s2));

  //   // Уникальные и обратно в список
  //   List<int> list2 = [1, 2, 2, 3, 3, 3, 4, 5, 5];
  //   print(list2.toSet().toList());

  //   // Чётные и нечётные
  //   Set<int> full = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  //   print(full.where((e) => e % 2 == 0).toSet());
  //   print(full.where((e) => e % 2 != 0).toSet());

  //   // Уникальные символы
  //   String text = "hello world";
  //   print(text.replaceAll(' ', '').split('').toSet());

  //   Set<int> nums2 = {10, 15, 20, 25, 30, 35, 40};
  //   print(nums2.where((e) => e % 5 == 0 && e > 20).toSet());

  //   Set<int> check1 = {5, 6, 7};
  //   Set<int> check2 = {7, 6, 5};
  //   print(check1.length == check2.length && check1.containsAll(check2));

  // Map<String, int> map1 = {"Анна": 50, "Дарья": 40};

  // print(map1);

  // Map<int, int> map2 = {1: 1};

  // List<Map<String, int>> map3 = [{}];

  // Map<String, int> d = Map.from(map1);

  // int? Anna_Name = d["AHHa"];
  // int? Dasha_Name = d["Aawa"];
  // print(Anna_Name);
  // print(Dasha_Name);

  // if (map1.containsKey("AHHa")) {
  //   print(map1["AHHa"]);
  // } else {
  //   print("Не найден такой ключ");
  // }

  // map1.addAll({"Андрей": 45, "Петр": 34});
  // print(map1);

  // map1.putIfAbsent("AHHa", () => 100); //если ключа нет добавляет

  // Задание 1. Разработать консольное приложение «Журнал успеваемости группы».

  // В приложении должны быть заданы: список студентов группы (не менее 6 человек), список учебных предметов (не менее 4), а также оценки каждого студента по каждому предмету (оценки от 2 до 5).

  // Приложение должно выполнять следующее:

  // List<String> name = ["Ксюня", "Ваня", "Антон", "Назар", "Ася", "ДЕниска"];

  // List<List<int>> ochenki = [
  //   [5, 5, 5, 5],
  //   [5, 4, 5, 5],
  //   [5, 5, 5, 5],
  //   [4, 4, 3, 5],
  //   [4, 4, 4, 4],
  //   [3, 3, 2, 5],
  // ];

  // List<String> predmeti = ["ОСИСЯ", "БД", "КИСКИС", "ДжаВа"];

  // Map<String, List<int>> ychenik = {
  //   "Ксюня": [5, 5, 5, 5],
  //   "Ваня": [5, 4, 5, 5],
  //   "Антон": [5, 5, 5, 5],
  //   "Назар": [4, 4, 3, 5],
  //   "Ася": [4, 4, 4, 4],
  //   "ДЕниска": [3, 3, 2, 5],
  // };

  // //Задание 1 (Выводить полный список студентов с нумерацией и полный список предметов.)
  // for (var i = 0; i < name.length; i++) {
  //   print('Ученик номер: ${i + 1}. ФИО: ${name[i]}');
  // }
  // print('\nПредметы:');
  // for (var i = 0; i < predmeti.length; i++) {
  //   print(predmeti[i]);
  // }

  // // ЗАдание 2 Выводить для каждого студента все его оценки
  // //по предметам в виде таблицы или построчно (студент — предмет: оценка).

  // for (var i = 0; i < name.length; i++) {
  //   for (var j = 0; j < predmeti.length; j++) {
  //     print(
  //       "Ученик: ${name[i]} Предмет: ${predmeti[j]} Оценка: ${ochenki[i][j]}",
  //     );
  //     if (j == 3) {
  //       print("");
  //     }
  //   }
  // }

  // // Задание 3 Вычислять и выводить средний балл по каждому предмету в группе
  // //(по каждому предмету отдельно).
  // for (var j = 0; j < predmeti.length; j++) {
  //   double sum = 0;

  //   for (var i = 0; i < ochenki.length; i++) {
  //     sum += ochenki[i][j];
  //   }

  //   print("Средний балл по предмету: ${predmeti[j]} (${sum / ochenki.length})");
  // }
  // print("");

  // // Задание 4 Вычислять и выводить средний балл каждого студента по всем его предметам.
  // for (var i = 0; i < name.length; i++) {
  //   double sum = 0;
  //   for (var j = 0; j < ochenki[i].length; j++) {
  //     sum += ochenki[i][j];
  //   }
  //   print("Ученик: ${name[i]} Его средних балл: ${sum / ochenki[i].length}");
  // }

  // // Задание 5 Определять и выводить лучшего студента по среднему баллу (имя и средний балл).
  // double maxAvg = 0;
  // String bestStudent = "";

  // for (var i = 0; i < name.length; i++) {
  //   double sum = 0;

  //   for (var j = 0; j < ochenki[i].length; j++) {
  //     sum += ochenki[i][j];
  //   }

  //   double avg = sum / ochenki[i].length;

  //   if (avg > maxAvg) {
  //     maxAvg = avg;
  //     bestStudent = name[i];
  //   }
  // }

  // print("Лучший студент: $bestStudent со средним баллом $maxAvg");

  // // Задание 6 Определять и выводить предмет с наименьшим средним баллом в группе.
  // double minAvg = 999;
  // String worstSubject = "";

  // for (var j = 0; j < predmeti.length; j++) {
  //   double sum = 0;

  //   for (var i = 0; i < ochenki.length; i++) {
  //     sum += ochenki[i][j];
  //   }

  //   double avg = sum / ochenki.length;

  //   if (avg < minAvg) {
  //     minAvg = avg;
  //     worstSubject = predmeti[j];
  //   }
  // }

  // print("Предмет с самым низким средним баллом: $worstSubject ($minAvg)");

  // // - Выводить общий средний балл по всей группе (по всем студентам и всем предметам).
  // double sum = 0;
  // int count = 0;

  // for (var i = 0; i < ochenki.length; i++) {
  //   for (var j = 0; j < ochenki[i].length; j++) {
  //     sum += ochenki[i][j];
  //     count++;
  //   }
  // }

  // print("Общий средний балл группы: ${sum / count}");

  // // - Формировать и выводить перечень всех предметов без повторов и их количество.
  // Set<String> bezpovtor = predmeti.toSet();

  // print("Предметы:");
  // for (var s in bezpovtor) {
  //   print(s);
  // }
  // print("Количество предметов: ${bezpovtor.length}");

  // // - Выводить имена студентов, у которых нет ни одной оценки 2.
  // for (var i = 0; i < name.length; i++) {
  //   bool hasTwo = false;

  //   for (var j = 0; j < ochenki[i].length; j++) {
  //     if (ochenki[i][j] == 2) {
  //       hasTwo = true;
  //       break;
  //     }
  //   }

  //   if (!hasTwo) {
  //     print("Без двоек: ${name[i]}");
  //   }
  // }

  // // - Выводить имена студентов, у которых все оценки не ниже 4.
  // for (var i = 0; i < name.length; i++) {
  //   bool goodStudent = true;

  //   for (var j = 0; j < ochenki[i].length; j++) {
  //     if (ochenki[i][j] < 4) {
  //       goodStudent = false;
  //       break;
  //     }
  //   }

  //   if (goodStudent) {
  //     print("Все оценки >=4: ${name[i]}");
  //   }
  // }

  // //Кортежи

  // var person = ("Putana", 45);
  // print(person.$1);

  // var a = [1, 2, 3];
  // a.where((element) => element > 2).toList(); //Итерабле в лист, ченахуя зачем
  // a.map((element) => element * 2);

  // a.fold(100, (a, b) => a + b); // сумма с заготовленным числом чеее блять
  // a.every((b) => b > 4);

  // a.skipWhile((a) => a.isOdd); //Пропускает пока не равно условию
  // a.takeWhile((a) => a.isOdd); //Выведет те которые равны условию

  // var s = [1, 2, 3, 45, 4].take(3).skip(3);

  // void hello() {
  //   print('hello');
  // }

  // hello();

  // void hello1() => print('htllo');

  // const local_main = "local_main";

  // if (true) {
  //   String local_if = "local_if";
  //   print(local_if);
  //   print(local_main);
  //   print(global);
  // }

  // void sum(int one, int two) {
  //   print(one + two);
  // }

  // sum(1, 2);

  // void name(name, surname) {
  //   print("govno ${name}");
  //   print("pisya ${surname}");
  // }

  //   int mul(int x, int y) {
  //     return x * y;
  //   }

  //   int mul2(int x, int y) => x * y;

  //   Function func = mul;
  //   func = mul2;

  //   void oper(int a, int b, Function func1) {
  //     int rez = func1(a, b);
  //     print(rez);
  //   }

  //   oper(3, 2, (x, y) => x + y);

  //   int div(d, v) => d - v;
  //   int Function(int, int) fun1 = div;

  //   fun1(5, 6);

  //   int Function(int, int) add = (int a, int b) {
  //     return a + b;
  //   };

  //   void t(int n, void Function() j) {
  //     for (var i = 0; i < n; i++) {
  //       j();
  //     }
  //   }

  //   t(2, () => print('privet'));

  //   void callback(void Function() h) {
  //     print('работа функции');
  //     print('окончена');
  //     h();
  //   }

  //   callback(() => "Колбэк");

  //   int Function(int) make(int x) {
  //     return (int f) {
  //       return x * f;
  //     };
  //   }

  //   var g = make(5);
  //   print(g(5));

  //   int s = 5;
  //   var list = [1, 2, 3];
  //   print(list.map((e) => e * s));

  //   String pr = "pp";
  //   var printer = (String value) => print('$pr: $value');

  //   status1(Status.onTheWay);
  //   Day DayToday = Day.wednesday;

  //   switch (DayToday) {
  //     case Day.monday:
  //       print('понедельник');
  //     case Day.tuesday:
  //       print('понедельник');
  //     case Day.wednesday:
  //       print('понедельник');
  //     case Day.thursday:
  //       print('понедельник');
  //     default:
  //       print('5 пар');
  //   }

  //   for (var i in Status.values) {
  //     print(i);
  //     print(i.index);
  //     print(i.name);
  //   }

  //   String str = "ФИС";
  //   print(str.runes);

  //   String emoji = "😂";
  //   print(emoji.runes.first.toRadixString(16));
  // }

  // enum Role {
  //   admin("Админ", 1),
  //   user("Юзер", 2);

  //   final String title;
  //   final int priorety;

  //   const Role(this.title, this.priorety);
  // }

  // enum Car {
  //   red,
  //   yellow,
  //   green;

  //   bool get canGo => this == Car.red;
  // }

  // enum Day { monday, tuesday, wednesday, thursday, friday, satuday, sunday }

  // enum Status { processing, onTheWay, ready }

  // void status(int status) {
  //   if (status == 1) {
  //     print("Обработка закакза");
  //   } else if (status == 2) {
  //     print("В пути");
  //   } else if (status == 3) {
  //     print("Готво");
  //   }
  // }

  // void status1(status) {
  //   if (status == Status.processing) {
  //     print("Обработка закакза");
  //   } else if (status == Status.onTheWay) {
  //     print("В пути");
  //   } else if (status == Status.ready) {
  //     print("Готво");
  //   }
  // }

  print("Введите ваше имя: ");
  var name = stdin.readLineSync(encoding: utf8);

  print("Генерируем случайное настроение");
  var random = Random();
  var mood = Mood.values[random.nextInt(Mood.values.length)];

  print(
    "Привет, $name Твое настроение: ${mood.emoji} ${mood.description}"
    "(энергия: ${mood.energy}/10)",
  );

  var code = mood.emoji.runes.first;
  var hex = code.toRadixString(16);

  print("Юникод эмодзи: U+$hex");
  print("Хотите просмотреть сложные эмодзи?: ");
  var answer = stdin.readLineSync();

  if (answer == "y") {
    print("Введите комбинацию эмодзи: ");
    var text = stdin.readLineSync(encoding: utf8) ?? "";

    print('Анализ строки "$text":\n');

    print("16битный: ${text.length}");
    print("Кодовых точек: ${text.runes.length}");
    print("Реальных символов: ${text.runes.length}\n");

    print("Подробный вывод юникода:");

    var i = 1;
    for (var rune in text.runes) {
      var symbol = String.fromCharCode(rune);
      var unicode = "U+${rune.toRadixString(16).toUpperCase().padLeft(6, '0')}";

      print("Символ $i: $symbol ($unicode)");
      i++;
    }
  } else if (answer == "n") {
    print("Ну пока");
  } else {
    print("Введи чтото други");
  }
}

enum Mood {
  happy("\u{1F600}", "радостни", 10),
  cool("\u{1F60E}", "взволнованни", 10),
  sad("\u{1F622}", "грустни", 1),
  angry("\u{1F620}", "зли", 7),
  sleepy("\u{1F62A}", "сонни", 0);

  final String emoji;
  final String description;
  final int energy;

  const Mood(this.emoji, this.description, this.energy);
}
