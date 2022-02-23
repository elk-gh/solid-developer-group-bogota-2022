ServicioHamburguesa service = new ServicioHamburguesa();
service.crearOrdenClasica(5);
service.crearOrdenVegetariana(5);

//SOLID
solid_ServicioHamburguesa serviceSOLID = new solid_ServicioHamburguesa();
serviceSOLID.crearOrden('Clasica', 2);
serviceSOLID.calcularPrecio('Vegetariana', 3);


InterfaceHamburguesa hamburguesa = new HamburguesaVegetariana();
hamburguesa.
