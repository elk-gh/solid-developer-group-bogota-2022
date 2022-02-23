public with sharing class HamburguesaVegetariana extends AbstractHamburguesa{
    public HamburguesaVegetariana() {
        super('Ajonjoli','Vegetal',true, 5);
    }

    public override void hacerCombo(){ 
        System.debug('Incluye Papas y Agua'); 
    }
    
    public override Decimal precio(){
        return 6;
    }
}
