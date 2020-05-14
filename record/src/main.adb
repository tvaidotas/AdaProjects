with Ada.Text_IO; use Ada.Text_IO;
procedure Main is
   type MyTime is record
      Hours       : Integer range 0 .. 23;
      Minutes     : Integer range 0 .. 59;
      Seconds     : Integer range 0 .. 59;
      Miliseconds : Integer range 0 .. 999;
   end record;
   time : MyTime;
begin
   time := (12, 35, 50, 555);
   Put_Line ("Hours: " & Integer'Image (time.Hours) & " Minutes: " &
	       Integer'Image (time.Minutes) & " Seconds: " &
	       Integer'Image (time.Seconds) & " Miliseconds: " &
	       Integer'Image (time.Miliseconds));
end Main;
