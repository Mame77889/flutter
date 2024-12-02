import 'dart:async';

void main() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (i) => i);

  stream.take(2).listen((valeur) {
    print("Valeur émise: $valeur");  
  });
}
