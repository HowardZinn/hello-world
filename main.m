#include <stdio.h>

/* This is just me
 practicing how to
 include comments */

int main(){
    printf("Hello, world!\n");
    
    printf("My name is:\n");
    printf("Howard Zinn\t"); // this is how you make tabs
    printf("I'm an author\a\n"); // '\a' is for alerts, couldn't get it to sound on my pc though
    
    
    printf("I liked Star %s, episode %d.\n", "Wars", 8);
    printf("I liked Star %s, parts %d, %d, and %d.\n", "Trek", 2, 4, 6);
    printf("But I wish there was a Star Wars episode %f, about the origins of Yoda.\n", 0.1);
    printf("Sorry, I mean I wish there was an episode %.1f. Who needs all those extra 0's?\n", 0.1);
    
    // Writing '%.1f' is how to keep a float limited to a certain number of digits after the decimal point
    
    /* %s and %d are conversion characters.
     %s for single characters of text or single words.
     %d is for integers or whole numbers.
     %f (a float) is for numbers with decimal places.
     they convert characters into blocks
     of inputted information. */
    
    
    return 0;
}

