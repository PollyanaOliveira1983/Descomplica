//SALVAR COMO ProgRepeticao.java

import javax.swing.*;
//nome da classe

class ProgRepeticao
{

	public static void main(String entrada[])
	{
		//declaracao de variaveis
			
		int Tabuada;
		char op=0;
		String msg="", msgEntr="Digite 1 repeticao for\nDigite 2 repeticao while\nDigite 3 para repeticao do/while";
		
		//entrada de dados
		Tabuada = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro: "));
		op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);
			
		//processamento
		
		switch(op)
		{
			case '1':
			{
				msg = msg + "Tabuada do " + Tabuada + " pelo for: \n\n";
				for (int i =0; i<=10; i=i+1)
				{
					msg = msg + Tabuada + " x " + i + " = " + Tabuada*i + "\n";			
				}
				break;
			}
			case '2':
			{
				msg = msg + "Tabuada do " + Tabuada + " pelo while: \n\n";
				int i =1; 
				while(i<=10)
				{
					msg = msg + Tabuada + " x " + i + " = " + Tabuada*i + "\n";
					i=i+1;			
				}
				break;
			}
			case '3':
			{
				msg = msg + "Tabuada do " + Tabuada + " pelo do/while: \n\n";
				int i =1; 
				do
				{
					msg = msg + Tabuada + " x " + i + " = " + Tabuada*i + "\n";
					i=i+1;			
				}while (i<=10);
				break;
			}
			default:JOptionPane.showMessageDialog(null, "Opcao invalida, calculos nao realizados");	
		}	
		//saida de resultados
		if (op >= '1' && op <= '3')
		{
			JOptionPane.showMessageDialog(null, msg);
		}
								
		System.exit(0);
	}
}
