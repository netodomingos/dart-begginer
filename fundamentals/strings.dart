void main(List<String> args) {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well";

  var s3 = 'It\'s easy to scape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // RAW String
  var rawString = r'In a raw string, not event \n gets special treatment.';
  print(rawString);

  var multiLineString1 = '''
    A 
                     Random
    Text
  ''';

  var multiLineString2 = """
    A
                     Multi
    Line
                     String
  """;

  print(multiLineString1);
  print(multiLineString2);
}
