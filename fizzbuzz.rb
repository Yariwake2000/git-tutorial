<<<<<<< HEAD
#include

int main() {
	int i;
	for (i = 1; i <= 100; i++) {
		if (i % 3 == 0 && i % 5 == 0){
			printf("FizzBuzz\n");
		} 
		else if (i % 3 == 0) {
			printf("Fizz\n");
		} 
		else if (i % 5 == 0) {
			printf("Buzz\n");
		} 
		else {
			printf("%d\n", i);
		}
	}return 0; 
} 
=======
#! /usr/bin/env ruby

(1..100).each{|i|

	if i % 3 == 0 && i % 5 == 0 then
		print "FizzBuzz\n"
	elsif i % 3 == 0 then
		print "Fizz\n"
	elsif i % 5 == 0 then
		print "Buzz\n"
	elsif i % 7 == 0 then
		print "git\n"
	end

}
>>>>>>> 55cbb113eed31497515e6ab5c9dae95848eb3c1a
