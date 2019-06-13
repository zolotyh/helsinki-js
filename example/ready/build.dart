class Wheel {
    void repair(){
        print('repair');
    }
}

class Car {
    List<Wheel> wheelList;

    turn(){
        print('tuuurn');
    }
}

class Bmw extends Car {
    final wheelList = [Wheel(), Wheel(), Wheel(), Wheel()];
}

void main(){
    new Bmw()..wheelList.elementAt(0).repair();
}
