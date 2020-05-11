with Ada.Text_IO; use Ada.Text_IO;
package body Greeter is

   -- the actual implementation goes into here
   
   function Read_Name return String  is
      S    : String (1 .. 10);
      Last : Integer;
   begin
      Put ("Enter your name: ");
      Get_Line (S, Last);
      Put_Line ("");
      return "Hello " & S (1 .. Last) & ", it's nice to meet you.";
   end Read_Name;

end Greeter;
