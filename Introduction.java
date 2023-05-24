
JAVA CODE INTRODUCING ME 


class Introduction {
    public static void main(String[] args) {
        String name = "Riddhiman Bhattacharya";
        int age = 17;
        String[] interests = {"Physics", "Mathematics", "Graphing", "Coding", "Cryptography"};
        
        System.out.printf("Hi, my name is %.\n", name);
        System.out.printf("I'm %d years old.\n", age);
        System.out.println("Some of my interests include:");
        for (String interest : interests) {
            System.out.printf("- %s\n", interest);
        }
        System.out.println("I want to be a Cosmologist & look forward to solve the secrets of Cosmos using
"Mathematics" & "Physics"");
    }
}

