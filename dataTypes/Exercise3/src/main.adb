with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

   type Bottles is range 0 .. 99;
   B: Bottles;
begin
   for I in reverse Bottles loop
      B := I + 10;
      if I > 0 then
	 Put_Line (Bottles'Image (I) & " bottles of beer on the wall, " & Bottles'Image (I) & " bottles of beer.");
	 Put_Line ("Take one down and pass it around, " & Bottles'Image (I) & "  bottles of beer on the wall.");
      else
	 Put_Line ("No more bottles of beer on the wall, no more bottles of beer.");
	 Put_Line ("Go to the store and buy some more, 99 bottles of beer on the wall.");
      end if;
      Put_Line ("");
   end loop;
end Main;
