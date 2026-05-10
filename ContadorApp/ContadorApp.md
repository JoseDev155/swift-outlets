# ContadorApp
Tercera app de iOS hecha en la Práctica 4, Guía 4.

## Funcionamiento
Esta aplicación simple cuenta cuántas veces se ha presionado un botón.

1. **Elementos**: Utiliza un `UILabel` (para mostrar el número) y dos `UIButton` (uno para contar y otro para reiniciar).
2. **Lógica Numérica**: 
   - Al presionar el botón de contar, una variable `contador` interna se incrementa en 1 y su valor se muestra en el `UILabel`.
   - Si el contador supera el número 10, el color del texto cambia a rojo.
   - Existe un botón adicional para reiniciar el contador a 0 y devolver el color del texto a negro.