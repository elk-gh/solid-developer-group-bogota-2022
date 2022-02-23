public with sharing class solid_ServicioHamburguesa {
    
    public void crearOrden (String tipo, Integer cantidad){
        //Metadata tipo de hamburguesa => Clasica, Vegetariana
        Map<String, Tipos_de_Hamburguesas__mdt> MapTipo = Tipos_de_Hamburguesas__mdt.getAll();
        for(Integer q = 0; q < cantidad; q++){
            Type hamburguesaClass = Type.forName(MapTipo.get(tipo).Nombre_de_la_Clase__c);
            InterfaceHamburguesa hamburguesa = (InterfaceHamburguesa)hamburguesaClass.newInstance();
            hamburguesa.hacerCombo();
            system.debug('***hamburguesa => '+hamburguesa);
        }
    }

    public void calcularPrecio (String tipo, Integer cantidad){
        Map<String, Tipos_de_Hamburguesas__mdt> MapTipo = Tipos_de_Hamburguesas__mdt.getAll();
        decimal precio = 0;
        for (Integer q = 0; q < cantidad; q++){
            Type hamburguesaClass = Type.forName(MapTipo.get(tipo).Nombre_de_la_Clase__c);
            InterfacePrecio hamburguesa = (InterfacePrecio)hamburguesaClass.newInstance();
            precio += hamburguesa.precio();
        }
        system.debug('***El precio es: '+precio);
    }
}

