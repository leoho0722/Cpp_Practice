/* UVA12650 - Dangerous Dive */
#include <iostream>

using namespace std;

int main() {
    int n, R;
    int i, man;
    int back[10005];

    while ( cin >> n >> R ) {
        i = 1;
        while (i <= n) {
            back[i] = 0;
            i = i+1;
        }

        i = 0;
        while (i < R) {
            cin >> man;
            back[man] = 1;
            i++;
        }

        if (n == R) {
            cout << "*" << endl;
        } else {
            i = 1;
            while (i <= n) {
                if (back[i] == 0) {
                    cout << i << " ";
                }
                i++;
            }
            cout << endl;
        }
    }
}
