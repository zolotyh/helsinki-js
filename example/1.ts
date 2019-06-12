class Animal {
}


class Cat extends Animal {
    drinkMilk(){}
}

const listOfAnimals = [];
listOfAnimals.push(new Animal())

const listOfCats: Cat[] = listOfAnimals;
