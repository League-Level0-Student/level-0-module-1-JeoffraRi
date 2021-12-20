package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthdays {
	public static void main(String[] args) {
		String answer = JOptionPane.showInputDialog(null, "What is your birthday? (mm/dd)");
		// 4. If they typed in today's date:4545
	if(answer.equals("12/19")) {
		JOptionPane.showMessageDialog(null,"Happy birthday! *horn sounds*");
	}else{
		JOptionPane.showMessageDialog(null,"A very merry unbirthday to u");
	}
	}
	}
	


