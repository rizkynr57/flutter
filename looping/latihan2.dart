void main() {
    for (int i = 1; i <= 20; i++) {
        if (i % 3 == 0) {
            print(i.toString() + " - I love coding");
        } else if (i % 2 == 1) {
            print(i.toString() + " - Santai");
        } else if (i % 2 == 0) {
            print(i.toString() + " - Berkualitas");
        }
    }
}