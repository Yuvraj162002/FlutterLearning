

void main(){


  // So closures are the function in which we can access the variables from the outer scope, even after the outer function has finished executing.
  // Means in simple words with the help of the closures we can update the name or anything inside that closures.
  String name = "Yuvi";

  Function modifiedName = () {
    name = "yuvraj";
    print("Name is $name");
  };

  modifiedName();
}


