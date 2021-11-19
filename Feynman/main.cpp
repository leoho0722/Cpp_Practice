#include <iostream>
using namespace std;

int main() {
    int N, i, ans;
    while (cin >> N) {
        if ( N == 0) break;
        i = 0; ans = 0;
        while (i < N) {
            ans += ((N-i)*(N-i));
            i += 1;
        }
        cout << ans << endl;
    }
    return 0;
}
