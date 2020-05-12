with Fizz_Checker;
with Buzz_Checker;
use Fizz_Checker;
use Buzz_Checker;
with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

begin
   for I in 0 .. 15 loop
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
