#include <iostream>
#include <string>

using namespace std;

int main() {
    string name = "Riddhiman Bhattacharya";
    int age = 17;
    string interests[] = {"Physics","Mathematics","Graphing","Coding", "Cryptography"};
    
    cout << "Hi, my name is " << name << "." << endl;
    cout << "I'm " << age << " years old." << endl;
    cout << "Some of my interests include:" << endl;
    
    int num_interests = sizeof(interests) / sizeof(interests[0]);
    for (int i = 0; i < num_interests; i++) {
        cout << "- " << interests[i] << endl;
    }
    
    cout << "I'm excited to be learning and growing in my programming skills, and I look forward to connecting with others in the community!" << endl;
    
    return 0;
}
