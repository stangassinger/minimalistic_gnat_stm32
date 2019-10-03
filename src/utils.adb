package body Utils is

   procedure Spin_Indefinitely is
   begin
      loop
         null;
      end loop;
   end Spin_Indefinitely;

   procedure Waste_Some_Time is
      Iterations : constant := 1000_000;
   begin
      for I in 1 .. Iterations loop
         null;
      end loop;
   end Waste_Some_Time;
   
   procedure aeabi_unwind_cpp_pr1 is
   begin
       null;
   end aeabi_unwind_cpp_pr1;
   
   procedure aeabi_unwind_cpp_pr0 is
   begin
       null;
   end aeabi_unwind_cpp_pr0;

end Utils;
