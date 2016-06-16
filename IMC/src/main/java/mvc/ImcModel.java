package main.java.mvc;

public class ImcModel {

	public static String calcularResultado(Double peso, Double altura, Sexo sexo) {
		Double imc = peso / (Math.pow(altura, 2));
		String resultado = "";
		if (sexo.equals(Sexo.F)) {
			if (imc < 19.1) {
				resultado = "Abaixo do peso!";
			} else if (imc >= 19.1 && imc < 25.8) {
				resultado = "No peso normal!";
			} else if (imc >= 25.8 && imc < 27.3) {
				resultado = "Marginalmente acima do peso!";
			} else if (imc >= 27.3 && imc < 32.3) {
				resultado = "Acima do peso ideal";
			} else if (imc >= 32.3) {
				resultado = "Obeso!";
			}
		} else {
			if (imc < 20.7) {
				resultado = "Abaixo do peso!";
			} else if (imc >= 20.7 && imc < 26.4) {
				resultado = "No peso normal!";
			} else if (imc >= 26.4 && imc < 27.8) {
				resultado = "Marginalmente acima do peso!";
			} else if (imc >= 27.8 && imc < 31.1) {
				resultado = "Acima do peso ideal";
			} else if (imc >= 31.1) {
				resultado = "Obeso!";
			}
		}
		return resultado;
	}
	
	public enum Sexo {
		M, F;
	}
}