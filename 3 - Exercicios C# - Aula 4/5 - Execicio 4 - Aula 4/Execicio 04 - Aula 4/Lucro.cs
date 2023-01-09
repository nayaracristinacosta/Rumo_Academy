using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Execicio_04___Aula_4
{
    public class Lucro
    {
        int[] quantidadeProduto = new int[50];
        int opcao, quant;
        string[] nomeProduto = new string[50];
        decimal[] precoCompra = new decimal[50],
                  precoVenda = new decimal[50],
                  calculo = new decimal[50];
        
        public void Fluxo()
        {
            do
            {
                Console.WriteLine("Gentileza informar uma das opções abaixo:");

                Console.WriteLine(" 1 -> Calcular");
                Console.WriteLine(" 2 -> Consultar Resultado");
                Console.WriteLine(" 3 -> Sair");

                opcao = int.Parse(Console.ReadLine());
                
                Console.Clear();

                switch (opcao)
                {
                    case 1:
                        Console.Write("Informe quantos Produtos você deseja calcular: ");
                        quant = int.Parse(Console.ReadLine());

                        for (int i = 0; i < quant; i++)
                        {
                            Console.Write("Gentileza informar o nome do produto: ");
                            nomeProduto[i] = Console.ReadLine();
                            Console.Write($"Gentileza informar a quantidade de {nomeProduto[i]}, vendidos: ");
                            quantidadeProduto[i] = int.Parse(Console.ReadLine());
                            Console.Write("Gentileza informar o valor que o produto foi comprado: ");
                            precoCompra[i] = decimal.Parse (Console.ReadLine());
                            Console.Write("Gentileza informar o valor de venda do produto: ");
                            precoVenda[i] = decimal.Parse(Console.ReadLine());

                            calculo[i] = precoVenda[i] - precoCompra[i] * quantidadeProduto[i];

                            Console.Clear();
                        }
                    break;

                    case 2:
                        opcao = 3;
                        break;

                    default:
                        opcao = 3;
                        break;
                }
                    
            }
            while (opcao != 3);

            for(int i = 0; i < 50; i++)
            {
                if (calculo[i] > 0)
                    Console.Write($"\nPara o produto {nomeProduto[i]} você recebeu R$ {calculo[i]} de lucro\n");
            }

                
        }




    }
}
