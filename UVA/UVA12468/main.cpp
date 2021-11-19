/* UVA12468 - Zapping */

#include <iostream>

using namespace std;

int main() {
    int a, b; // a = 現在看的頻道, b = 要切過去的頻道
    int ans;
    while (cin >> a >> b) {
        if (a == -1 && b == -1) {
            return 0;
        } else {
            if ((a >= 0) && (b <= 99)) {
                ans = b - a;
                if (a == -1 && b == -1) {
                    return 0;
                } else if (ans == 99 || ans == -99) {
                    cout << 1 << endl;
                } else if (ans < 0) {
                    cout << -ans << endl;
                } else {
                    cout << ans << endl;
                }
            }
        }
    }
    return 0;
}
