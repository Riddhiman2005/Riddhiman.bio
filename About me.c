#include <stdio.h>

int main() {
    char name[] = "John Smith";
    int age = 25;
    char interests[][20] = {"Programming", "Reading", "Playing soccer"};
    
    printf("Hi, my name is %s.\n", name);
    printf("I'm %d years old.\n", age);
    printf("Some of my interests include:\n");
    
    int num_interests = sizeof(interests) / sizeof(interests[0]);
    for (int i = 0; i < num_interests; i++) {
        printf("- %s\n", interests[i]);
    }
    
    printf("I'm excited to be learning and growing in my programming skills, and I look forward to connecting with others in the community!\n");
    
    return 0;
}
