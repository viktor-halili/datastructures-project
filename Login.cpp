#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
#include <map>
using namespace std; 
int loginverify() //Made by kurt
{
    int loginselect, studentnumber,year,cyear,SNlength;
    bool logverify;
    logverify = false;
    string username,password,studyear,studnumstring;
    do{
        cout<<"Please Login (Enter 1 for student, 2 for admin, 3 to exit the program): ";
        //cout<<"Enter 1 for student, Enter 2 for admin:";
        cin>>loginselect;
        if (loginselect == 1){//Student Login
            do {
            cout<<"Please Enter your Student Number: ";
            cin>>studentnumber;
            studnumstring = to_string(studentnumber);
            if (studnumstring.length() == 10){
                studyear = studnumstring.substr(0,4);
                //cout << studyear; //test string student number
                year = stoi(studyear);
                //cout << year; debug text extraction
                auto now = chrono::system_clock::now();
                time_t now_time = chrono::system_clock::to_time_t(now);
                tm* now_tm = localtime(&now_time);
                int currentYear = now_tm->tm_year + 1900;
                //cout << "Current year: " << currentYear << endl; //debug get current year
                if (year <= currentYear && year >= 1925){//verify if studnumber is a 10 digit number suggestion use modulo
                    cout << "Login Successful!\n";
                    logverify = true;
                    return 1;
                    //break;
                }
                
                
                cout << "Invalid Student Number, Please try again\n";

            
                }
            else {
                cout << "Invalid Student Number, Please try again!\n";
            }
            }
                while(logverify == false);
           
        }
        if (loginselect == 2){//Admin login

        }
        if (loginselect == 3){//Exit program placeholder
            cout << "Thank you for using Cardinal finds!\n";
            return 0;
        }
        else{
            cout << "Invalid selection Please try again.\n";
        }
    }


            
            
            
            
            
    
    while(logverify == false);
    return 0;
}

string readlogindata(){//reads login.csv

}

void writelogindata(){//writes login,.csv 

}
int main()
    {
    int selector;
    cout<<"Welcome to Cardinal Finds\n";
    selector = loginverify();
    cout << selector;//verify return value of function


}

