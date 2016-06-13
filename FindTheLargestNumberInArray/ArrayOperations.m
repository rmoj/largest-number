/* Find the largest number in array
 Rene Mojica
 ArrayOperations.m
 */

#import "ArrayOperations.h"

@implementation ArrayOperations

- (int) findLargestNumber: (NSArray *) someArray {
    
    int i;
    int nextNumber;
    int largestNumber = [[someArray objectAtIndex:0] integerValue];
    for (i=1;i<[someArray count]; i++) {
        
        nextNumber = [[someArray objectAtIndex:i] integerValue];
        
        if (largestNumber < nextNumber) {
            
            largestNumber = nextNumber;
        
        }
    }
    
    return largestNumber;
    
}

@end
