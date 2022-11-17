# VyVS-Tarea08-AspectJ

1. Tuve que realizar la tarea en IntelliJ porque las últimas versiones de Eclipse tienen un bug con AspectJ y la versión sugerida no está disponible para la arquitectura de la CPU de mi computadora.
2. No es trivial configurar AspectJ en IntelliJ por lo que abajo van los pasos realizados en caso de querer ejecutarlo en el mismo IDE.

## Pasos para ejecutar en IntelliJ
1. Clonar el repositorio
2. Instalar el plugin de AspectJ
3. Actualizar las dependencias con Maven
4. Compilar con `aspectj:compile`, disponible a través de las dependencias añadidas por Maven
5. Copiar el directorio `src/main/java/img` a `target/classes/img`
