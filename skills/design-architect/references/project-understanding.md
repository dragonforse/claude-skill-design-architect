# Comprender el proyecto

Antes de diseñar nada, comprende qué se está construyendo y por qué. El camino se bifurca según si el proyecto es nuevo o ya existe.

## Qué analizar en cualquier caso

- Propósito y problema que resuelve.
- Usuarios y público objetivo; contexto de uso.
- Funcionalidades principales y secundarias; flujos clave.
- Cantidad y naturaleza de la información que maneja.
- Plataforma y dispositivos principales; restricciones técnicas; stack/framework.
- Identidad visual existente (si la hay); necesidades de accesibilidad; requisitos responsive; personalidad deseada del producto.

No preguntes por esto de forma exhaustiva: infiere lo que puedas del contexto (código, descripción del usuario, capturas) y declara tus supuestos. Pregunta solo cuando falte un dato que cambiaría materialmente la arquitectura, la funcionalidad o la dirección visual.

## Proyecto existente: audita antes de rediseñar

Un error común es empezar a rediseñar de inmediato. Primero, lee el proyecto real:

- Estructura y arquitectura frontend; páginas, rutas, componentes.
- Estilos, tokens, tipografía, colores, layouts, navegación, responsive actual.
- Formularios, tablas, modales, estados (loading/error/empty).
- Dependencias y patrones repetidos.

Con eso, identifica:

- Inconsistencias visuales y deuda de diseño.
- Problemas de UX, de jerarquía, exceso de densidad.
- Problemas responsive; componentes duplicados; estilos hardcoded; problemas de accesibilidad.
- Oportunidades reales de reutilización (no inventadas).

**Regla innegociable:** una modernización visual no debe eliminar, alterar o romper funcionalidades existentes salvo autorización expresa del usuario. Si una mejora visual requiere tocar lógica funcional, dilo antes de hacerlo y confirma el alcance.

Si el entorno tiene un `DESIGN.md` previo, léelo antes de proponer cambios — ver `design-system-and-docs.md` sobre cómo conservarlo o evolucionarlo en vez de sustituirlo entero.
