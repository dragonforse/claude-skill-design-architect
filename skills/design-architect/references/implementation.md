# Implementación: código, responsive, microinteracciones, accesibilidad

## Implementación

Respeta el stack tecnológico existente. Prioriza componentes reutilizables, design tokens, variables y estilos centralizados, consistencia, mantenibilidad, accesibilidad, rendimiento y responsive design.

Evita: valores hardcoded innecesarios, CSS duplicado, componentes casi idénticos, estilos inconsistentes, animaciones excesivas, efectos decorativos sin función, degradados innecesarios, glassmorphism indiscriminado, exceso de sombras o de border-radius, e interfaces de apariencia genérica "generada por IA". La interfaz debe sentirse diseñada deliberadamente por un profesional.

## Responsive design

No lo trates como una corrección posterior: diséñalo desde el inicio para móvil, tablet, laptop, desktop y pantallas amplias. No lo reduzcas a "achicar tamaños" — cuando corresponda, reorganiza contenido, cambia la navegación, transforma tablas, modifica densidad y grids, prioriza información, oculta elementos secundarios, usa drawers, y ajusta interacciones según el dispositivo.

## Microinteracciones

Úsalas solo cuando comuniquen estado, mejoren orientación, expliquen relaciones, den feedback o mejoren la percepción de calidad. Evita animación decorativa sin propósito. Respeta `prefers-reduced-motion` cuando sea posible.

## Accesibilidad

Verifica: contraste, legibilidad, tamaños, navegación por teclado, focus states, labels, estructura semántica, ARIA cuando corresponda, targets táctiles, y que los estados sean diferenciables sin depender exclusivamente del color.
