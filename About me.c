#include <stdio.h>

int main() {
    char name[] = "Riddhiman Bhattacharya ";
    int age = 17;
    char interests[][20] = {"Physics","Mathematics", "Cryptography", "Graphing"};
  
    printf("Hi, my name is %s.\n", name);
    printf("I'm %d years old.\n", age);
    printf("Some of my interests include:\n");
    
    int num_interests = sizeof(interests) / sizeof(interests[0]);
    for (int i = 0; i < num_interests; i++) {
        printf("- %s\n", interests[i]);
    }
    
    printf(" I want to be a Cosmologist & look forward to solve the secrets of Cosmos using
Mathematics & Physics !\n");
    
    return 0;
}
