import 'dart:io';
void main(){
    for (var i = 1; i <= 7; i++) {
        for(var j =7; j >= i; j--) {
            stdout.write("");
        }
        for(var k = 1; k <= i;k++) {
            stdout.write("#");
        }
        stdout.write("\n");
    }
}
