import 'package:hybrid_exercise2/hybrid_exercise2.dart' as hybrid_exercise2;

void main(List<String> arguments) {
  arguments.forEach((name) {
    var lucky = hybrid_exercise2.Lucky();
    print('Hello ${name}, your lucky number is ${lucky.luckyNumber}');
  });
}
