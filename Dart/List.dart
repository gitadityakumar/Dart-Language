//there are 2 types of list
//1: fixed
//2: growable
//we'll here talk about grwoable list

void main() {
  //Lists
  var myList = [1, 2, 4, 5, 6];
  print(myList);
  //accessing desired item of list
  print(myList[3]);

  //change an item
  myList[1] = 43;
  print(myList);

  // create an empty List
  var newList = [];
  print(newList);

  //Add  to an empty list using add function
  newList.add(42);
  print(newList);

  //Add multiple thigs to an empty list or any list
  newList.addAll([1, 3, 4, 5, 6, 7]);
  print(newList);

  //Insert at specific position (position , item)
  newList.insert(3, 34);
  print(newList);

  //Insertmany
  newList.insertAll(2, [22, 33, 55]);
  print(newList);

  //Mixed list
  var MixedList = [1, 3, 5, "Rohan", "Raja"];
  print(MixedList);

  //remove from list
  MixedList.remove(3);
  print(MixedList);
  MixedList.removeAt(3);
  print(MixedList);
}
