public abstract class AbstractHamburguesa implements InterfaceHamburguesa, InterfacePrecio{ 

    private String tipoDePan { get; set; } 
    private String tipoDeCarne { get; set; } 
    private Boolean conCebolla { get; set; } 
    public Decimal precioIndividual { get; set; }

    public AbstractHamburguesa(String tipoDePan, String tipoDeCarne, Boolean conCebolla, Decimal precioIndividual) {
        this.tipoDePan = tipoDePan;
        this.tipoDeCarne = tipoDeCarne;
        this.conCebolla = conCebolla;
        this.precioIndividual = precioIndividual;
    }

    public abstract Decimal precio();

    public abstract void hacerCombo();
    
    public void incluirSalsas(){ 
        System.debug('Incluye salsas'); 
    } 
} 
