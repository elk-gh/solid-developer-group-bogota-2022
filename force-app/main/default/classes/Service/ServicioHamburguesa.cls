public with sharing class ServicioHamburguesa {
    public void crearOrdenClasica(Integer cantidad) {
        for(Integer q = 0; q < cantidad; q++){ 
            InterfaceHamburguesa hamburguesaClasica = new HamburguesaClasica();
            hamburguesaClasica.hacerCombo();
            System.debug(hamburguesaClasica);
        }
    }

    public void crearOrdenVegetariana(Integer cantidad) {
        for(Integer q = 0; q < cantidad; q++){ 
            InterfaceHamburguesa hamburguesaVegetariana = new HamburguesaVegetariana();
            hamburguesaVegetariana.hacerCombo();
            System.debug(hamburguesaVegetariana);
        }
    }
}