package org.dilan.sesiones.beans;

import jakarta.servlet.http.HttpServlet;

public class Rentangulo extends HttpServlet {
    // declaramos nuestras variables y encapsulamos los jaba beans siempre tienen que estar encapsulados.
    private int base, altura;
    //Creamos el constructor vacio

    // el primer constructor siempre tiene que estar vacio

    public Rentangulo() {

    }
    public Rentangulo(int base, int altura) {
        this.base=base;
        this.altura = altura;
    }

    public int getBase() {
        return base;
    }

    public void setBase(int base) {
        this.base   = base;
    }

    public int getAltura() {
        return altura;
    }

    public void setAltura(int altura) {
        this.altura = altura;
    }

    // metodo donde calcule el area
    public boolean CalcularArea(){
        return this.base*this.altura;

    }
}
