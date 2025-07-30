#include <iostream>
#include <string>
#include "login.cpp"

using namespace std;
void adminmenu(){
    int adminSelect;
    cout <<"Welcome Admin!\n"<< "Enter 1 to add new item, Enter 2 to claim, 3 to view items, 4 to add new user, 5 to logout: ";
    cin >> adminSelect;
    switch (adminSelect){
        case 1: //Add new item function here
            break;
        case 2: //Add claim item function
            break;
        case 3: //Add view item function
            break;
        case 4: //Add new user function
            break;
        case 5: //Logout
            cout << "Logging out...\n";
            break;
    }

}

void studentmenu(){
    int studentSelect;
    cout << "Enter 1 for next page, Enter 2 for search, Enter 3 to logout: ";
    cin >> studentSelect;
    switch (studentSelect){
        case 1://Enter function to next page

            break;
        case 2://Enter function to search

            break;
        case 3://Logout
            cout << "Logging out...\n";
            break;
    }
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
