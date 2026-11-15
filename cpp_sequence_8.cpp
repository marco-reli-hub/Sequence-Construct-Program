// 8. Write a code that will input for the length and width of a rectangle, compute and display the area and the perimeter of a rectangle.

#include <iostream>
using namespace std;

int main() 
{
    int length;
    int width;
    int area;
    int perimeter;
    
    cout << "Enter the length of the rectangle: ";
    cin >> length;
    cout << "Enter the width of the rectangle: ";
    cin >> width;
    
    area = length * width;
    perimeter = 2 * (length + width);
    
    cout << endl;
    cout << "Area       :  " << area << endl;
    cout << "Perimater  :  " << perimeter << endl;
    
    return 0;
}
