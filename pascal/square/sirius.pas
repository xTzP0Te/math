program mathimatik;
var 
	a, b, c: integer;
	x1, x2: real;
	test_for_x1: string;
	test_for_x2: real;
	
begin
	readln(a);
	readln(b);
	readln(c);
	x1 := (-b + sqrt(b*b-4*a*c))/2*a;
	x2 := (-b - sqrt(b*b-4*a*c))/2*a;
	writeln('x1 = ', x1);
	writeln('x1.1 = ', -b,'+',b*b-4*a*c,'/',2*a);
	writeln('x2 = ', x2);
	
end.	
