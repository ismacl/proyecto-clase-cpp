# Ejemplo de Aplicación C++ para Práctica

Este repositorio contiene un ejemplo básico de aplicación en C++. Usarás este código para practicar la clonación, compilación, ejecución y modificación de proyectos en C++.

## Estructura

- `main.cpp`: Archivo principal.
- `saludo.h` y `saludo.cpp`: Encabezado y fuente para la función de saludo.
- `Makefile`: Permite compilar fácilmente la aplicación.

## Pasos para la práctica

1. **Clona el repositorio**
   ```bash
   git clone https://github.com/usuario/ejemplo-cpp.git
   cd ejemplo-cpp
   ```

2. **Compila el proyecto**
   ```bash
   make
   ```

3. **Ejecuta la aplicación**
   ```bash
   ./mi_aplicacion
   ```

   Deberías ver:
   ```
   ¡Hola, mundo desde C++!
   ```

4. **Modifica el saludo**
   - Abre `saludo.cpp` y cambia el texto retornado por la función.
   - Vuelve a compilar (`make`) y ejecuta para ver el cambio.

5. **Registra el cambio**
   ```bash
   git add .
   git commit -m "Modificado el mensaje de saludo"
   git push origin main
   ```

## Limpieza

Para borrar archivos compilados:
```bash
make clean
```

---

¡Listo para la práctica!