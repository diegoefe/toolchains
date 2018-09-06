#include <iostream>

int main() {
   using namespace std;
   
   auto x=0; //x has type int because 0 is int
   auto c='a'; //char
   auto d=0.5; //double
   auto national_debt=14400000000000LL;//long long

	cout << "Hello from C++11" << endl;
   cout << "x:" << x << endl
        << "c:" << c << endl
        << "d:" << d << endl
        << "national_debtd:" << national_debt << endl;
	return 0;
}
