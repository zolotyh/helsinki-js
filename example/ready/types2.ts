class Animal2 {
    public name: string;
}

function doSomethigWithAnimal(_animal: Animal2){
    // ...
}

const a = {
    name: 'test'
}

delete a.name;

doSomethigWithAnimal(a);
