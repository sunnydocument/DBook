import std.stdio;
import battery.d;

void main() {
	auto b = new Battery();
	writeln("Level: ", b.level);
	writeln("Status: ", b.status);
}