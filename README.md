# Prototipos de la bienvenida (Soul IA)

> Archivos HTML autocontenidos. **Se abren con doble clic** en el navegador (Chrome/Edge).
> No instalan nada. Sirven para validar el NIVEL visual antes de construir el producto real.

## Cómo abrir
1. Doble clic en el `.html` (o arrástralo a una pestaña del navegador).
2. Pruébalo. Apunta qué te gusta y qué no, con todo el detalle.

## Archivos
- **`04-experiencia-completa.html`** ⭐⭐⭐ LA EXPERIENCIA COMPLETA — intro de pompas + landing
  unidas: al entrar salen las pompas; al reventar la última, las protagonistas crecen, explotan
  y la explosión da paso a la landing de bienvenida completa. ESTE es el flujo real de cliente.
- **`03-bienvenida-completa.html`** — la landing de bienvenida entera (scroll), SIN la intro:
  hero con **mascota Nova** + logos, "lo que conseguiste", **el camino gamificado** (4 pasos
  que se completan con confeti + barra de progreso + la mascota celebrando), "cómo trabajamos
  juntos" (súper humano), "qué esperar" (timeline), "detalle top" (regalo) y cierre.
  - Qué juzgar: el tono humano del copy, el camino gamificado (dale a los botones de cada
    paso), las celebraciones, y el conjunto. Es la sección [1]–[6] del wireframe.
  - Aún SIN la intro de pompas delante (eso se une después). Cliente de ejemplo ficticio.
- **`02-intro-completa.html`** — la intro entera: 6 pompas de ruido + 2 protagonistas
  (cliente + Soul IA con el isotipo girando dentro). Explota las de ruido; al reventar la
  última → las dos crecen, explotan, y la explosión te lleva al **hero de bienvenida**
  ("Bienvenido a bordo, Marcos"). Cliente de ejemplo ficticio. Botones ↻ y 🔊.
  - Qué juzgar: el ritmo del conjunto, la recolocación + crecimiento de las protagonistas, la
    explosión final y la transición al hero. ¿Nivel "súper profesional"?
- **`01-pompa.html`** — UNA pompa premium (paso 1 del plan "bordar 1 pompa → validar → escalar").
  - Qué probar: el cristal con reflejo, el glow naranja que respira, cómo flota y reacciona al
    ratón, y sobre todo **la explosión** (anticipación → estallido → gotas + onda + destello +
    sonido). Haz clic en la pompa. Botón ↻ para repetir. 🔊 para sonido on/off.
  - Decisión: ¿esto tiene el nivel "súper profesional"? Si sí → escalamos a las 6 pompas +
    protagonistas + transición al hero (ver `comercial/11a-bienvenida-intro-SPEC.md`).
  - Si no → anota exactamente qué falla y lo bordamos hasta que sí.

## Notas
- Es un prototipo de *sensación*, no el producto final. Los colores y físicas se afinan.
- El logo animado real y el logo del cliente se integran en la fase de escalado.
- Construido con Canvas puro (sin librerías) para máximo control; en el producto se valorará
  Motion/canvas-confetti según convenga.
