package cl.hipertrans.entity;
// Generated 30-10-2016 0:16:07 by Hibernate Tools 4.3.1


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Paraderos generated by hbm2java
 */
@Entity
@Table(name="paraderos"
    ,catalog="hipertrans"
)
public class Paraderos  implements java.io.Serializable {


     private int idParadero;
     private String nombreParadero;
     private int comunaParadero;

    public Paraderos() {
    }

    public Paraderos(int idParadero, String nombreParadero, int comunaParadero) {
       this.idParadero = idParadero;
       this.nombreParadero = nombreParadero;
       this.comunaParadero = comunaParadero;
    }
   
     @Id 

    
    @Column(name="id_paradero", unique=true, nullable=false)
    public int getIdParadero() {
        return this.idParadero;
    }
    
    public void setIdParadero(int idParadero) {
        this.idParadero = idParadero;
    }

    
    @Column(name="nombre_paradero", nullable=false, length=50)
    public String getNombreParadero() {
        return this.nombreParadero;
    }
    
    public void setNombreParadero(String nombreParadero) {
        this.nombreParadero = nombreParadero;
    }

    
    @Column(name="comuna_paradero", nullable=false)
    public int getComunaParadero() {
        return this.comunaParadero;
    }
    
    public void setComunaParadero(int comunaParadero) {
        this.comunaParadero = comunaParadero;
    }




}


