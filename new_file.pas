program new_file;

type
	name = string;
	months = (January, February, March, April, May, June, July, August, September, October, November, December);
var
	firstname, lastname: name;
	m: January .. December;
	day: 1 .. 31;
	year: 1750 .. 2023;

begin
	writeln('Enter your first name:');
	readln(firstname);

	writeln('Enter your last name:');
	readln(lastname);

	writeln('Enter birthday year:');
	readln(year);

	writeln('Enter birth month:');
	readln(m);
	IF not (m in months) then
		writeln('Not a month...');
	Else
		m:=month;

	writeln('Finally, enter birth date:');
	readln(day);

	writeln;
	writeln('Hello, ', firstname, ' ', lastname, '. You are [some age] years old.');
end.
