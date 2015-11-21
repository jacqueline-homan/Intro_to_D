import std.stdio;

void main()
{	//variable definition specifies that the type of a, b both is int
	int a = 10;
	int b = 20;
	writeln("Variable assignments a, b: ", a, b);

	int rockstarresidents;

	//now, the name of the variable becomes its value:
	writeln("There are ", rockstarresidents, " residents at RockStarr's Retreat. ");
 /* Pop quiz: Do you know why the output value for the
 variable, rockstarresidents, is 0?
 Answer: it's because 0 is the default value for integer
 data types in D.
 */
}