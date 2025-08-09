void main(){
  //lists
  var mylist =[1,2,3,];
  print(mylist);
  print(mylist[0]);

  //change an item
  mylist[2]=21;
  print(mylist);

  //creating an empty list 
  var list = [];
  print(list);

  // add to an empty list
  list.add(22);
  print(list);

  //add multiple to empty list
  list.addAll([1,4,34]);
  print(list);

  // insert at specific position(postion, item)
  list.insert(3,22222);
  print(list);

  //insert many
  list.insert(1,[2,3,44,55,777,89]);
  print(list);

  //mixed lists
  var mixedlist = [1,2,3,"Lavya","Shashank","Unknown"];
  print(mixedlist);

//remove from list
 mixedlist.remove("Unknown");
 print(mixedlist);

 //Remove from specific locations
 mixedlist.removeAt(1);
 print(mixedlist);
}