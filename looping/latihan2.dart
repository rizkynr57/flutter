void main() {
    for (int i = 1; i <= 20; i++) {
        if (i % 2 == 0) {
            print(i.toString() + " - Berkualitas");
        } else if (i % 3 == 0) {
            print(i.toString() + " - I love coding");
        } else {
            print(i.toString() + " - Santai");
        }
    }
}
