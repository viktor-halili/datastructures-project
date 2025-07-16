#include <fstream>
#include <string>
#include <iostream>

using namespace std;

int main() 
{
    std::string name = "item1";
    int value = 100;

    std::ofstream file("items.csv", std::ios::app); // 'app' adds at the end
    if (file.is_open()) {
        file << name << "," << value << "\n";
        file.close();
    } else {
        std::cout << "Unable to open file\n";
    }

    return 0;
}
