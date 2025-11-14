class NavesEspaciales{
  var velocidad 
  var direccion
  method aceleracion(cantidad) { velocidad = 100000.min(velocidad + cantidad)}
  method desaceleracion(cantidad) = 0.max(velocidad - cantidad)
  method irHaciaElSol() {direccion = 10}
  method escaparDelSol(){direccion = -10}
  method ponerseParaleloAlSol(){direccion =0}
  method acercarseUnPocoAlSol() {if( direccion < 10){direccion += 1}}
  method alejarseUnPocoDelSol() {if( direccion > -10){direccion -= 1}}
}
class Baliza {
  var color
  method cambiarColorDeBaliza(colorNuevo) {
    color = colorNuevo
  }
}
class Pasajeros {
  const pasajeros 
  var comida 
  var bebida 
  method cargarComida(cantidad) {comida += cantidad}   
  method cargarBebida(cantidad) {comida += cantidad}
  method descargarComida(cantidad) {if(comida>cantidad){comida -= cantidad}else{comida = 0}}   
  method descargarBebida(cantidad) {if(bebida>cantidad){bebida -= cantidad}else{bebida = 0}}       
}
class Combate {
  var visibilidad
  method ponerseVisible() {
    //12345
  }
}