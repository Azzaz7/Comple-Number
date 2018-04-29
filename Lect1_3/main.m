//
//  main.m
//  Lect1_3
//
//


//  Copyright © 2018 azzaz. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    int a1,b1;
    int SumA,SumB;
    printf("Enter a1 and b1 \n");
    scanf("%d %d",&a1 , &b1);
    
    int a2,b2;
    printf("Enter a2 and b2 \n");
    scanf("%d %d",&a2 , &b2);
    
    
    SumA=a1+a2;
    SumB= b1+b2;
    
    
    printf("n is %d + %d i",SumA, SumB);
    return 0;
}
