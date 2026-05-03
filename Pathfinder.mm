#import <Foundation/Foundation.h>
#include <iostream>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello from Objective-C!");
        std::cout << "Hello from C++!" << std::endl;
    }
    return 0;
}
