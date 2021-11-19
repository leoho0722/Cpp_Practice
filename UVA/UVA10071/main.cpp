/* UVA10071 - Back to High School Physics */
/*
 v = at // v = 速度, a = 加速度, t = 時間
 S = 1/2at平方 // a = v/t, t = 2t
 S = 1/2(v/t)(4t平方) = 2vt
 */
#include <iostream>

using namespace std;

int main() {
    int t, v;
    cin >> t >> v;
    cout << 2*v*t << endl;
    return 0;
}
