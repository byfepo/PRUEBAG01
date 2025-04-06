# REPORTE Y DOCUMENTACION

Implementación de un pipeline de
integración continua

## Participantes

- Juan Gonzalez
- Jorge Riquelme
- Enmanuel Ordoñez
- Fernando Poblete

## Desarollo

### 1. Gestión del Repositorio Git

Se inicializa un repositorio local usando el comando `git init`

![foto1](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto1.png)

Se modificó el archivo README.md con los integrantes del grupo y se agregaron al stash todos los archivos del
proyecto no trackeados con el comando `git add `.
![foto2](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto2.png)

Se finalizó realizando exitosamente un commit con el comando y mensaje `git commit -m “first update202503312001”`
![foto3](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto3.png)

Se verifica con un `git status`
![foto4](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto4.png)

Se crea el repositorio `https://github.com/byfepo/PRUEBAG01.git`

![foto5](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto5.png)

![foto6](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto6.png)

![foto7](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto7.png)

Se realiza el primer push exitoso al repositorio remoto con el comando `git push -u origin master`

![foto8](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto8.png)

Se verifica en GitHub.com que el proyecto ha sido subido exitosamente.

![foto9](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto9.png)

![foto10](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto10.png)
![foto11](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto11.png)
![foto12](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto12.png)
![foto13](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto13.png)
![foto14](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto14.png)
![foto15](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto15.png)
Se revisa status de los archivos

![foto16](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto16.png)
Se genera archivo `.gitignore` para descartar actualización de node_modules

Se genera un `git add` .

![foto17](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto17.png)

```
Git commit -m “fileupdate_202504012014”
```

![foto18](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto18.png)
Genera un push

```
git push -u origin master
```

![foto19](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto19.png)
Se revisa github si esta actualizado

Se ejecuta tarea **Jenkins** y se obtiene resultado #4.txt.

Se verifica servidor puerto 3000 funcionando

![foto20](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto20.png)

Modifica **Jenkins** para realizar tests:

Actualiza **git**

![foto22](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto22.png)
`Git add `
![foto23](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto23.png)
**Commit**
![foto24](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto24.png)
**Push**
![foto25](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto25.png)
Verifica en **github**
![foto26](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto26.png)
Se reporta error
![foto27](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto27.png)
Configurtacion de la app en segundo plano

Al generar **Jenkins** de pruebas da error

![foto28](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto28.png)
Errores
![foto29](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto29.png)
Mas errores
![foto30](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto30.png)
Funcionando de manera local sin problemas
![foto31](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto31.png)

Se ajusta jenkinsfile en proceso de testin debido a que jest no reconoce el parametro sleep como una prueba a realizar

    de: bat 'npm test sleep 5'
    a: bat 'npm test'


Nuevamente se actualiza git:

![foto32](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto32.jpg)

Y se ejecuta jenkins con especial atencion a la seccion de test:

![foto33](https://raw.githubusercontent.com/JuanGonzalezJara/PRUEBAG01/refs/heads/imagefix/img/foto33.jpg)

Se adjunta resultado en archivo #14.txt.




