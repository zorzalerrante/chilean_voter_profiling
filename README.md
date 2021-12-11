# Perfilamiento del voto en Chile

Notebook y scripts para descargar bases de datos públicas, cruzarlas, y perfilar el voto en las elecciones presidenciales 2021 en Chile.

Este repositorio utiliza la licencia [MIT Anti Fascismo](https://github.com/jamiebuilds/anti-fascist-mit-license).

## Configuración e Instalación

```sh
# Crea el entorno de conda e instala todo lo necesario (excepto aves)
make conda-create-env
# Instala aves
make install-package

# Descarga los datos :)
make download-external
```