program classWork;
var
  number :array[1..1000] of integer;
  n :integer;
  avg, kol : integer;

procedure main();
var
  i:integer;
  begin
    //input
    writeln('Enter numbers:');
    readln(n);

    //main
    avg := 0; kol := 0;

    for i:=1 to n do
      begin
        readln(number[i]);
        if number[i] >= 0 then
          begin
            avg:= avg + number[i];
            kol:=kol + 1;
          end;
      end;

      //output
      writeln('Average positive value: ', avg div kol);
      writeln('Numbers of positive numbers: ', kol);
  end;

begin
  main();
end.
