# Design Architect

> Una skill de [Claude Code](https://claude.com/claude-code) que convierte una idea, un proyecto nuevo o una aplicación existente en una interfaz moderna, coherente y lista para producción — investigando referencias visuales reales antes de proponer una dirección, y sin romper nunca lo que ya funciona.

Design Architect actúa como un especialista senior en product design, UX/UI, design systems y arquitectura de información. No diseña desde el vacío apoyándose solo en patrones genéricos: cuando aporta valor, investiga sistemas visuales reales en [styles.refero.design](https://styles.refero.design/), extrae principios de varias referencias y los sintetiza en un sistema propio — nunca copia una referencia completa.

```
diseña un dashboard financiero para una fintech B2B, con mucha densidad de datos
```

```
moderniza la interfaz de mi app de inventario; el backend no se toca, solo el frontend
```

---

## Qué la hace distinta

| | |
|---|---|
| **Investiga referencias reales** | Antes de proponer una dirección visual, estudia entre 3 y 8 sistemas de diseño reales relacionados con el proyecto — no asume que su conocimiento interno de patrones basta. |
| **Sintetiza, nunca copia** | El resultado se siente diseñado específicamente para tu proyecto, no como una copia reconocible de otro producto. |
| **Audita antes de modernizar** | En un proyecto existente, lee la arquitectura, los estilos y los flujos reales antes de proponer un solo cambio. |
| **Nunca rompe funcionalidad** | Una modernización visual no elimina ni altera funciones existentes salvo que tú lo autorices explícitamente. |
| **Documenta en `DESIGN.md`** | Cada decisión visual queda registrada como fuente de verdad del proyecto, no solo en la cabeza del agente. |
| **Honesta sobre sus límites** | Si no tiene acceso a navegación web o Refero no responde, lo dice — nunca finge haber investigado algo que no consultó. |

## Cuándo se activa

Se activa sola — no necesita un comando — cuando pides cosas como:

- "Diseña una aplicación / página web / dashboard."
- "Rediseña por completo este proyecto."
- "Moderniza esta interfaz" / "mejora el UI/UX de esto."
- "Crea un sistema de diseño para este producto."
- "Audita el diseño de mi app existente."
- También cuando compartes código, capturas, mockups o una idea y pides que se vea profesional, aunque no uses la palabra "diseño".

### Cuándo usar otra cosa en su lugar

Si solo necesitas un componente puntual, una landing rápida o un ajuste visual aislado — sin investigar referencias externas ni levantar un `DESIGN.md` completo — una skill de diseño frontend más ligera (por ejemplo `frontend-design`, `impeccable` o `design-taste-frontend`, si las tienes instaladas) resuelve más rápido. Design Architect está pensada para el flujo completo: investigación, dirección visual, sistema de diseño y gobierno documental.

## Cómo trabaja

1. **Comprende el proyecto.** Distingue si es nuevo o existente desde el primer paso; en proyectos existentes, audita antes de proponer cambios.
2. **Clasifica el lenguaje visual** que el producto necesita de verdad (no el más llamativo) e investiga referencias reales cuando aporte valor.
3. **Sintetiza y propone** una dirección visual concreta — y pide aprobación antes de ejecutar cambios sustanciales sobre un proyecto existente.
4. **Define el design system** (foundations + componentes) y escribe o actualiza `DESIGN.md` como fuente de verdad.
5. **Implementa** respetando el stack existente: responsive desde el diseño, microinteracciones con propósito, accesibilidad verificada.
6. **Audita el resultado**, itera visualmente si puede ejecutar o ver la app, y verifica antes de dar la tarea por terminada.

La skill está organizada con carga progresiva: el núcleo (`SKILL.md`) es corto y siempre se carga; el detalle de cada fase vive en `references/` y solo se lee cuando la tarea concreta lo necesita.

```
skills/design-architect/
├── SKILL.md                              núcleo: reglas, secuencia y mapa de referencias
└── references/
    ├── project-understanding.md          comprender un proyecto nuevo / auditar uno existente
    ├── visual-research-and-direction.md  clasificación visual, investigación en Refero, síntesis, propuesta
    ├── design-system-and-docs.md         foundations, componentes, plantilla de DESIGN.md
    ├── implementation.md                 implementación, responsive, microinteracciones, accesibilidad
    ├── audit-and-process.md              auditoría final, iteración visual, puntos de aprobación
    └── response-format.md                formato de respuesta y checklist de verificación final
```

## Instalación

Requiere **Claude Code**.

### Opción A — script

**macOS / Linux**

```bash
git clone https://github.com/dragonforse/claude-skill-design-architect.git
cd claude-skill-design-architect
bash install.sh
```

**Windows (PowerShell)**

```powershell
git clone https://github.com/dragonforse/claude-skill-design-architect.git
cd claude-skill-design-architect
.\install.ps1
```

### Opción B — manual

Copia la carpeta a tu directorio de Claude:

```
skills/design-architect/   ->   ~/.claude/skills/design-architect/
```

En Windows, `~/.claude/` es `C:\Users\<tu-usuario>\.claude\`.

### Si usas el orquestador de skills

Si además tienes instalado [`claude-skill-orquestador`](https://github.com/dragonforse/claude-skill-orquestador), ejecuta `/actualizar-skills` después de instalar para que la detecte en su catálogo.

## Reglas que no se negocian

- Nunca copia una referencia completa: sintetiza principios de varias.
- Nunca rompe funcionalidad existente al modernizar visualmente, salvo que lo autorices.
- Nunca afirma haber investigado Refero (o cualquier archivo/repositorio) si no tuvo acceso real.
- No sacrifica usabilidad por impacto visual.
- Para acciones irreversibles o de gran alcance sobre un proyecto existente, pide confirmación antes de proceder.

## Licencia

MIT — ver [LICENSE](LICENSE).
