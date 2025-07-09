# Instalar paquetes
```bash
pacman -S “paquete” #Instala un paquete.
pacman -Sy “paquete” #Sincroniza repositorios e instala el paquete.
```

# Actualizar paquetes
```bash
pacman -Sy #Sincroniza repositorios.
pacman -Syy #Fuerza la sincronización de repositorios incluso para paquetes que parecen actualizados.
pacman -Syu #Sincroniza repositorios y actualiza paquetes.
pacman -Syyu #Fuerza sincronización y actualiza paquetes.
pacman -Su #Actualiza paquetes sin sincronizar repositorios.
```
# Buscar paquetes
```bash
pacman -Ss “paquete” #Busca un paquete.
pacman -Si “paquete” #Muestra información detallada de un paquete.
pacman -Sg “grupo” #Lista los paquetes que pertenecen a un grupo.
pacman -Qs “paquete” #Busca un paquete YA instalado.
pacman -Qi “paquete” #Muestra información detallada de un paquete YA instalado.
pacman -Qdt #Muestra paquetes huerfanos.
```
# Eliminar paquetes
```bash
pacman -R “paquete” #Borra paquete sin sus dependencias.
pacman -Rs “paquete” #Borra paquete y sus dependencias no utilizadas.
```
# No preguntar 
```bash
pacman -S 'paquete' --noconfirm
```
