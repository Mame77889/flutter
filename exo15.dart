Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => "Données reçues");
}

void main() {
  fetchData().then((data) {
    print(data);  
  });
}
