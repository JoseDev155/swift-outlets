# CambiadorApp
Segunda app de iOS hecha en la Práctica 4, Guía 4.

## Funcionamiento
Esta aplicación permite cambiar el color de fondo de una vista específica mediante el uso de botones.

1. **Elementos**: Utiliza una `UIView` (caja de color) y tres `UIButton`.
2. **Lógica de Colores**: Los botones están conectados a una única acción (`cambioColorTapped`) y se distinguen por su propiedad `Tag`:
   - **Tag 0**: Cambia el fondo a rojo.
   - **Tag 1**: Cambia el fondo a azul.
   - **Cualquier otro Tag**: Cambia el fondo a verde.
3. **Configuración**: En `viewDidLoad`, se establece un `cornerRadius` de 10 a la vista para darle bordes redondeados.