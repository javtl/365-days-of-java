# **☕ Día 2/365 — Variables y tipos de datos en Java**

Nivel 1 · Principiante

Fundamentos

# **Aprender a almacenar y manipular información**

Hoy vamos a trabajar con uno de los pilares de Java: las variables y los tipos de datos. El objetivo es que vuelvas a familiarizarte con la sintaxis y entiendas qué tipo de información puede almacenar cada variable.

## **1. Objetivos de aprendizaje**

- Declarar e inicializar variables.
- Diferenciar tipos primitivos y tipos de referencia.
- Comprender los ocho tipos primitivos de Java.
- Utilizar constantes con `final`.
- Elegir correctamente el tipo de dato según la información que necesitamos almacenar.

## **2. Retos del día**

**Reto 1 — Repaso de tipos primitivos**

Investiga y documenta los ocho tipos primitivos de Java:

- `byte`
- `short`
- `int`
- `long`
- `float`
- `double`
- `char`
- `boolean`

Para cada uno debes identificar:

- Qué tipo de información almacena.
- Cuánto espacio ocupa.
- Su rango de valores o posibilidades.
- Cuándo tendría sentido utilizarlo.

**Reto 2 — Tu primera clase de variables**

Crea una clase llamada `PersonalInformation`.

Debe almacenar información ficticia mediante variables.

Requisitos:

- Utilizar al menos cinco tipos primitivos diferentes.
- Utilizar también un `String`.
- Declarar una constante con `final`.
- Asignar valores a todas las variables.
- Mostrar toda la información por consola.

**Reto 3 — Identificar los tipos de datos**

Crea una segunda clase llamada `DataTypesExercise`.

Requisitos:

- Declarar los ocho tipos primitivos.
- Asignar un valor válido a cada uno.
- Mostrar sus valores por consola.
- Utilizar correctamente los sufijos necesarios para los literales numéricos.
- Añadir comentarios que expliquen por qué has elegido cada tipo.

**Reto 4 — Investigar y experimentar**

Responde en un archivo `day-002-notes.md`:

1. ¿Cuál es la diferencia entre declarar e inicializar una variable?
2. ¿Qué diferencia existe entre un tipo primitivo y un tipo de referencia?
3. ¿Qué ocurre si intentas almacenar un valor fuera del rango de un tipo?
4. ¿Qué diferencia hay entre `float` y `double`?
5. ¿Qué diferencia existe entre una variable normal y una constante?

## **3. Criterios de aceptación**

- Entiendes los ocho tipos primitivos.
- Sabes cuándo utilizar cada uno.
- Has creado las dos clases solicitadas.
- Los programas compilan y se ejecutan.
- Has utilizado correctamente `final`.
- Has documentado las respuestas en Markdown.
- Has subido los cambios a GitHub.

## **4. Pistas opcionales**

**¿Necesitas una pista?**

Mostrar pistas

## **5. Commit del día**

```
git add .
git commit -m "day-002: practice Java variables and primitive types"
git push
```

## **6. Pregunta extra de lógica**

Sin ejecutar el código, intenta razonar qué sucede cuando declaras una variable local de tipo `int` dentro de un método y tratas de imprimirla sin asignarle ningún valor.

¿Compila? ¿Por qué?

**Progreso del reto**

# **2 / 365**

Siguiente objetivo: Día 3 — Operadores aritméticos, relacionales y lógicos.

**Tu misión:** no memorices simplemente los tipos de datos. Intenta entender por qué Java necesita distinguirlos y qué consecuencias tiene elegir uno u otro. 