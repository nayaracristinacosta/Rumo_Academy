using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Programa_para_Cálculo_de_Números_Positivos
{
    public class CalculoPositivo
    {
        int[] numeros = new int[3];
      
        public void CadastrarNumeros()
        {
            for (int i = 0; i < numeros.Length; i++)
            {
                Console.WriteLine($"Informe o {i + 1}º número: ");
                numeros[i] = int.Parse(Console.ReadLine());
            }

            Console.Clear();
        }
        public void ExibeNumeros()
        {
            int contador = 0;

            Console.WriteLine("Os números selecionados foram:");
    
            while (numeros.Length > contador) 
            { 
                if (numeros[contador] > 0)
                {
                    Console.WriteLine($"{numeros[contador]}");
                }

                contador++;
            }
            
        }




    }
}
