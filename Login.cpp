#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include <map>
#include <sstream>

using namespace std;

bool loginCsvOpen;
ifstream logindata;
string loginFullString;

string readLoginData(){
    if (loginCsvOpen == false){
        logindata.open("Login.csv");
        loginCsvOpen = true;
    }
    getline(logindata, loginFullString);
    cout << loginFullString << endl;
    return loginFullString;
}

int loginverify()
{
    int loginselect;
    bool logverify = false;
    string username, password;

    do {
        cout << "Please Login (Enter 1 for student, 2 for admin, 3 to exit the program): ";
        cin >> loginselect;

        if (loginselect == 1) {
            int studentnumber;
            string studyear, studnumstring;
            do {
                cout << "Please Enter your Student Number: ";
                cin >> studentnumber;
                studnumstring = to_string(studentnumber);

                if (studnumstring.length() == 10) {
                    studyear = studnumstring.substr(0, 4);
                    int year = stoi(studyear);

                    auto now = chrono::system_clock::now();
                    time_t now_time = chrono::system_clock::to_time_t(now);
                    tm* now_tm = localtime(&now_time);
                    int currentYear = now_tm->tm_year + 1900;

                    if (year <= currentYear && year >= 1925) {
                        cout << "Login Successful!\n";
                        logverify = true;
                        return 1;
                    } else {
                        cout << "Invalid Student Number, Please try again.\n";
                    }
                } else {
                    cout << "Invalid Student Number, Please try again!\n";
                }
            } while (logverify == false);
        } else if (loginselect == 2) {
            string enteredUsername, enteredPassword;
            cout << "Enter Admin Username: ";
            cin >> enteredUsername;
            cout << "Enter Admin Password: ";
            cin >> enteredPassword;

            ifstream adminLogindata("Login.csv");
            if (!adminLogindata.is_open()) {
                cout << "Error: Could not open Login.csv for admin authentication. Make sure it exists and is accessible.\n";
                continue;
            }

            string line;
            bool adminFound = false;
            while (getline(adminLogindata, line)) {
                stringstream ss(line);
                string fileUsername, filePassword;

                if (getline(ss, fileUsername, ',') && getline(ss, filePassword)) {
                    if (enteredUsername == fileUsername && enteredPassword == filePassword) {
                        cout << "Admin Login Successful!\n";
                        adminFound = true;
                        logverify = true;
                        break;
                    }
                }
            }
            adminLogindata.close();

            if (adminFound) {
                return 2;
            } else {
                cout << "Invalid Admin Username or Password. Please try again.\n";
            }
        } else if (loginselect == 3) {
            cout << "Thank you for using Cardinal Finds!\n";
            return 3;
        } else {
            cout << "Invalid selection. Please try again.\n";
        }
    } while (logverify == false);

    return 0;
}

void writelogindata(){

}

int login()
{
    int selector;
    cout << "--------------------------\n";
    cout << "Welcome to Cardinal Finds!\n";
    loginCsvOpen = false;
    selector = loginverify();
    //cout << "Login result selector: " << selector << endl; // for debugging purpose
    switch(selector){
        case 1:
            cout << "Proceeding as Student...\n";
            cout << "------------------------\n";
            
            break;
        case 2:
            cout << "Proceeding as Admin...\n";
            cout << "------------------------\n";
            
            break;
        case 3: 
            cout << "Exiting program.\n";
            cout << "----------------\n";
           
            break;
        
            
            

    }
    /*
    if (selector == 1) {
        
    } else if (selector == 2) {
        
    } else {
        
    }
    return 0;
    */
    return selector;
}
/*
int main(){
    int loginselect;
    loginselect = login();
    cout << "Loginselect: " << loginselect;
}
    */ // for debugging

    // Function to add a new user (username and password) to Login.csv
void addNewUser() {
    string newUsername, newPassword;

    cout << "\n--- Add New User ---\n";
    cout << "Enter new username: ";
    cin >> newUsername;
    cout << "Enter new password: ";
    cin >> newPassword;

    // Open Login.csv in append mode
    ofstream outFile("Login.csv", ios::app);

    if (outFile.is_open()) {
        // Write the new user credentials to the file
        outFile << newUsername << "," << newPassword << endl;
        cout << "User '" << newUsername << "' added successfully to Login.csv.\n";
        outFile.close();
    } else {
        cout << "Error: Could not open Login.csv to add new user. Make sure the file exists and is accessible.\n";
    }
    cout << "--------------------\n";
}
