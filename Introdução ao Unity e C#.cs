using System;

class Program
{
    static void Main()
    {
        // Atividade 1

        string nomeJogador = "Thalles";

        Console.WriteLine("Bem-vindo ao EcoQuest, " + nomeJogador + "!");

        // Atividade 2

        int inimigosDerrotados = 5;

        int pontosPorInimigo = 10;

        int pontuacaoTotal = inimigosDerrotados * pontosPorInimigo;

        Console.WriteLine("Pontuação total: " + pontuacaoTotal);

        // Atividade 3

        float energia = 85.5f;

        int vidas = 3;

        bool temMascaraDeGas = true;

        Console.WriteLine("Energia: " + energia);

        Console.WriteLine("Vidas: " + vidas);

        Console.WriteLine("Tem máscara de gás: " + temMascaraDeGas);

        // Atividade 4

        int vida = 100;

        vida -= 15;

        Console.WriteLine("Vida restante: " + vida);

        // Atividade 5

        int sementes = 50;

        int canteiro = sementes / 3;

        int sobra = sementes % 3;

        Console.WriteLine("Cada canteiro recebe: " + canteiro);

        Console.WriteLine("Sobram: " + sobra);

        // Atividade 6

        int vidaGameOver = 0;

        if (vidaGameOver <= 0)
        {
            Console.WriteLine("Game Over");
        }
        else
        {
            Console.WriteLine("Continue a jornada!");
        }

        // Atividade 7

        bool temChaveDoLaboratorio = true;

        if (temChaveDoLaboratorio)
        {
            Console.WriteLine("Porta destrancada");
        }
        else
        {
            Console.WriteLine("Encontre a chave para prosseguir");
        }

        // Atividade 8

        float velocidade = 8.5f;

        if (velocidade > 10)
        {
            Console.WriteLine("Correndo muito rápido!");
        }
        else if (velocidade > 5)
        {
            Console.WriteLine("Velocidade ideal");
        }
        else
        {
            Console.WriteLine("Andando devagar");
        }

        // Atividade 9

        int xpAtual = 120;

        int xpNecessario = 100;

        int nivel = 1;

        if (xpAtual >= xpNecessario)
        {
            xpAtual -= xpNecessario;

            nivel++;

            Console.WriteLine("Level Up!");

            Console.WriteLine("Nível: " + nivel);

            Console.WriteLine("XP restante: " + xpAtual);
        }

        // Atividade 10

        int vidaEscudo = 100;

        bool escudoAtivado = true;

        int danoRecebido = 30;

        if (escudoAtivado)
        {
            danoRecebido /= 2;
        }

        vidaEscudo -= danoRecebido;

        Console.WriteLine("Vida final: " + vidaEscudo);

        // Atividade 11

        int lixosColetados = 0;

        Console.WriteLine("Digite E para coletar lixo:");

        string teclaE = Console.ReadLine();

        if (teclaE.ToUpper() == "E")
        {
            lixosColetados++;

            Console.WriteLine("Lixos coletados: " + lixosColetados);
        }

        // Atividade 12

        bool correndo = true;

        float energiaCorrida = 100f;

        while (correndo && energiaCorrida > 95)
        {
            energiaCorrida -= 0.1f;

            Console.WriteLine("Energia: " + energiaCorrida);
        }

        // Atividade 13

        bool noChao = true;

        Console.WriteLine("Digite ESPACO:");

        string comandoPulo = Console.ReadLine();

        if (comandoPulo.ToUpper() == "ESPACO" && noChao)
        {
            Console.WriteLine("Pulo realizado!");

            noChao = false;

            // Atividade 14

            float distanciaInimigo = 4;

            Console.WriteLine("Digite R:");

            string radar = Console.ReadLine();

            if (radar.ToUpper() == "R")
            {
                if (distanciaInimigo < 5)
                {
                    Console.WriteLine("Perigo iminente!");
                }
                else
                {
                    Console.WriteLine("Área segura");
                }
            }

            // Atividade 15

            bool jogoPausado = false;

            Console.WriteLine("Digite P:");

            string pausa = Console.ReadLine();

            if (pausa.ToUpper() == "P")
            {
                jogoPausado = !jogoPausado;

                if (jogoPausado)
                {
                    Console.WriteLine("Jogo Pausado");
                }
                else
                {
                    Console.WriteLine("Jogo Retomado");
                }
            }
        }
}