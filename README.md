![CI/CD](https://github.com/Sebas1012/zeropass/actions/workflows/PublishDockerImage.yml/badge.svg)

<p align="center">
<img src="https://i.ibb.co/9wKgytv/Logo.png" alt="1" border="0" width=150 height=150>
</p>

# ZeroPass
ZeroPass es un generador de contraseñas fácil de usar. Con ZeroPass puedes generar contraseñas aleatorias que son seguras y difíciles de adivinar.

## Características:
- **Generación de contraseñas aleatorias**: ZeroPass puede generar contraseñas aleatorias de cualquier longitud y complejidad.
- **Configuración de complejidad**: Puedes ajustar la complejidad de las contraseñas que genera ZeroPass.
- **Almacenamiento seguro**: ZeroPass no almacena ninguna de las contraseñas que genera, por lo que tu información está segura.
- **Interfaz fácil de usar**: ZeroPass tiene una interfaz fácil de usar y es accesible para todos los usuarios.

## Cómo usar:
1. Visita el sitio web oficial de [ZeroPass](https://zeropass.vercel.app/password).
2. Selecciona la longitud y complejidad de la contraseña que deseas generar.
3. Haz clic en el botón "Generar contraseña".
4. Copia la contraseña generada en el portapapeles.
5. Utiliza la contraseña generada en tu sitio web, aplicación o sistema.

## Importante⚠️:

No olvides reemplazar en el [Dockerfile](Dockerfile) la variable de entorno `SECRET_KEY` con cualquier token generado por ti.

## Ejecutar con Docker:

Para ejecutar la aplicacion solo basta con ejecutar el siguiente comando:

```
docker run -p 80:5000 zero-app:latest
```

## Ejecutar con Python:

Para ejecutar con python primero deberiamos crear un entorno virtual he instalar las dependencias necesarias con el comando:

```
pip install -r requirements.txt
```

Luego podemos lanzar la app con el comando:

```
flask --app main.py run
```

## Requisitos:
ZeroPass es una aplicación web, lo que significa que puedes acceder a ella desde cualquier navegador web moderno, incluyendo Google Chrome, Mozilla Firefox, Apple Safari y Microsoft Edge.

## Contribución:
Si deseas contribuir al desarrollo de ZeroPass, no dudes en hacer un fork del repositorio y enviar pull requests con tus cambios.

<p align="center">
  <b>Hecho con &#10084; por: Sebastián H. </b>
</p>
