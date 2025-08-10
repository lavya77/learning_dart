void main(){
  // create a person class
  Person p1 = Person();
  p1.Showdata(); //will give nul data

  Person p2 = Person();

  //Adding Data
  p1.addData("Lavya", "Female", 20);
  p1.Showdata();

  //another way
  p2.name="Lavya";
  p2.gender="Female";
  p2.age=20;
  p2.Showdata();

  //create a second person
 // Person p2 =Person("Shashank" ,"Male", 21);
  //p2.Showdata();
}

class Person{
    String? name , gender;
    int? age;

    //condtructor
    void addData(String name, gender, int age){
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
