#include <iostream>
#include <string>
#include <fstream>
#include <chrono>
using namespace std; 
//2019133649
void loginverify()
{
    int loginselect, studentnumber,year,cyear;
    bool logverify;
    string username,password,studyear,studnumstring;
    cout<<"Login Please Enter 1 for student, Enter 2 for admin:\n";
    cin>>loginselect;
    if (loginselect == 1){
        cout<<"Please Enter your Student Number\n";
        cin>>studentnumber;
        studnumstring = to_string(studentnumber);
        if (studnumstring.length() == 10){
            studyear = studnumstring.substr(0,4);
            //cout << studyear; //test string student number
            year = stoi(studyear);
            cout << year;
            const auto now = chrono::system_clock::now();
            
        }
        
        
    }
}
int main()
{
    cout<<"Welcome to Cardinal Finds\n";
    loginverify();


}

