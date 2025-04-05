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

![foto1](https://i.ibb.co/DD5ZL4gj/Captura-de-pantalla-2025-04-05-184306.png)

Se modificó el archivo README.md con los integrantes del grupo y se agregaron al stash todos los archivos del
proyecto no trackeados con el comando `git add `.
![foto2](https://i.ibb.co/jvDKLYF3/Captura-de-pantalla-2025-04-05-184412.png)

Se finalizó realizando exitosamente un commit con el comando y mensaje `git commit -m “first update202503312001”`
![foto3](https://i.ibb.co/zW0kv5V6/Captura-de-pantalla-2025-04-05-184514.png)

Se verifica con un `git status`
![foto4](https://i.ibb.co/ksmXps41/Captura-de-pantalla-2025-04-05-184616.png)

Se crea el repositorio `https://github.com/byfepo/PRUEBAG01.git`

![foto5](https://i.ibb.co/0RGMw1bS/Captura-de-pantalla-2025-04-05-175019.png)

![foto6](https://i.ibb.co/CpFXqgk9/Captura-de-pantalla-2025-04-05-175234.png)

![foto7](https://i.ibb.co/Vc53T6Q9/Captura-de-pantalla-2025-04-05-175354.png)

Se realiza el primer push exitoso al repositorio remoto con el comando `git push -u origin master`

![foto8](https://i.ibb.co/J6QQ8nS/Captura-de-pantalla-2025-04-05-184805.png)

Se verifica en GitHub.com que el proyecto ha sido subido exitosamente.

![foto9](https://i.ibb.co/kgNxg0mt/Captura-de-pantalla-2025-04-05-175605.png)

![foto10](https://i.ibb.co/XrD0fzqh/Captura-de-pantalla-2025-04-05-185001.png)
![foto11](https://i.ibb.co/Y4RKSDF9/Captura-de-pantalla-2025-04-05-185110.png)
![foto12](https://i.ibb.co/mVmq8sJ0/Captura-de-pantalla-2025-04-05-180018.png)
![foto13](https://i.ibb.co/Q3CqTzFb/Captura-de-pantalla-2025-04-05-180128.png)
![foto14](https://i.ibb.co/CpFDMxCN/Captura-de-pantalla-2025-04-05-180214.png)
![foto15](https://i.ibb.co/xqK8wPcx/Captura-de-pantalla-2025-04-05-180347.png)
Se revisa status de los archivos

![foto16](https://i.ibb.co/w1SR0Wm/Captura-de-pantalla-2025-04-05-185225.png)
Se genera archivo `.gitignore` para descartar actualización de node_modules

Se genera un `git add` .

![foto17](https://i.ibb.co/rGk4mFmc/Captura-de-pantalla-2025-04-05-185357.png)

```
Git commit -m “fileupdate_202504012014”
```

![foto18](https://i.ibb.co/9Hbb6JLn/Captura-de-pantalla-2025-04-05-185559.png)
Genera un push

```
git push -u origin master
```

![foto19](https://i.ibb.co/JjCFjFYk/Captura-de-pantalla-2025-04-05-185653.png)
Se revisa github si esta actualizado

Se ejecuta tarea **Jenkins** y se obtiene resultado #4.txt.

Se verifica servidor puerto 3000 funcionando

![foto20](https://i.ibb.co/y3NVRPH/Captura-de-pantalla-2025-04-05-181221.png)

Modifica **Jenkins** para realizar tests:

Actualiza **git**

![foto22](https://i.ibb.co/Rpc10Yzk/Captura-de-pantalla-2025-04-05-185939.png)
`Git add `
![foto23](https://i.ibb.co/7J7JsJCT/Captura-de-pantalla-2025-04-05-190035.png)
**Commit**
![foto24](https://i.ibb.co/N2Mc6R21/Captura-de-pantalla-2025-04-05-190123.png)
**Push**
![foto25](https://i.ibb.co/sJJ3mpSS/Captura-de-pantalla-2025-04-05-190216.png)
Verifica en **github**
![foto26](https://i.ibb.co/6RF4Yr8m/Captura-de-pantalla-2025-04-05-181828.png)
Se reporta error
![foto27](https://i.ibb.co/zhp4bpC3/Captura-de-pantalla-2025-04-05-190317.png)
Configurtacion de la app en segundo plano

Al generar **Jenkins** de pruebas da error

![foto28](https://i.ibb.co/d03QPGhC/Captura-de-pantalla-2025-04-05-182257.png)
Errores
![foto29](https://i.ibb.co/LX2bNMnq/Captura-de-pantalla-2025-04-05-182358.png)
Mas errores
![foto30](https://i.ibb.co/1f0CqxpN/Captura-de-pantalla-2025-04-05-182457.png)
Funcionando de manera local sin problemas
![foto31](https://i.ibb.co/Z6nDJKWL/Captura-de-pantalla-2025-04-05-190421.png)

Se ajusta jenkinsfile en proceso de testin
    bat 'npm test'

Nuevamente se actualiza git:

![foto32](https://i.ibb.co/3mTcJzsG/IMG101.jpg)

Y se ejecuta jenkins con especial atencion a la seccion de test:

![foto32](https://i.ibb.co/3mj9jZ2T/IMG102.jpg)

Se adjunta resultado en archivo #14.txt.




