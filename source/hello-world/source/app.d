import std.stdio;

void main()
{
	for(int i=1;i<10;i++){
		for(int j=1;j<i+1;j++){
			writef("%dx%d=%d\t",j,i,i*j);
		}
		writeln("\n");

	}
	writeln("Hello world.");
	write("Hello  ");

    // ... let's assume more operations at this point ...

    write("World!");

    // ... and finally:
    writeln();
}
