#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <sstream>

using namespace std;

void searchByKeyword(const string& keyword) {
    ifstream file("items.csv");
    if (!file) {
        cout << "Failed to open items.csv\n";
        return;
    }

    vector<string> matches;
    string line;

    while (getline(file, line)) {
        string loweredLine = line;
        string loweredKeyword = keyword;
        for (char& c : loweredLine) c = tolower(c);
        for (char& c : loweredKeyword) c = tolower(c);

        if (loweredLine.find(loweredKeyword) != string::npos) {
            matches.push_back(line);
        }
    }

    file.close();

    if (matches.empty()) {
        cout << "No items matched the keyword \"" << keyword << "\".\n";
        return;
    }

    cout << "\nSearch results:\n\n";

    for (const string& match : matches) {
        stringstream ss(match);
        string id, name, desc, status, claimedBy;

        getline(ss, id, ',');
        getline(ss, name, ',');
        getline(ss, desc, ',');
        getline(ss, status, ',');
        getline(ss, claimedBy, ',');

        cout << "ID: " << id << " | Item Name: " << name << endl;
        cout << "Description: " << desc << endl;

        if (status == "1") {
            cout << "Claim Status: Claimed" << endl;
            if (!claimedBy.empty()) {
                cout << "Claimed by: " << claimedBy << endl;
            }
        } else {
            cout << "Claim Status: Not Claimed" << endl;
        }

        cout << endl;
    }
}
