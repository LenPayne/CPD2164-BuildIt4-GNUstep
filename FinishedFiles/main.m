#import <Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"

int main (int argc, char* argv[]) {
	// AutoreleasePool must be initialized when using NSStrings
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
	
	// Build the Person
	Person* bob = [[Person alloc] init];
	
	// Set their Name and ID
	[bob setName:@"Bob"];
	[bob setIdNum:14];
	
	// Run a Method
	[bob sayHello];	
	
	// Build the Car
	Car* civic = [[Car alloc] init];
	
	// Set Properties
	[civic setMake:@"Honda"];
	[civic setModel:@"Civic"];
	[civic setYear:@"2008"];
	[civic setColour:@"Silver"];
	
	// Call the Utility Method
	[civic report];
	
	// Drain the AutoreleasePool
	[pool drain];
	return 0;
}