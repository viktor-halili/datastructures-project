#include <iostream>
#include <fstream>
#include <string>
#include <vector>

struct Item {
    std::string id;
    std::string description;
};

void writeToCSV(const std::vector<Item>& items, const std::string& filename) {
    //std::ofstream file(filename);
    std::ofstream file(filename, std::ios::app);

    if (!file.is_open()) {
        std::cerr << "Error opening file: " << filename << std::endl;
        return;
    }

    for (const auto& item : items) {
        file << item.id << ", " << item.description << "\n";
    }

    file.close();
}

int main() {
    std::vector<Item> items;
    std::string filename = "items.csv";
    std::string id, description;
    char moreItems;

    do {
        std::cout << "Enter item ID: ";
        std::getline(std::cin, id);
        std::cout << "Enter item description: ";
        std::getline(std::cin, description);

        items.push_back({id, description});

        std::cout << "Do you want to enter another item? (y/n): ";
        std::cin >> moreItems;
        std::cin.ignore(); 

    } while (moreItems == 'y' || moreItems == 'Y');

    writeToCSV(items, filename);
    std::cout << "Data written to " << filename << std::endl;
    

    return 0;
}
