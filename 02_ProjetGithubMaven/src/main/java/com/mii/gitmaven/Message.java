package com.mii.gitmaven;

import java.util.Random;

public class Message {
	private static String[] tbMessage = new String[] {
			"G'day %%.",
			"Haw do ya do %% fella?",
			"Gotta take cheese with tha' %%!",
			"U W0T %% M8?"
	};
	
	// choisir un message aléatoire
	public String getMessage(String nom){
		Random rnd = new Random(System.nanoTime());
		return tbMessage[rnd.nextInt(tbMessage.length)].replaceAll("%%", nom); 
	}
}
