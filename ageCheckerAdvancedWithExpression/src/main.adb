with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   age: Integer;
begin
   Put ("Enter your age: ");
   Get(age);
   Put_Line(
      case age is
         when 0 .. 8 => "Hello young one",
         when 9 .. 18 => "You grew into such a nice looking teen",
         when 19 .. 65 => "Ha ha time to go and work now",
         when 66 .. 125 => "Finally... the retirement",
         when others => "Check your age input please"
   );
end Main;

