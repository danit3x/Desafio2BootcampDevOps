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

2-Se le asignan los permisos segun requerimiento. 
Leer 'r', Escribir 'w', Ejecutar 'x'.
Usuario 'u', Grupo 'g', Otros 'o' y Todos 'a'.

3-Se le modifican permisos a los archivos. Se comprueba que el archiv8 al querer agregarlo al stage de git larga error de Permiso denegado.


## Reto 2

1- Una medida a implementar es la modificacion de permisos de lectura, escritura y ejecucion en sistemas linux.

2- Se dejaran unicamente permisos para el usuario(propietario) del archivo. Se eliminaran todos los demas permisos de grupo y otros.

3- Los tipos de permisos son Lectura(read), Escritura(write), y ejecucion(execution).

4- Para verificar que esten correctamente modificados los permisos de archivos, ejecutar el comando 'ls -l' para ver 
que figure de esta forma | -rwx------ | los permisos del archivo.
En caso contrario utilizar el comando 'chmod u=rwx,go= NombreDeArchivo'

## Reto 3

cd /home/user
mkdir nueva_carpeta
cd nueva_carpeta/
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo -n"Nueva linea de texto"
chmod a=rwx archivo_viejo.txt
cd ..
ln -s /home/danito/nueva_carpeta/archivo_viejo.txt enlace.ln
rm -r nueva_carpeta

Al ingresar a enlace.ln despues de eliminar el directorio se abre archivo en blanco sin la linea quese habia agregado.