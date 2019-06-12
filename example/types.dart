class Animal {

}

class Cat extends Animal {
    drinkMilk(){}
}

void main(){
    final listOfAnimals = [];
    listOfAnimals.add(Animal());
    final List<Cat> listOfCats = [];
    listOfCats.add(Animal());
}
