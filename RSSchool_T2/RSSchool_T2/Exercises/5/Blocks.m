#import "Blocks.h"

@implementation Blocks

- (void) setBlockA: (BlockA) block {
   // self.blockA = [block copy];
};

- (BlockA) blockA {
    return ^(NSArray *array) {
        NSLog(@"array");
    };
}

- (void) setBlockB: (BlockB) block {
  //  self.blockB = [block copy];
};

- (BlockB) blockB {
    return ^(Class class) {
        NSLog(@"class");
    };
}

- (void) setBlockC: (BlockC) block {
//    __weak weakSelf = self;
//    weakSelf.blockC = [block copy];
};

- (BlockC) blockC {
    return ^(NSObject *result) {
         NSLog(@"NSObject");
    };
}

@end

