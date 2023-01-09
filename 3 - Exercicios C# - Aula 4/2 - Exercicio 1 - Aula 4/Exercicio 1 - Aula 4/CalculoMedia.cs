using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicio_1___Aula_4
{
    public class CalculoMedia
    {
        decimal somaNotas = 0, mediaNotas, nota;
        int quantidadeDeAlunos, contador = 1;

        public void CadastrarNotas()
        {
            Console.Write("Professor informe por gentileza quantos alunos realizaram a prova:");
            quantidadeDeAlunos = int.Parse(Console.ReadLine());

            while (contador <= quantidadeDeAlunos)
            {
                Console.Clear();
                
                Console.WriteLine($"Digite a {contador}º nota: ");
                nota = int.Parse(Console.ReadLine());

                somaNotas = somaNotas + nota;

                contador++;
            }

        }

        public void MostrarMedia()
        {
            mediaNotas = somaNotas / quantidadeDeAlunos;

            Console.Clear();

            Console.WriteLine($"A média das notas das provas dos alunos é {mediaNotas}");

        }

    }
}
