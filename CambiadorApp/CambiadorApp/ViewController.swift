//
//  ViewController.swift
//  CambiadorApp
//
//  Created by Jose Ramos on 9/5/26.
//

import UIKit

class ColorViewController: UIViewController {

    // MARK: - Outlets
    // Conectamos la vista principal o un UIView cuadrado en el centro
    @IBOutlet weak var cajaColorView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Podemos usar el outlet para configuración inicial también
        cajaColorView.layer.cornerRadius = 10
    }

    // MARK: - Actions
    // Nota: Puedes conectar múltiples botones a una sola acción
    @IBAction func cambioColorTapped(_ sender: UIButton) {
        if sender.tag == 0 { // Botón Rojo
            cajaColorView.backgroundColor = .red
        } else if sender.tag == 1 { // Botón Azul
            cajaColorView.backgroundColor = .blue
        } else { // Botón Verde
            cajaColorView.backgroundColor = .green
        }
    }
}
