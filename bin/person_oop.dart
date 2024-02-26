class Person {
  String name = '';
	int age;
	String gender = '';

  Person(this.name, this.age, this.gender){ // constructor
		this.name = name;
    this.age = age;
    this.gender = gender;
	} 

  void sleep() {
    print('$name is sleeping.');
  }

	void eat(){
		print('$name is eating.');
	}

	void introduce(){
		print('Nama\t: $name');
    print('AGE\t: $age');
		print('Gender\t: $gender');
	}
}

void main() {
  var person = Person('Budi', 20, "Men"); // object

  person.introduce(); // method introduce dipanggil melalui object
}

// Output:
// Nama    : Budi
// AGE     : 20
// GENDER  : MEN