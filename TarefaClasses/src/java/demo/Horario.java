/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

/**
 *
 * @author Pichau
 */
public class Horario {
    private int horas;
    private int minutos;
    private int segundos;

    public Horario(int horas, int minutos, int segundos) {
        this.horas = horas;
        this.minutos = minutos;
        this.segundos = segundos;
    }

    public Horario(){
        this.horas = 20;
        this.minutos = 39;
        this.segundos = 59;
    }
    
    public String getHora(){
        return horas + ":" + minutos + ":" + segundos;
    }
}
