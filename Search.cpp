#include <iostream>
#include <fstream>
#include <string>
#include <vector>

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
        // Convert both line and keyword to lowercase for case-insensitive search (optional)
        string loweredLine = line;
        string loweredKeyword = keyword;
        for (char& c : loweredLine) c = tolower(c);
        for (char& c : loweredKeyword) c = tolower(c);

        // Check if the keyword appears in the line
        if (loweredLine.find(loweredKeyword) != string::npos) {
            matches.push_back(line);
        }
    }

    file.close();

    if (matches.empty()) {
        cout << "No items matched the keyword \"" << keyword << "\".\n";
    } else {
        cout << "Search results:\n";
        for (const string& match : matches) {
            cout << match << endl;
        }
    }
}
