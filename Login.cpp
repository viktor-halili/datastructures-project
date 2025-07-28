#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include <map>
#include <sstream>
//made by kurt
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
            return 0;
        } else {
            cout << "Invalid selection. Please try again.\n";
        }
    } while (logverify == false);

    return 0;
}

void writelogindata(){
}

int main()
{
    int selector;
    cout << "Welcome to Cardinal Finds\n";
    loginCsvOpen = false;
    selector = loginverify();
    cout << "Login result selector: " << selector << endl;
    if (selector == 1) {
        cout << "Proceeding as Student...\n";
    } else if (selector == 2) {
        cout << "Proceeding as Admin...\n";
    } else {
        cout << "Exiting program.\n";
    }
    return 0;
}
