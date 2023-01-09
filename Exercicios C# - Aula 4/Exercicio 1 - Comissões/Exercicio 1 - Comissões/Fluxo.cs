using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercicio_1___Comissões
{
    public class Fluxo
    {
        string nomeVendedor;
        double salarioFixo, totalDeVendasEfetuadas, salarioTotal, totalComissao = 0;

        public void Processa()
        {
            Perguntas();
            CalculaExibe();
        }

        public void Perguntas()
        {
            Console.Write("Por gentileza informe seu nome:");
            nomeVendedor = Console.ReadLine();
            Console.Write("Por gentileza informe qual o seu salário fixo: ");
            salarioFixo = double.Parse(Console.ReadLine());
            Console.Write("Por gentileza informe o valor do total de suas vendas efetuadas no mês: ");
            totalDeVendasEfetuadas = double.Parse(Console.ReadLine());
        }

        public void CalculaExibe()
        {
            Console.Clear();
            totalComissao = (totalDeVendasEfetuadas * 15.0) / 100;
            salarioTotal = totalComissao + salarioFixo;
            Console.WriteLine($"{nomeVendedor},  seu salário fixo é R$ { salarioFixo} e seu salário total no mês com as suas comissões será de R$ { salarioTotal}");

        }
    }
}


//programa
//{
//    cadeia nomeVendedor

//    real salarioFixo = 0.0, totalDeVendasEfetuadas = 0.0, salarioTotal = 0.0, totalComissao = 0.0


//    funcao inicio()
//    {

//        perguntas()

//        calculo()

//    }

//    funcao perguntas()
//    {
//        escreva("***Programa para Cálculo de Comissões***\n\n")

//        escreva("Por gentileza informe seu nome: ")

//        leia(nomeVendedor)

//        escreva("Por gentileza informe qual o seu salário fixo: ")

//        leia(salarioFixo)

//        escreva("Por gentileza informe o valor do total de suas vendas efetuadas no mês: ")

//        leia(totalDeVendasEfetuadas)


//    }
//    funcao calculo()
//    {
//        totalComissao = (totalDeVendasEfetuadas * 15.0) / 100

//        salarioTotal = totalComissao + salarioFixo


//        escreva(nomeVendedor, " seu salário fixo é R$", salarioFixo, " e seu salário total no mês com as suas comissões será de R$", salarioTotal)


//    }
//}

