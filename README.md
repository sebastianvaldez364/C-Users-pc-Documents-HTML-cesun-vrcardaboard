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

# Bitácora de Desarrollo y Uso de IA

## Configuración inicial
- Se creó el proyecto en Godot 4.5.1.
- Se integró el plugin Cardboard VR.
- Se configuró Git y GitHub para el control de versiones.
- Se realizaron commits descriptivos durante el desarrollo.

## Fase de exportación para Android

### Objetivo
Exportar el proyecto a un dispositivo Android físico para probar la aplicación en realidad virtual utilizando Google Cardboard.

### Procedimiento realizado

1. Se instalaron las plantillas de exportación de Godot 4.5.1.
2. Se descargó e instaló Android Studio.
3. Se instaló el Android SDK y las Platform Tools.
4. Se configuró la ruta del SDK de Java y Android SDK dentro de Godot.
5. Se habilitó la exportación para Android.
6. Se exportó el proyecto como archivo APK.
7. Se activó la Depuración USB en el dispositivo Android.
8. Se instaló la aplicación mediante ADB.
9. Se realizaron pruebas directamente en un teléfono OPPO Reno.

---

# Registro de errores

## Error 1
**Problema**

Godot indicaba que faltaban las plantillas de exportación.

**Solución**

Se descargó el archivo oficial:

Godot_v4.5.1-stable_export_templates.tpz

Posteriormente se instaló desde:

Editor → Administrar Plantillas de Exportación → Instalar desde archivo.

---

## Error 2

**Problema**

Godot no encontraba el Android SDK ni el SDK de Java.

**Mensaje**

- Android SDK inválido.
- No se encontró platform-tools.
- No se encontró apksigner.

**Solución**

Se instaló Android Studio y posteriormente se configuraron las rutas:

Ruta del SDK de Java

```
C:\Program Files\Android\Android Studio\jbr
```

Ruta del Android SDK

```
C:\Users\pc\AppData\Local\Android\Sdk
```

---

## Error 3

**Problema**

El dispositivo Android no era reconocido.

**Solución**

Se activó:

- Opciones de desarrollador.
- Depuración USB.

Posteriormente se verificó la conexión mediante:

```bash
adb devices
```

El dispositivo fue reconocido correctamente.

---

## Error 4

**Problema**

El APK no se instalaba correctamente.

**Solución**

Se utilizó el comando:

```bash
adb install -r vrcardboard.apk
```

La instalación fue exitosa.

---

## Error 5

**Problema**

La aplicación abría correctamente pero la imagen permanecía fija.

**Solución**

Se modificó el script del plugin Cardboard para utilizar correctamente el giroscopio del dispositivo y se habilitaron los sensores del proyecto en Godot.

---

## Error 6

**Problema**

La cámara giraba constantemente sin mantener una orientación estable.

**Solución**

Se realizaron ajustes al script del giroscopio, modificando la sensibilidad, la lectura del sensor y limitando la rotación para obtener un movimiento más estable.

---

# Uso Transparente de IA

## Herramienta utilizada

ChatGPT (OpenAI)

## Prompts utilizados

1.

 ¿Cómo instalar correctamente Android Studio y configurar el SDK para exportar proyectos de Godot 4.5.1 a Android?

Resultado:
Se configuró correctamente el SDK y el JDK.

2.

 ¿Cómo instalar las Export Templates de Godot 4.5.1 manualmente?

Resultado:
Se instalaron correctamente las plantillas de exportación.

3.
¿Cómo instalar un APK desde ADB en un dispositivo Android?

Resultado:
Se utilizó correctamente el comando:

```bash
adb install -r vrcardboard.apk
```

4.

 ¿Cómo corregir el movimiento del giroscopio en un proyecto Cardboard VR desarrollado en Godot 4.5.1?

Resultado:
Se modificó el script del plugin para mejorar el funcionamiento del sensor.

---

# Resultado obtenido

- Proyecto exportado exitosamente a Android.
- Instalación correcta en un teléfono OPPO Reno.
- Funcionamiento de la vista estereoscópica.
- Se realizaron pruebas del giroscopio y ajustes para mejorar el movimiento de la cámara.

# Autor

Sebastian Valdez
