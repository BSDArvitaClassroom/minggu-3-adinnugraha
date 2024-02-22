void main(List<String> args) async {
  print("ready... Gooo");
  print(await line());
  print(await line2());
}

Future<String> line() async {
  String greeting = "pagi cerah ku matahari bersinar";
  return await Future.delayed(Duration(seconds: 5), () => (greeting));
}

Future<String> line2() async {
  String greeting = "ku gendong tas merahku di pundak..";
  return await Future.delayed(Duration(seconds: 3), () => (greeting));
}
