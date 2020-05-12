package body Increment_By_One is

   function Increment_By_One (NumberOne : out Integer; NumberTwo : in out Integer) return Boolean is
   begin 
      NumberOne := 100;
      NumberTwo := NumberTwo + 1;
      return True;
   end Increment_By_One;

end Increment_By_One;
