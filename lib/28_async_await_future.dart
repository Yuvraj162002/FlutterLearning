

void main() async{
  name();
  await myName(); // await is used to wait for the future to complete before moving to the next line of code.( normally this is the typs of the synchronous code we write in dart)
  name();
  name(); // function call
}

void name() {
  print("My name is Yuvraj");
}

Future<void> myName() async {
  await Future.delayed(Duration(seconds: 3), () => {print("My name is Yuvraj Pareek")});
}