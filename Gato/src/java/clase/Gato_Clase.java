package clase;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author CRISTINA
 */
public class Gato_Clase {
  // atributos /////////////////////////////
        String color, raza, sexo;
        int edad;
        double peso;
        public String nombre;
        // métodos ///////////////////////////////
        // constructor
        public Gato_Clase (String nombre, String sexo) {
        this.sexo = sexo;
        this.nombre = nombre;
        }
        // getter
        public String getSexo() {
        return this.sexo;
        }
        /**
        * Hace que el gato maulle
        */
        public void maulla() {
        System.out.println("Miauuuu");
        }
        /**
        * Hace que el gato ronronee
        */
        public void ronronea() {
        System.out.println("mrrrrrr");
        }
        /**
        * Hace que el gato coma.
        * A los gatos les gusta el pescado, si le damos otra comida
        * la rechazará.
        *
        * @param comida la comida que se le ofrece al gato
        */
   public String come(String comida) {
    String resultado = "";
    if (comida.equals("pescado")) {
       resultado = "pescadito"; 
    } else {
       resultado = "Lo siento, yo solo como pescado";
    }
        return resultado;     
     }
        
        public String getNombre() {
        return nombre;
         }
        /**
        * Pone a pelear dos gatos.
        * Solo se van a pelear dos machos entre sí.
        *
        * @param contrincante es el gato contra el que pelear
        */
        public void peleaCon(Gato_Clase contrincante) {
        if (this.sexo.equals("hembra")) {
        System.out.println("no me gusta pelear");
        } else {
        if (contrincante.getSexo().equals("hembra")) {
        System.out.println("no peleo contra gatitas");
        } else {
        System.out.println("ven aquí que te vas a enterar");
        }
        }
    }
 }  

