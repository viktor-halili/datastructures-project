#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <sstream>
#include <iomanip>

struct Item {
    int id;
    std::string name, description, status, claimedBy;
};

std::string trim(const std::string& s) {
    size_t start = s.find_first_not_of(" \t");
    size_t end = s.find_last_not_of(" \t");
    return (start == std::string::npos) ? "" : s.substr(start, end - start + 1);
}

void printHeader() {
    std::cout << std::left
        << std::setw(6) << "ID"
        << std::setw(18) << "Name"
        << std::setw(28) << "Description"
        << std::setw(16) << "Status"
        << std::setw(16) << "Claimed By"
        << "\n" << std::string(84, '-') << "\n";
}

void printRow(const std::string& id, const std::string& name, const std::string& desc, const std::string& status, const std::string& claimedBy) {
    std::cout << std::left
        << std::setw(6) << id
        << std::setw(18) << name
        << std::setw(28) << desc
        << std::setw(16) << status
        << std::setw(16) << claimedBy
        << "\n";
}

int getNextId(const std::string& filename) {
    std::ifstream file(filename);
    std::string line, lastLine;
    while (std::getline(file, line)) if (!line.empty()) lastLine = line;
    if (!lastLine.empty()) {
        std::istringstream ss(lastLine);
        std::string idStr;
        if (std::getline(ss, idStr, ',')) return std::stoi(idStr) + 1;
    }
    return 1001;
}

void writeToCSV(const std::vector<Item>& items, const std::string& filename) {
    std::ifstream infile(filename);
    bool fileExists = infile.good();
    infile.close();
    std::ofstream file(filename, std::ios::app);
    if (!fileExists || std::ifstream(filename).peek() == std::ifstream::traits_type::eof())
        file << "id,name,description,status,claimed by\n";
    for (const auto& item : items)
        file << item.id << "," << item.name << "," << item.description << "," << item.status << "," << item.claimedBy << "\n";
}

void searchItemInCSV(const std::string& query, const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) { std::cout << "Could not open file.\n"; return; }
    std::string line; bool found = false;
    printHeader();
    std::getline(file, line); // skip header
    while (std::getline(file, line)) {
        std::istringstream ss(line);
        std::string id, name, desc, status, claimedBy;
        if (std::getline(ss, id, ',') && std::getline(ss, name, ',') &&
            std::getline(ss, desc, ',') && std::getline(ss, status, ',') &&
            std::getline(ss, claimedBy)) {
            id = trim(id); name = trim(name); desc = trim(desc); status = trim(status); claimedBy = trim(claimedBy);
            if (id.find(query) != std::string::npos || name.find(query) != std::string::npos) {
                printRow(id, name, desc, status, claimedBy);
                found = true;
            }
        }
    }
    if (!found) std::cout << "No items found containing '" << query << "' in the ID or Name.\n";
}

void displayAllItems(const std::string& filename) {
    std::ifstream file(filename);
    if (!file.is_open()) { std::cout << "Could not open file.\n"; return; }
    std::string line;
    printHeader();
    std::getline(file, line); // skip header
    while (std::getline(file, line)) {
        std::istringstream ss(line);
        std::string id, name, desc, status, claimedBy;
        if (std::getline(ss, id, ',') && std::getline(ss, name, ',') &&
            std::getline(ss, desc, ',') && std::getline(ss, status, ',') &&
            std::getline(ss, claimedBy)) {
            id = trim(id); name = trim(name); desc = trim(desc); status = trim(status); claimedBy = trim(claimedBy);
            printRow(id, name, desc, status, claimedBy);
        }
    }
}

int main() {
    std::string filename = "STORED.csv";
    char choice;
    do {
        std::cout << "\nMenu:\n1. Add item\n2. Search item\n3. Show all items\n4. Exit\nEnter your choice: ";
        std::cin >> choice; std::cin.ignore();
        if (choice == '1') {
            std::vector<Item> items; char moreItems;
            do {
                Item item;
                item.id = getNextId(filename);
                std::cout << "Enter item name: "; std::getline(std::cin, item.name);
                std::cout << "Enter item description: "; std::getline(std::cin, item.description);
                item.status = "Not Claimed"; item.claimedBy = "N/A";
                items.push_back(item);
                std::cout << "Do you want to enter another item? (y/n): ";
                std::cin >> moreItems; std::cin.ignore();
            } while (moreItems == 'y' || moreItems == 'Y');
            writeToCSV(items, filename);
            std::cout << "Data written to " << filename << std::endl;
        }
        else if (choice == '2') {
            std::string searchQuery;
            std::cout << "Enter item ID or name to search: ";
            std::getline(std::cin, searchQuery);
            searchItemInCSV(searchQuery, filename);
        }
        else if (choice == '3') {
            displayAllItems(filename);
        }
        else if (choice == '4') {
            std::cout << "Exiting program.\n";
        }
        else {
            std::cout << "Invalid choice. Please try again.\n";
        }
    } while (choice != '4');
    return 0;
}
