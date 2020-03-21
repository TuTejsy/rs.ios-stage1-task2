#import "FibonacciResolver.h"

@implementation FibonacciResolver
- (NSArray*)productFibonacciSequenceFor:(NSNumber*)number {
    int intProd = [number intValue];
    int n1 = 1;
    int n2 = 1;
    int n3 = 2;
    
    while ((intProd > n3 * n2)) {
        n1 = n2;
        n2 = n3;
        n3 = n1 + n2;
    }
    
    int isEqual = 1;
    
    if (intProd < n3 * n2) {
        isEqual = 0;
    }
    
    return @[@(n2), @(n3), @(isEqual)];
}
@end
