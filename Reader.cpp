#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>
#include <iomanip>

using namespace std;

//Create struct containing the missing item details
struct MissingItem{
    int itemID;
    string itemName;
    string itemDesc;
    bool claimStat;
    int claimBy;
};

vector<MissingItem> itemRead(){
    //create vector to store missing item objects
    vector<MissingItem> items;

    //open file
    ifstream file("items.csv");

    //error handling
    /*
    if(!file){
        cout<<"Failed to open file"<<endl;
        return 1;
    }*/

    string line;

    //discarding first line since it just holds field names
    getline(file, line);
    while(getline(file, line)){
        MissingItem tempItem;
        int commaCount = 0;
        istringstream fields(line);
        string value;
        while(getline(fields, value, ',')){
            switch(commaCount){
            case 0:
                tempItem.itemID = stoi(value);
                commaCount++;
                break;
            case 1:
                tempItem.itemName = value;
                commaCount++;
                break;
            case 2:
                tempItem.itemDesc = value;
                commaCount++;
                break;
            case 3:
                tempItem.claimStat = stoi(value);
                commaCount++;
                break;
            case 4:
                tempItem.claimBy = stoi(value);
                commaCount = 0;
                break;
            default:
                commaCount = 0;
                break;
            }
        }
        items.push_back(tempItem);
    }

    file.close();
/*
    for(int j=0; j<items.size(); j++){
        cout<<items.at(j).itemID<<endl;
        cout<<items.at(j).itemName<<endl;
        cout<<items.at(j).itemDesc<<endl;
        cout<<items.at(j).claimStat<<endl;
        cout<<items.at(j).claimBy<<endl<<endl;
    }*/

    return items;
}


void displayItems(const vector<MissingItem>& items) {
    cout << "\n========================================" << endl;
    cout << "          MISSING ITEMS LIST            " << endl;
    cout << "========================================" << endl;

    if (items.empty()) {
        cout << "No missing items to display." << endl;
        cout << "========================================" << endl;
        return;
    }

    // Print header row
    cout << left << setw(8) << "ID"
         << left << setw(20) << "Name"
         << left << setw(30) << "Description"
         << left << setw(15) << "Status"
         << left << setw(10) << "Claimed By" << endl;
    cout << string(83, '-') << endl; // Separator line

    // Print each item
    for (const auto& item : items) {
        cout << left << setw(8) << item.itemID
             << left << setw(20) << item.itemName
             << left << setw(30) << item.itemDesc
             << left << setw(15) << (item.claimStat ? "Claimed" : "Not Claimed")
             << left << setw(10) << (item.claimBy == 0 ? "N/A" : to_string(item.claimBy)) << endl;
    }

    cout << string(83, '-') << endl; // Separator line
    cout << "Total items: " << items.size() << endl;
    cout << "========================================" << endl;
}
