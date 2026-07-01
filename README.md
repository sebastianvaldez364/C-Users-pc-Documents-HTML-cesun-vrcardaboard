# Actividad 1: Implementación de VR en Entorno de Escritorio

## Alumno

- Nombre: Sebastian Valdez
- Materia: Realidad Virtual
- Motor: Godot Engine 4.5.1
- Plugin utilizado: Cardboard VR

---

# Objetivo

Configurar un proyecto de Realidad Virtual utilizando Godot Engine y el plugin Cardboard VR para ejecutar un entorno VR en escritorio con vista estereoscópica, además de implementar un escenario básico y control mediante teclado.

---

# Procedimiento

## 1. Creación del proyecto

Se creó un nuevo proyecto utilizando Godot Engine 4.5.1.

---

## 2. Instalación del plugin

Se agregó el plugin Cardboard VR al proyecto mediante la carpeta addons y posteriormente se habilitó desde el apartado de Plugins del editor.

---

## 3. Configuración de la cámara

Se creó un nodo Player utilizando CharacterBody3D y se agregó como hijo el nodo CardboardVRCamera proporcionado por el plugin.

---

## 4. Configuración del escenario

Se importó un modelo 3D realizado en Blender correspondiente a una mesa con sillas.

También se agregó un nodo WorldEnvironment para configurar el entorno y un DirectionalLight3D para iluminar la escena.

---

## 5. Movimiento

Se implementó el movimiento del Player utilizando el teclado (W, A, S y D), permitiendo desplazarse alrededor del escenario.

---

## 6. Pruebas

Se ejecutó el proyecto verificando que:

- El plugin Cardboard VR funciona correctamente.
- La pantalla aparece dividida en dos ojos.
- El escenario se renderiza correctamente.
- El jugador puede desplazarse mediante el teclado.
- No se presentan errores de ejecución.

---

# Registro de errores

## Error 1

Problema:
El plugin Cardboard VR mostraba errores al iniciar.

Solución:
Se verificó la instalación del plugin y se habilitó correctamente desde el administrador de plugins.

---

## Error 2
Problema:
Marcaba error al buscar una funcion que aun no estaba configurada el boton esc

Solución: se realizo su respectiva configuracion y se activo el boton esc

---




# Uso de Inteligencia Artificial

Se utilizó ChatGPT como apoyo para resolver problemas técnicos relacionados con:

- Instalación del plugin Cardboard VR.
- Implementación del movimiento con CharacterBody3D.
- Error marcado por maquina buscar la funcion de esc y no se encontraba.

### Prompt utilizado

"Necesito configurar un proyecto de Cardboard VR en Godot Engine 4.5.1 para una práctica universitaria, implementar movimiento con CharacterBody3D, agregar un escenario básico y resolver los errores que aparezcan durante el desarrollo."

Las respuestas obtenidas fueron adaptadas al proyecto y verificadas mediante pruebas dentro de Godot.

---

# Herramientas utilizadas

- Godot Engine 4.5.1
- Cardboard VR Plugin
- Blender
- Git
- GitHub
- ChatGPT

---

# Repositorio

El proyecto se encuentra almacenado en un repositorio público de GitHub junto con toda la documentación solicitada.

---

# Autor

Sebastian Valdez
