
//This function is based on Store.cpp. Goal is to set Claim Status to 1 on an item
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <sstream>

using namespace std;

int claim() {
    ifstream itemsfile("items.csv");
    if (!itemsfile) {
        cout << "(claim) Failed to open items.csv" << endl;
        return 1;
    }

    vector<string> lines;
    string line;

    while (getline(itemsfile, line)) {
        lines.push_back(line);
    }
    itemsfile.close();

    string targetID;
    cout << "Enter the ID of the item to claim: ";
    cin >> targetID;

    string studentNumber;
    cout << "Enter the student number of the claimee: ";
    cin >> studentNumber;

    bool found = false;

    for (int i = 0; i < lines.size(); i++) {
        stringstream ss(lines[i]);
        string segment;
        vector<string> fields;

        while (getline(ss, segment, ',')) {
            fields.push_back(segment);
        }

        if (fields.size() >= 4 && fields[0] == targetID) {
            fields[3] = "1";  // Set claim status to 1

            // Set or replace claimedBy (column 5)
            if (fields.size() == 4) {
                fields.push_back(studentNumber);
            } else {
                fields[4] = studentNumber;
            }

            // Reconstruct line
            string updatedLine = fields[0];
            for (int j = 1; j < fields.size(); j++) {
                updatedLine += "," + fields[j];
            }
            lines[i] = updatedLine;
            found = true;
            break;
        }
    }

    if (!found) {
        cout << "Item ID not found.\n";
        return 1;
    }

    ofstream outFile("items.csv");
    for (const string& updatedLine : lines) {
        outFile << updatedLine << "\n";
    }
    outFile.close();

    cout << "Item successfully marked as claimed by student number " << studentNumber << ".\n";
    return 0;
}
