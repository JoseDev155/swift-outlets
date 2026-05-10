//
//  ViewController.swift
//  ValidadorApp
//
//  Created by Jose Ramos on 10/5/26.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var errorLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Ocultamos el outlet del error al iniciar la app
        errorLabel.isHidden = true
    }

    @IBAction func loginButtonTapped(_ sender: UIButton) {
        let email = emailTextField.text ?? ""
        let password = passwordTextField.text ?? ""

        if email.isEmpty || password.isEmpty {
            // Usamos el outlet para mostrar el error y cambiar el texto
            errorLabel.isHidden = false
            errorLabel.text = "Por favor, llena todos los campos."
            errorLabel.textColor = .red
        } else {
            // Login exitoso
            errorLabel.isHidden = false
            errorLabel.text = "¡Login Exitoso!"
            errorLabel.textColor = .green
            
            // Aquí iría la lógica para cambiar de pantalla
        }
    }
}

