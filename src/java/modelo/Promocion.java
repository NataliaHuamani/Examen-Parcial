package modelo;
// Generated 06/06/2020 08:10:10 PM by Hibernate Tools 4.3.1



/**
 * Promocion generated by hbm2java
 */
public class Promocion  implements java.io.Serializable {


     private Integer idPromocion;
     private String codigo;

    public Promocion() {
    }

    public Promocion(String codigo) {
       this.codigo = codigo;
    }
   
    public Integer getIdPromocion() {
        return this.idPromocion;
    }
    
    public void setIdPromocion(Integer idPromocion) {
        this.idPromocion = idPromocion;
    }
    public String getCodigo() {
        return this.codigo;
    }
    
    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }




}


