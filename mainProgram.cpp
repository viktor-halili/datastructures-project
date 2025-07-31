#include <iostream>
#include <string>
#include "Login.cpp"
#include "Claim.cpp"
#include "Reader.cpp"


using namespace std;
vector<MissingItem> itemsReaded;

void adminmenu(){
    int adminSelect;
    string adminTransact = "N";
    
    itemsReaded = itemRead();
    do {
        cout <<"Welcome Admin!\n"<< "Enter 1 to add new item, Enter 2 to claim, 3 to view items, 4 to add new user, 5 to logout: ";
        cin >> adminSelect;
        switch (adminSelect){
            case 1: //Add new item function here
                break;
            case 2: //Add claim item function
                displayItems(itemsReaded);
                claim();
                break;
            case 3: //Add view item function
                displayItems(itemsReaded);
                break;
            case 4: //Add new user function
                break;
            case 5: //Logout
                cout << "Logging out...\n";
                return;
                
            }
        cout << "Would you like to have another transaction? (Y/N): ";
        cin >> adminTransact;
        cout << "---------------------------------------------------\n";
    }
    while (adminTransact == "Y" || adminTransact == "y");
}

void studentmenu(){
    int studentSelect;
    string studTransact = "N";
    itemsReaded = itemRead();
    displayItems(itemsReaded);
    do {
    cout << "Enter 1 for search, Enter 2 to logout: ";
    cin >> studentSelect;
    switch (studentSelect){
        case 1://Enter function search

            break;
        case 2://logout
            cout << "Logging out...\n";
            return;
            
        }
        cout << "Would you like to have another transaction? (Y/N): ";
        cin >> studTransact;
        
    }
    while (studTransact == "Y" || studTransact == "y");
}

int main(){
bool endProgram = false;
int loginselector;
do {
loginselector = login();
//cout << loginselector << "Selected output \n"; //debugging code check login function
switch(loginselector){ //grabs return selector value from login.csv
    case 1://student selected in menu
        studentmenu();
        break;
    case 2://adminselected in menu
        adminmenu();
        break;
    case 3: //exit selected in menu
        cout << "Shutting down program...\n";
        endProgram = true;
        
        continue;
        
}
    } 
while (endProgram == false);

}
