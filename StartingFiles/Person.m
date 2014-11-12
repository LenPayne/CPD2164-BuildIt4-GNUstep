#import "Person.h"

@implementation Person
// Accessor Methods
- (void) setName:(NSString*)n {
  name = n;
}
- (NSString*) name {
  return name;
}

// Utility Methods
- (void) sayHello {
  NSLog(@"%@", name);
}
@end