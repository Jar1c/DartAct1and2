void main() {

int rectPerimeter = calculatePerimeter(10, 5); // Calling for a rectangle
print("The perimeter of the rectangle is: $rectPerimeter");


int squarePerimeter = calculatePerimeter(7, 0, isSquare: true); // Calling for square
print("The perimeter of the square is: $squarePerimeter");
}



int calculatePerimeter(int width, int height, {bool isSquare = false}) {
if (isSquare) {
return 4 * width;
} else {
return 2 * (width + height);
}
}