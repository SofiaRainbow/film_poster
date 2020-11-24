void main() {
  String str1 = 'Hello'; //""
  String str2 = '''Hello 
  Dart''';
  print(str2);
  String str3 = 'Hello \n Dart';
  print(str3);
  String str4 = r'Hello \n Dart';
  print(str4);
  String str5 = "This is my favourite language";
  print(str5 + "New");
  print(str5 * 5);
  print(str4 == str5);
  print(str5[0]);

  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");

  print(str5.length);
  print(str5.isEmpty);

  print(str5.contains("This"));
  print(str5.substring(0, 3));
  print(str5.startsWith("a"));
  print(str5.endsWith("ge"));

  var list = str5.split(" ");
  print(list);

  print(str5.replaceAll("This", "That"));
}
