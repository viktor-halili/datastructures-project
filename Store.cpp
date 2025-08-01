#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <sstream>
#include <iomanip>

struct Item {
    int id;
    std::string name;
    std::string description;
    std::string status;
    std::string claimedBy;
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

void printRow(const std::string& id, const std::string& name, const std::string& desc,
              const std::string& status, const std::string& claimedBy) {
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
    while (std::getline(file, line))
        if (!line.empty())
            lastLine = line;

    if (!lastLine.empty()) {
        std::istringstream ss(lastLine);
        std::string idStr;
        if (std::getline(ss, idStr, ','))
            return std::stoi(idStr) + 1;
    }
    return 1001;
}

void writeToCSV(const std::vector<Item>& items, const std::string& filename) {
    std::ifstream infile(filename);
    bool fileExists = infile.good();
    infile.close();

    std::ifstream testFile(filename);
    bool emptyFile = (testFile.peek() == std::ifstream::traits_type::eof());
    testFile.close();

    std::ofstream file(filename, std::ios::app);

    if (!fileExists || emptyFile) {
        file << "id,name,description,status,claimed by\n";
    }

    for (const auto& item : items) {
        file << item.id << ","
             << item.name << ","
             << item.description << ","
             << item.status << ","
             << item.claimedBy << "\n";
    }
}

void store() {
    std::string filename = "items.csv";
    std::vector<Item> items;
    char moreItems;
    std::cin.ignore();

    int nextId = getNextId(filename);

    do {
        Item item;
        item.id = nextId++; 

        std::cout << "Enter item name: ";
        std::getline(std::cin, item.name);

        std::cout << "Enter item description: ";
        std::getline(std::cin, item.description);

        item.status = "0";
        item.claimedBy = "0";

        items.push_back(item);

        std::cout << "Do you want to enter another item? (y/n): ";
        std::cin >> moreItems;
        std::cin.ignore();

    } while (moreItems == 'y' || moreItems == 'Y');

    writeToCSV(items, filename);
    std::cout << "Data written to " << filename << std::endl;
}
