# VyVS-Tarea08-AspectJ

1. Tuve que realizar la tarea en IntelliJ porque las últimas versiones de Eclipse tienen un bug con AspectJ y la versión sugerida no está disponible para mi computadora.
2. No es trivial configurar AspectJ en IntelliJ por lo que abajo van los pasos realizados en caso de querer ejecutarlo en el mismo IDE.
3. Se incluye el directorio `target` con una build funcional.
4. Se incluye un `jar` funcional, para evitar los pasos 2 y 3.


## Pasos para compilar en IntelliJ
1. Clonar el repositorio
2. Instalar el plugin de AspectJ (requiere IntelliJ IDEA Ultimate que es gratuito para estudiantes y docentes)
3. Actualizar las dependencias con Maven
4. Compilar con `aspectj:compile`, disponible a través de las dependencias añadidas por Maven
5. Copiar el directorio `src/main/java/img` a `target/classes/img`.
