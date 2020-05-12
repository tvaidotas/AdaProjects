package body Buzz_Checker is

   function Buzz (number : Integer) return Boolean is
   begin
      if number mod 5 = 0 then
	 return True;
      else 
	 return False;
      end if;
   end Buzz;

end Buzz_Checker;
