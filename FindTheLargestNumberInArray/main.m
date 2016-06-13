/* Find the largest number in array
 Rene Mojica
 main.m
 */

#import <Foundation/Foundation.h>
#import "ArrayOperations.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        //NSArray *testArray = @[@3,@6,@7,@8];
        //NSArray *testArray = @[@44,@5,@6];
        NSArray *testArray =  @[@98,@100,@99];
        
        ArrayOperations *arrOp = [[ArrayOperations alloc] init];
                
        int largestNumber = [arrOp findLargestNumber: testArray];
        NSLog(@"%d", largestNumber);
    }
    return 0;
}
