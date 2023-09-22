// write a dart program that accepts radius  of a circle from a user and computes area 
import 'dart:io';

void main() {
    const PI = 3.14159;
    print("Enter the radius");
    double radius  =  double.parse(stdin.readLineSync()!);
    double area =   PI * (radius * radius);
    print('The radius is $radius and the area is $area');
}
