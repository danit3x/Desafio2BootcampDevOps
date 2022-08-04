# Desafio2BootcampDevOps

## Reto 1

### Ejercicio 1
Al ejecutar el Script Ejercicio1.sh se crean directorios y archivos 
foo/
    dummy/
            file1.txt
    empty/
            file2.txt
Al ejecutarlo sin parametros se guarda en file1.txt "Me encanta bash!!".
Cuando se le agregan parametros se introduce lo que desea el usuario

### Ejercicio 2
Al ejecutar el Script Ejercicio2.sh se copia el contenido de file1.txt en 
otro archivo llamado file2.txt, a su vez se mueve este ultimo archivo a la 
carpeta empty.

### Ejercicio 3
En este ejercicio se ejecutan los scripts Ejercicio1.sh y Ejercicio2.sh,
encontre dos formas de resolucion:
    -Introducir el contenido por parametros en el comando de ejecucion
        del script
    -Introducir el contenido por teclado.

### Ejercicio 4
En este ejercicio igual que el numero 3, se puede realizar ingreso de parametros
por teclado o comando.
./Ejercicio4Parametro.sh url palabraAbuscar

## Reto 2

### Ejercicio 1

1-Se utiliza comando 'touch archiv{1,2,3,4,5,6,7,8,9}.txt' para crear multiples archivos.
  Se remueven permisos con 'chmod a-rwx archiv*'.

2-Se modifican los permisos segun requerimiento. usuario 'u', grupo 'g', otros 'o' y todos 'a'.

3-