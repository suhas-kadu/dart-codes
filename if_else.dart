void main(List<String> args) {
  int age = 18;

  if (age > 18) {
    print("Greater than 18");
  }
  if (age < 18) {
    print("Less than 18");
  }
  if (age == 18) {
    print("Equal to 18");
  }

  // if-else
  if (age > 18) {
    print("Greater than 18");
  } else {
    print("Less than 18");
  }

  // if-else if-else
  if (age > 18) {
    print("Greater than 18");
  } else if (age < 18) {
    print("Less than 18");
  } else {
    print("Equal to 18");
  }

  // greater/less/not equal to
  if (age <= 18) {
    print("Less or equal to 18");
  }

  if (age >= 18) {
    print("Greater or equal to 18");
  }

  if (age != 18) {
    print("Not equal to 18");
  }
}
