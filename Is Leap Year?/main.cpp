/* 判斷是否為閏年 */
#include <iostream>

using namespace std;

int main() {
    int year;
    while (cin >> year) {
        if (year % 4 != 0) {
            cout << "No" << endl;
        } else if ((year % 4 == 0) && (year % 100 != 0)) {
            cout << "Yes" << endl;
        } else if ((year % 100 == 0) && (year % 400 != 0)) {
            cout << "No" << endl;
        } else if (year % 400 == 0) {
            cout << "Yes" << endl;
        }
    }
    return 0;
}
