void main(){
  // Maps! key/value pairs
  var relationships = {"Lavya":"Shashashank","Unkown" :"Dont know"};
  print(relationships);
  print(relationships["Lavya"]);

  //Show values
  print(relationships.values);

  //show keys
  print(relationships.keys);

  //show legth
  print(relationships.length);

  //add something
  relationships["Back ye jin"]="Na hee doo";
  print(relationships);

  //add many things
  relationships.addAll({"Alice":"Kate","John":"Doe"});
  print(relationships);

  //remove something
  relationships.remove("Unkown");
  print(relationships);

  //Remove Everthing
  relationships.clear();
  print(relationships);


  }