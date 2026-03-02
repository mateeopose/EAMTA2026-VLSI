El archivo "count4bits_2c.spice" que corresponde al trabajo propuesto se encuentra en "./schDesigns/count4bits_2c/"
Para corroborar con el LVS se debe ejecutar el siguiente comando mediante la consola emergente:

netgen lvs /headless/.xschem/simulations/count4bits_2c.spice /foss/designs/schDesigns/count4bits_2c/count4bits_2c.spice /foss/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl

Debe asegurarse de estar situaciado en el directorio "./schDesigns/count4bits_2c/". En caso contrario se debe ingresar el siguiente comando por consola:

cd schDesigns/count4bits_2c