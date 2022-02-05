public virtual class VirtualHamburguesa implements InterfaceHamburguesa { 

    private String tipoDePan { get; set; } 
    private String tipoDeCarne { get; set; } 
    private Boolean conCebolla { get; set; } 

    public VirtualHamburguesa(String tipoDePan, String tipoDeCarne, Boolean conCebolla) {
        this.tipoDePan = tipoDePan;
        this.tipoDeCarne = tipoDeCarne;
        this.conCebolla = conCebolla;
    }

    public virtual void hacerCombo(){ 
        System.debug('Incluye Papas y Gaseosa'); 
    } 
    public virtual void incluirSalsas(){ 
        System.debug('Incluye salsas'); 
    } 
} 
