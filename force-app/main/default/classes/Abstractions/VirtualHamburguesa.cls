public virtual class VirtualHamburguesa implements InterfaceHamburguesa { 

    private String tipoDePan { get; set; } 
    private String tipoDeCarne { get; set; } 
    private Boolean conCebolla { get; set; }
    private Decimal precio { get; set; } 

    public VirtualHamburguesa(String tipoDePan, String tipoDeCarne, Boolean conCebolla, Decimal precio) {
        this.tipoDePan = tipoDePan;
        this.tipoDeCarne = tipoDeCarne;
        this.conCebolla = conCebolla;
        this.precio = precio;
    }

    public virtual void hacerCombo(){ 
        System.debug('**Incluye Papas y Gaseosa**'); 
    } 
    public virtual void calcularPrecio(){ 
        System.debug('**El precio a pagar es => '+precio); 
    } 
}