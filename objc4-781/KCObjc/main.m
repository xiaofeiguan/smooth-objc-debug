//
//  main.m
//  KCObjc
//
//  Created by Cooci on 2020/7/24.
//

#import <Foundation/Foundation.h>
#import "LGHPerson.h"
#import <objc/runtime.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSObject *obj = [[NSObject alloc]init];
        
        LGHPerson *person = [[LGHPerson alloc] init];
        
        NSLog(@"%ld - %ld",sizeof(person),class_getInstanceSize(person.class));
        
        
    }
    return 0;
}
