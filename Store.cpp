#include <fstream>
#include <string>
#include <iostream>

using namespace std;

int main() 
{
    std::string item_name;
    std::string item_description;

    cout << "Enter item name: ";
    getline(cin, item_name);

    cout << "Enter item description: ";
    getline(cin, item_description);

    std::ofstream file("Store.csv", std::ios::app); // Append to Store.csv
    if (file.is_open()) {
        file << item_name << " | " << item_description << "\n";
        file.close();
        cout << "Item stored successfully!\n";
    } else {
        cout << "Unable to open file\n";
    }

    return 0;
}
