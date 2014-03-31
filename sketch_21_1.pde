void setup() {
size(700,700);
background(70);
stroke(255);
noFill();
}

void draw() {
circles(100,5);
}

void circles(int size, int number) {
number = number*20;
for(int counter = number;
counter > 0; counter-=20) {
ellipse(250,250,size,size);
size-=20;
}
}
