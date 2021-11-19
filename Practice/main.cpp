#include <iostream>
using namespace std;

int main() {
    int N; // N 名學生
    int value[100]; // 心靈指數陣列
    int i;
    int min = 10001, max = 0;

    cin >> N;
    i = 0;
    while (i < N) {
        cin >> value[i];
        i++;
    }

    i = 0;
    while (i < N) {
        if (value[i] > max) {
            max = value[i];
        } else if (value[i] < min) {
            min = value[i];
        }
        i++;
    }
    cout << "最大的是：" << max << endl;
    cout << "最小的是：" << min << endl;
    return 0;
}
