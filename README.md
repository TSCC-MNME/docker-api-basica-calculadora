# API Calculadora básica en Python con FastAPI


## Instalación de dependencias

```bash
pip install -r requirements.txt
```

## Ejecución servidor

```bash
uvicorn main:app --reload
```

## Prueba desde el navegador

```bash
http://servidor:8000/sumar?a=10&b=5
```

## Pruebas y documentación

### Swagger UI (/docs)

* Interfaz interactiva: Puedes probar endpoints directamente desde el navegador.
* Muy visual y amigable: Ideal para desarrolladores que están construyendo o probando la API.
* Permite enviar solicitudes con parámetros, cuerpos JSON, headers, etc.
* Popular en el ecosistema OpenAPI: Muchos desarrolladores ya están familiarizados con ella.

Swagger UI: http://servidor:8000/docs

### ReDoc (/redoc)

* Más orientada a documentación formal: Presenta la API de forma más estructurada y elegante.
* Ideal para compartir con clientes o equipos no técnicos.
* No es interactiva (no puedes probar endpoints desde ahí).
* Mejor navegación en APIs grandes: permite explorar secciones, descripciones, y modelos con más detalle.


ReDoc: http://servidor:8000/redoc
