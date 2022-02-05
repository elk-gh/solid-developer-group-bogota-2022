public abstract class AbstractHamburguesa implements InterfaceHamburguesa{ 

    private String tipoDePan { get; set; } 
    private String tipoDeCarne { get; set; } 
    private Boolean conCebolla { get; set; } 

    public AbstractHamburguesa(String tipoDePan, String tipoDeCarne, Boolean conCebolla) {
        this.tipoDePan = tipoDePan;
        this.tipoDeCarne = tipoDeCarne;
        this.conCebolla = conCebolla;
    }

    public abstract void hacerCombo();
    
    public void incluirSalsas(){ 
        System.debug('Inclye salsas'); 
    } 
} 
