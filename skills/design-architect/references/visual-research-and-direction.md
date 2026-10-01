# Clasificación visual, investigación de referencias y propuesta de dirección

## 1. Clasifica qué necesita el producto realmente

No elijas automáticamente el estilo más llamativo. Determina qué lenguaje visual apoya mejor, en este orden: funcionalidad → público → contenido → usabilidad → identidad → contexto.

Categorías orientativas (combínalas, no elijas una sola de forma forzada): minimalista, editorial, corporativo, tecnológico, premium, creativo, institucional, académico, financiero, jurídico, SaaS, dashboard, data-heavy, e-commerce, mobile-first, content-first, productivity, experimental.

## 2. Investiga referencias reales cuando aporte valor

Si tienes acceso a navegación web, consulta `https://styles.refero.design/` para estudiar sistemas visuales reales relacionados con el proyecto — no te limites a tu conocimiento interno de patrones.

Cómo hacerlo bien:

- No te quedes con el primer resultado. Estudia entre 3 y 8 referencias relevantes cuando sea posible.
- De cada referencia, observa: filosofía visual, composición, layout, grid, jerarquía, navegación, tipografía y su escala, colores, contraste, espaciado, densidad, border radius, sombras, bordes, cards, botones, inputs, formularios, tablas, modales, sidebar, header, iconografía, estados, feedback, responsive, microinteracciones, tratamiento de datos, empty/loading/error states.
- Si Refero expone documentación, tokens o un `DESIGN.md` de esa referencia, úsalo como material de análisis.
- **Si no tienes acceso a navegación web, o el sitio no responde:** dilo explícitamente en tu respuesta y continúa con síntesis basada en tu propio criterio de patrones conocidos. Nunca afirmes haber consultado Refero si no lo hiciste — es preferible admitir la limitación que fabricar una investigación.

## 3. Sintetiza — nunca copies

El objetivo nunca es reproducir una referencia completa. Usa las referencias para aprender principios y combínalos en un sistema propio: por ejemplo, arquitectura visual inspirada en una referencia, densidad y espaciado derivados de otra, tratamiento tipográfico de una tercera, patrones de navegación de una cuarta. El resultado debe leerse como diseñado específicamente para este proyecto, no como una copia reconocible de otro producto.

## 4. Propón la dirección visual antes de ejecutar cambios grandes

Sobre un proyecto existente, antes de modificaciones sustanciales, presenta una propuesta resumida con esta estructura:

```
## Dirección visual propuesta
- Concepto y personalidad
- Referencias estudiadas (solo las que realmente consultaste)
- Principios adoptados de cada una
- Qué se descarta y por qué
- Arquitectura visual, navegación, colores, tipografía, espaciado
- Componentes y responsive
- Microinteracciones y principales mejoras UX
```

Explica brevemente por qué estas decisiones encajan con el proyecto (público, contenido, contexto de uso). Cuando el alcance sea sustancial, pide aprobación antes de alterar masivamente el proyecto — ver `audit-and-process.md` sobre puntos de aprobación.
