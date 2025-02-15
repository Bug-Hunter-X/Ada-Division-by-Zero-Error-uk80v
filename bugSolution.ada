```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
   Input : Integer;
begin
   Put_Line("Enter a non-zero integer:");
   Get(Input);
   if Input /= 0 then
      Y := X / Input;
      Put_Line("Result: " & Integer'Image(Y));
   else
      Put_Line("Error: Division by zero. Please provide a non-zero integer.");
   end if;
Exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```