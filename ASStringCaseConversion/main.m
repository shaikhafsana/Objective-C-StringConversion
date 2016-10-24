//
//  main.m
//  ASStringCaseConversion
//
//  Created by Student P_02 on 24/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>
void upperCase(char String[]);
void lowerCase(char String[]);
char *pointer;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        char const String[100];
               printf("\n Enter String of your choice:");
        gets(String);
        printf("String you entered is:");
        puts(String);
        upperCase(String);
        lowerCase(String);
    }
    return 0;
}
void upperCase(char String[])
{
    pointer=String;
    while( *pointer )
    {
        *pointer= toupper(*pointer);
        pointer++;
    }
    printf("String after conversion in uppercase:");
    puts(String);
}
void lowerCase(char String[])
{
    pointer=String;
    while( *pointer )
    {
        *pointer= tolower(*pointer);
        pointer++;
    }
    printf("String after conversion in lowercase:");
    puts(String);
   
}