package br.com.alura.servlet;

import java.util.ArrayList;
import java.util.List;

public class Banco {

	private static List<Empresa> lista = new ArrayList<Empresa>();
	
	static {
		Empresa empresa = new Empresa();
		empresa.setNome("Alura");
		
		Empresa empresa2 = new Empresa();
		empresa2.setNome("Caelum");

		lista.add(empresa);
		lista.add(empresa2);
		
		
	}
	
	
	public void adiciona(Empresa empresa) {
		Banco.lista.add(empresa);
		System.out.println(empresa.getNome() + ": Cadastrada!");
		
	}
	
	public List<Empresa> getEmpresas(){
		return Banco.lista;
	}

}
