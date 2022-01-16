// UVA 11428 - Cubes
#include <iostream>
using namespace std;

int pow(int);

int main() {
    int N;
    int x, y;

    while (cin >> N && N != 0 && N < 10001) {
        x = 1; y = 1;
        while (pow(x) < N) {
            x++;
        }
        while (true) {
            if ((pow(x) - pow(x - 1)) > N) {
                cout << "No solution" << endl;
                break;
            }
            if ((pow(x) - pow(y)) == N) {
                cout << x << " " << y << endl;
                break;
            } else {
                if (x == (y - 1)) {
                    x++;
                    y = 1;
                } else {
                    y++;
                }
            }
        }
    }
    return 0;
}

int pow(int num) {
    return num * num * num;
}