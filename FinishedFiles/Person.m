#import "Person.h"

@implementation Person
// Accessor Methods
- (void) setName:(NSString*)n {
  name = n;
}
- (NSString*) name {
  return name;
}
- (void) setIdNum:(int)i {
  idNum = i;
}
- (int) idNum {
  return idNum;
}

// Utility Methods
- (void) sayHello {
  NSLog(@"%d: %@", idNum, name);
}
@end