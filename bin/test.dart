import 'package:test/test.dart';
import 'main.dart';

void main(){
  test("First Test Case", (){
    expect(lengthen("abcdefg", "ab"), "abababa");
  });

  test("Second Test Case", () {
    expect(findBrokenKeys("happy birthday", "hawwy birthday"), ["p"]);
  });
}

