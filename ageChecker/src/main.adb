with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is
   age: Integer;
begin
   Put ("Enter your age: ");
   Get(age);
   case age is
      when 0 .. 8 =>
         Put_Line("Hello young one");
      when 9 .. 18 =>
         Put_Line("You grew into such a nice looking teen");
      when 19 .. 65 =>
         Put_Line("Ha ha time to go and work now");
      when 66 .. 125 =>
         Put_Line("Finally... the retirement");
      when others =>
         Put_Line("Check your age input please");
      end case;
end Main;
