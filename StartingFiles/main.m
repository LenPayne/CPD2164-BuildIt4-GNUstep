#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, char* argv[]) {
	// AutoreleasePool must be initialized when using NSStrings
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
	
	// Build the Person
	Person* bob = [[Person alloc] init];
	
	// Set their Name
	[bob setName:@"Bob"];
	
	// Run a Method
	[bob sayHello];	
	
	// Drain the AutoreleasePool
	[pool drain];
	return 0;
}