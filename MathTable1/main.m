//
//  main.m
//  MathTable1
//
//  Created by Nagam Pawan on 9/7/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int n;
       // NSLog(@"Enter the value of n");
        printf("Enter the value of n ");
        scanf("%d",&n);
        for (int i=1; i<=10; i++) {
            printf("%d X %d = %d\n",n,i,n * i);
            
        }
        
        
        
        
        
        
        
        
    }
    return 0;
}
