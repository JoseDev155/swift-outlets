//
//  ViewController.swift
//  ContadorApp
//
//  Created by Jose Ramos on 10/5/26.
//

import UIKit

class ContadorViewController: UIViewController {

    @IBOutlet weak var numeroLabel: UILabel!

    var contador = 0

    @IBAction func contarButtonTapped(_ sender: UIButton) {
        contador += 1

        // El outlet siempre espera un String, así que convertimos el Int
        numeroLabel.text = String(contador)

        // Ejemplo extra: Cambiar el color del texto si pasa de 10
        if contador > 10 {
            numeroLabel.textColor = .red
        }
    }

    @IBAction func resetButtonTapped(_ sender: UIButton) {
        contador = 0
        numeroLabel.text = "0"
        numeroLabel.textColor = .black
    }
}

