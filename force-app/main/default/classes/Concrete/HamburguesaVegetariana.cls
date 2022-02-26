public with sharing class HamburguesaVegetariana extends AbstractHamburguesa{
    public HamburguesaVegetariana() {
        super('Ajonjoli','Vegetal',true);
    }

    public override void hacerCombo(){ 
        System.debug('**Incluye Papas y Agua**'); 
    }

    public override void calcularPrecio(){
        System.debug('**El precio hamburguesa veggie es =>'+5);
    }
}