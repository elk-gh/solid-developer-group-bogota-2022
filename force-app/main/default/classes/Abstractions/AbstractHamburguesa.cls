public abstract class AbstractHamburguesa implements InterfaceHamburguesa, InterfaceSalsas{ 

    private String tipoDePan { get; set; } 
    private String tipoDeCarne { get; set; } 
    private Boolean conCebolla { get; set; } 

    public AbstractHamburguesa(String tipoDePan, String tipoDeCarne, Boolean conCebolla) {
        this.tipoDePan = tipoDePan;
        this.tipoDeCarne = tipoDeCarne;
        this.conCebolla = conCebolla;
    }

    public abstract void hacerCombo();

    public abstract void calcularPrecio();

    public void incluirSalsas(){ 
        System.debug('**Incluye salsas**'); 
    } 
}