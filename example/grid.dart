import 'dart:math';

class Point {

    final int x;
    final int y;

    Point(this.x, this.y);

    double operator - (Point other){
        final xDist = this.x - other.x;
        final yDist = this.y - other.x;
        return sqrt(xDist * xDist + yDist * yDist);
    }
}

class Grid {
    final int scale;
    static Point origin = new Point(0,0);

    double calcFromOrigin(Point point){
        return (origin - point)/scale;
    }

    Grid(this.scale);
}


class Greeter {
    final String _greeting;

    Greeter(this._greeting);

    String get greet => "Hello, $_greeting";
}

void main(){
    Greeter("world").greet;

}
