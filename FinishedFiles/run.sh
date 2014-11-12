#!/bin/bash
gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries main.m Person.m Car.m -o main -lgnustep-base -lobjc
./main
