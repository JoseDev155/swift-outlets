# LanzadorApp
Cuarta app de iOS hecha en la Práctica 4, Guía 4.

## Funcionamiento
Esta aplicación muestra una imagen aleatoria de un dado cuando se presiona un botón.

1. **Elementos**: Utiliza un `UIImageView` (para mostrar la foto del dado) y un `UIButton` (para accionar el lanzamiento).
2. **Manejo de Imágenes**: 
   - La aplicación tiene una lista de nombres de imágenes (ej. "dado1", "dado2", etc.).
   - Al presionar el botón, la lógica selecciona aleatoriamente un nombre de esa lista.
   - Finalmente, actualiza el `UIImageView` para mostrar la imagen correspondiente cargada desde los Assets.