//SALVAR COMO Programa01.java

//nome da classe

class Programa01
{

	public static void main(String entrada[])
	{
		//declaracao de variaveis
			
			int NumInt;
			double NumReal, soma;
			char Caracter;
			
		//entrada de dados
		NumInt = Integer.parseInt(entrada[0]);
		NumReal = Double.parseDouble(entrada[1]);
		Caracter = (entrada[2].charAt(0));
		
		//processamento
		soma = (double)NumInt + NumReal;
		
		//saida de resultados
		
		System.out.println((double)NumInt + " + " + NumReal + " = " + soma + " sinal " +  Caracter);
			
			
		System.exit(0);
	}
}
