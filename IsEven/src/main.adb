with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is

   NUMBER: Integer;

begin
   Put ("Enter a number");
   Get (NUMBER);
   -- using modulus operator
   if NUMBER mod 2 = 0 then
      -- a simple way of printing
      Put("The number ");
      Put(NUMBER);
      Put(" is even");
      -- casting integer number to it's string value and inserting it using string interpolation
      Put_Line("");
      Put_Line("The number " & Integer'Image(NUMBER) & " is even");
   end if;
end Main;
