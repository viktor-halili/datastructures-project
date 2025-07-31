
//This function is based on Store.cpp. Goal is to set Claim Status to 1 on an item

#include <iostream>
#include <fstream>
#include <string>
#include <vector>

using namespace std;

int claim(){
    ifstream itemsfile("items.csv");
    if (!itemsfile){
        cout << "(claim) Failed to open items.csv" << endl;
        return 1;
    }
    
    string line;
    while (getline(itemsfile,line))
        cout << line;
    return 0;
}
