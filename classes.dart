void main(){
  // create a person class
  Person p1 = Person("Lavya", "Female", 20);
  p1.Showdata();

  //create a second person
  Person p2 =Person("Shashank" ,"Male", 21);
  p2.Showdata();
}

class Person{
    String? name , gender;
    int? age;

    //condtructor
    Person(String name, gender, int age){
        this.name = name;
        this.gender = gender;
        this.age= age;

    }

    //method
    void Showdata(){
        print("name is $name");
        print("Gender is $gender");
        print("Age is $age");
        }
}
