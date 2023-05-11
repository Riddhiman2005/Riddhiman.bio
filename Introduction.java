






public class Introduction {
    public static void main(String[] args) {
        String name = "John Smith";
        int age = 25;
        String[] interests = {"Programming", "Reading", "Playing soccer"};
        
        System.out.printf("Hi, my name is %s.\n", name);
        System.out.printf("I'm %d years old.\n", age);
        System.out.println("Some of my interests include:");
        for (String interest : interests) {
            System.out.printf("- %s\n", interest);
        }
        System.out.println("I'm excited to be learning and growing in my programming skills, and I look forward to connecting with others in the community!");
    }
}

