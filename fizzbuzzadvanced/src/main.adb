with Fizz_Checker;
with Buzz_Checker;
use Fizz_Checker;
use Buzz_Checker;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   lower, upper : Integer;
begin
   Put_Line("Please enter the number for the lower bound: ");
   Get (lower);
   Put_Line("");
   Put_Line ("Please enter the number for the upper bound: ");
   Get (upper);
   for I in lower .. upper loop
      if Fizz (I) and Buzz (I) then
	 Put_Line ("FizzBuzz");
      elsif Fizz (I) then
	 Put_Line ("Fizz");
      elsif Buzz (I)  then
	 Put_Line ("Buzz");
      else
	 Put_Line (Integer'Image (I));
      end if;
   end loop;
end Main;
