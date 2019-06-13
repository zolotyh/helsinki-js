import 'dart:html';

void main(){
    final test = document.querySelectorAll('div');

    print(test);

    ['1',1,2,3].whereType<int>().map((i){
        print(i);
        return i * 2;
    }).toList();
}
