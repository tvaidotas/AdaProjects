with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   type MyType is mod 5 ** 2;
   A, B, C : MyType;
begin
   A := 20;
   B := 11;
   C := A * B;
   Put_Line (MyType'Image (C));
end Main;
