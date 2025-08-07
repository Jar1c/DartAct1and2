void main() {
// Calling for a rectangle
int rectPerimeter = calculatePerimeter(10, 5);
print("The perimeter of the rectangle is: $rectPerimeter");

// Calling for square
int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
print("The perimeter of the square is: $squarePerimeter");
}

int calculatePerimeter(int width, int height, {bool isSquare = false}) {
if (isSquare) {
return 4 * width;
} else {
return 2 * (width + height);
}
}