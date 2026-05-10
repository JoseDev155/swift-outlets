# SaludadorApp
Primera app de iOS hecha en la Práctica 4, Guía 4.

## Funcionamiento
Esta aplicación permite al usuario ingresar su nombre y recibir un saludo personalizado.

1. **Elementos**: Utiliza un `UITextField` (entrada de nombre), un `UILabel` (mensaje de salida) y un `UIButton` (acción).
2. **Lógica de Saludo**: Al presionar el botón, se obtiene el texto del campo de nombre:
   - Si está vacío, muestra un mensaje de error en rojo pidiendo el nombre.
   - Si tiene contenido, muestra un saludo: "¡Hola, [Nombre]! Bienvenido a Swift." en color negro.
3. **Interacción**: La aplicación oculta automáticamente el teclado después de presionar el botón de saludar.