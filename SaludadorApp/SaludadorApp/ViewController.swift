//
//  ViewController.swift
//  SaludadorApp
//
//  Created by Jose Ramos on 9/5/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nombreTextField: UITextField!
    @IBOutlet weak var mensajeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saludarButtonTapped(_ sender: UIButton) {
        // 1. Obtenemos el texto escrito. Si está vacío, usamos "Desconocido"
        let nombre = nombreTextField.text ?? "Desconocido"
        
        // 2. Comprobamos si el usuario no escribió nada (cadena vacía)
        if nombre.isEmpty {
            mensajeLabel.text = "¡Por favor escribe un nombre!"
            mensajeLabel.textColor = .red
        } else {
            // 3. Cambiamos el texto del label usando el nombre
            mensajeLabel.text = "¡Hola, \(nombre)! Bienvenido a Swift."
            mensajeLabel.textColor = .black // Opcional: volver a color negro
        }
        // 4. (Truco extra) Ocultar el teclado
        nombreTextField.resignFirstResponder()
    }
}

