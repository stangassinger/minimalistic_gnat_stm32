with Pins;
with Utils;

package body Program is

   procedure Main is
   begin
      Pins.Enable_Output (Pins.Pin_11);
      Pins.Enable_Output (Pins.Pin_12);
      Pins.Enable_Output (Pins.Pin_3);

      loop      
         Pins.Write (Pins.Pin_3, True);
         Utils.Waste_Some_Time;

         Pins.Write (Pins.Pin_3, False);
         Utils.Waste_Some_Time;
      end loop;
   end Main;
   
end Program;
