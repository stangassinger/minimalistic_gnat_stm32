package Utils is

   procedure Spin_Indefinitely;
   
   procedure Waste_Some_Time;
   
   procedure aeabi_unwind_cpp_pr1;
   pragma Export (C, aeabi_unwind_cpp_pr1, "__aeabi_unwind_cpp_pr1");

   procedure aeabi_unwind_cpp_pr0;
   pragma Export (C, aeabi_unwind_cpp_pr0, "__aeabi_unwind_cpp_pr0");


end Utils;
