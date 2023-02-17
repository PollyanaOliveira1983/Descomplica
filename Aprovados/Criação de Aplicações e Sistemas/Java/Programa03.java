//SALVAR COMO Programa03.java

import javax.swing.*;
//nome da classe

class Programa03
{

	public static void main(String entrada[])
	{
		//declaracao de variaveis
			
			int n1, n2, mod;
			double raiz1, raiz2;
			String msg="";
			
		//entrada de dados
		n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro numero inteiro: "));
		
		
		//processamento
		mod = n1 % n2;
		raiz1 = Math.sqrt(n1);
		raiz2 = Math.sqrt(n2);
						
		//saida de resultados
		
		msg = msg + "resto da divisao de " + n1 + " por " + n2 + " = " + mod + "\n";
		msg = msg + "raiz quadrada de " + n1 + " = " + raiz1 + "\n";
		msg = msg + "raiz quadrada de " + n2 + " = " + raiz2 + "\n";
		JOptionPane.showMessageDialog(null, msg);
					
		System.exit(0);
	}
}
