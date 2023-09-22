// write a dart program to get the volume of sphere with radius 6
void main() {
  const PI = 3.14159;
  const f = 4/3;
  double radius = 6.0;
  double volume = f* PI* (radius * radius * radius);
  print('The radius is $radius and the volumme of the sphere is $volume');
}