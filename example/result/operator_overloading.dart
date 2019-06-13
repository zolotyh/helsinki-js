class Person {
    final String name;

  Person(this.name);
    Family operator +(Person p){
        return Family(p, this);
    }
}

class Family {
    final Person person1;
    final Person person2;

    Family(this.person1, this.person2);

    String get name => '${person1.name} ${person2.name}';

}

void main(){
    final p1 = Person('hello');
    final p2 = Person('world');
    print((p1 + p2).name);
}

