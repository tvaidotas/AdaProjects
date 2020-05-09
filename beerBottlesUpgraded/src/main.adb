with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

   procedure EmptyLine is
   begin
      Put_Line("");
   end EmptyLine;

begin
   for I in reverse 0 .. 99 loop
      if I > 0 then
         Put_Line(Integer'Image(I) & " bottles of beer on the wall, " & Integer'Image(I) & " bottles of beer.");
         Put_Line("Take one down and pass it around, " & Integer'Image(I) & "  bottles of beer on the wall.");
      else
         Put_Line("No more bottles of beer on the wall, no more bottles of beer.");
         Put_Line("Go to the store and buy some more, 99 bottles of beer on the wall.");
      end if;
      EmptyLine;
   end loop;
end Main;
