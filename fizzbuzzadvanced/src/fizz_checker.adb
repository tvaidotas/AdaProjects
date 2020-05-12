package body Fizz_Checker is

   function Fizz (number : Integer) return Boolean is
   begin
      if number mod 3 = 0 then
	 return True;
      else 
	 return False;
      end if;
   end Fizz;

end Fizz_Checker;
