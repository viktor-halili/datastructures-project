#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>

using namespace std;

//Create struct containing the missing item details
struct MissingItem{
    int itemID;
    string itemName;
    string itemDesc;
    bool claimStat;
    int claimBy;
};

int main(){
    //create vector to store missing item objects
    vector<MissingItem> items;

    //open file
    ifstream file("items.csv");

    //error handling
    if(!file){
        cout<<"Failed to open file"<<endl;
        return 1;
    }

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

    for(int j=0; j<items.size(); j++){
        cout<<items.at(j).itemID<<endl;
        cout<<items.at(j).itemName<<endl;
        cout<<items.at(j).itemDesc<<endl;
        cout<<items.at(j).claimStat<<endl;
        cout<<items.at(j).claimBy<<endl<<endl;
    }

    return 0;
}
