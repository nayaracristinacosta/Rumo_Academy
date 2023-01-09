using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Execicio_3___Aula_4
{
    public class Processa
    {
        string[] Nome = new string[10];
        int[] Idade = new int[10];

        //public int idadeAux = 0;
        
        //public string nomeAux = "";
        public void ProcessaDados()
        {

            for (int i = 0; i < 3; i++)
            {
                Console.WriteLine($"Informe o {i + 1}º nome: ");
                Nome[i] = Console.ReadLine();

                Console.WriteLine("Informe a idade: ");
                Idade[i] = int.Parse(Console.ReadLine());

                Console.Clear();
            }
        }

        public void ExibeOMaisVelho()
        {
            Console.Clear();

            int idadeAux = 0;
            string nomeAux = null;

            for (int i = 0; i < 3; i++)
            {


                if (Idade[i] > idadeAux)
                {
                    idadeAux = Idade[i];
                    nomeAux = Nome[i];
                }
            }


            Console.WriteLine($"A pessoa mais velha é {nomeAux} com {idadeAux} anos.");
        }

    }
}
