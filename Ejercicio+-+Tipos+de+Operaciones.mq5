
#property copyright "Copyright 2023, David Arango Posada"
#property link      ""
#property version   "1.00"

void OnStart()
  { 
   ushort      contador = 0;
   const short valor1   = 2;
   const short valor2   = 5;
   
   if(valor1 + valor2 >= valor1 * valor2)
   {
      contador++;
      Print("La primera condición ha evaluado true. Contador incrementado en 1");
   }
   
   if(valor1 > valor2 && 10 - 5 == valor2)
   {
      contador++;
      Print("La segunda condición ha evaluado true. Contador incrementado en 1");
   }   
   
   if(valor1 * valor2 / 5 > valor1 + 1)
   {
      contador++;
      Print("La tercera condición ha evaluado true. Contador incrementado en 1");
   }    
   
   if(10 > 10 || valor1 < valor1)
   {
      contador++;
      Print("La cuarta condición ha evaluado true. Contador incrementado en 1");
   }   

   if(!(valor1 < valor2))
   {
      contador++;
      Print("La quinta condición ha evaluado true. Contador incrementado en 1");
   }
   
   if((valor1 < valor2 - 5) && (valor1 - 10 <= 4))
   {
      contador++;
      Print("La sexta condición ha evaluado true. Contador incrementado en 1");
   }   
   
   if(contador == 6) Print("Enhorabuena! Has corregido todas las condiciones!");
  }
  

 