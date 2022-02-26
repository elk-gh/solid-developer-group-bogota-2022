public with sharing class solid_ServicioHamburguesa {

    public void crearOrden (String tipo, Integer cantidad){
        //Metadata tipo de hamburguesa => Clasica, Vegetariana
        Map<String, Tipos_de_Hamburguesas__mdt> MapTipo = Tipos_de_Hamburguesas__mdt.getAll();

        for(Integer q = 0; q < cantidad; q++){
            Type hamburguesaClass = Type.forName(MapTipo.get(tipo).Nombre_de_la_Clase__c);
            InterfaceHamburguesa hamburguesa = (InterfaceHamburguesa)hamburguesaClass.newInstance();
            hamburguesa.hacerCombo();
            hamburguesa.calcularPrecio();
        }
    }
}