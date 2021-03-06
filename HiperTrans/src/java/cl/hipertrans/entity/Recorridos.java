package cl.hipertrans.entity;
// Generated 30-10-2016 0:16:07 by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Recorridos generated by hbm2java
 */
@Entity
@Table(name="recorridos"
    ,catalog="hipertrans"
)
public class Recorridos  implements java.io.Serializable {


     private int idRecorrido;
     private int numeroRecorrido;
     private String comunaOrigen;
     private String comunaDestino;
     private int cantidadRecorridos;

    public Recorridos() {
    }

    public Recorridos(int idRecorrido, int numeroRecorrido, String comunaOrigen, String comunaDestino, int cantidadRecorridos) {
       this.idRecorrido = idRecorrido;
       this.numeroRecorrido = numeroRecorrido;
       this.comunaOrigen = comunaOrigen;
       this.comunaDestino = comunaDestino;
       this.cantidadRecorridos = cantidadRecorridos;
    }
   
     @Id 

    
    @Column(name="id_recorrido", unique=true, nullable=false)
    public int getIdRecorrido() {
        return this.idRecorrido;
    }
    
    public void setIdRecorrido(int idRecorrido) {
        this.idRecorrido = idRecorrido;
    }

    
    @Column(name="numero_recorrido", nullable=false)
    public int getNumeroRecorrido() {
        return this.numeroRecorrido;
    }
    
    public void setNumeroRecorrido(int numeroRecorrido) {
        this.numeroRecorrido = numeroRecorrido;
    }

    
    @Column(name="comuna_origen", nullable=false, length=50)
    public String getComunaOrigen() {
        return this.comunaOrigen;
    }
    
    public void setComunaOrigen(String comunaOrigen) {
        this.comunaOrigen = comunaOrigen;
    }

    
    @Column(name="comuna_destino", nullable=false, length=50)
    public String getComunaDestino() {
        return this.comunaDestino;
    }
    
    public void setComunaDestino(String comunaDestino) {
        this.comunaDestino = comunaDestino;
    }

    
    @Column(name="cantidad_recorridos", nullable=false)
    public int getCantidadRecorridos() {
        return this.cantidadRecorridos;
    }
    
    public void setCantidadRecorridos(int cantidadRecorridos) {
        this.cantidadRecorridos = cantidadRecorridos;
    }




}


