Esto no es una guía, sino una chuleta con órdenes útiles para nuestro Arch Linux, ya que las uso habitualmente y me parecen adecuadas para quien quiera ir directo al grano y ahorrar tiempo.

Si por algo gusta Arch es por su versatilidad y ligereza, dos cosas que se ven muy fácilmente en su gestor de paquetes pacman. Quizás a priori sus comandos no son tan intuitivos, pero lo compensa con la facilidad para mezclar varios de ellos en una misma sentencia y por su tremenda rapidez — de hecho la gestión desde consola es superior al uso de cualquier GUI — .
Por otro lado, yay se ha convertido en una alternativa complementaria al poder gestionar también paquetes de AUR usando las mismas órdenes que pacman. Es por ello que estos comandos pueden usarse indistintamente con uno u otro.
Get christian díaz’s stories in your inbox
Join Medium for free to get updates from this writer.

Subscribe
Instalar, desinstalar y actualizar software respectivamente:
sudo pacman -S paquete
sudo pacman -Rs paquete
sudo pacman -Syyu paquete
Eliminar todos los paquetes huérfanos para liberar espacio en disco:
sudo pacman -Rs $(pacman -Qtdq)
Buscar un paquete:
sudo pacman -Ss paquete
Mostrar información del paquete:
sudo pacman -Si paquete
Podemos ver los paquetes que poseemos de AUR. Si bien esta orden es específica para software externo, en la gran mayoría de los casos mostrará lo instalado del famoso repositorio comunitario:
sudo pacman -Qqm
En ocasiones puede haber momentos donde las firmas han cambiado y nuestro sistema no puede actualizar. En esa situación siempre me ha dado buen resultado la siguiente orden:
sudo pacman -Sy archlinux-keyring && pacman -Su

```
sudo pacman -S --noconfirm
```
