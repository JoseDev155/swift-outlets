//
//  ViewController.swift
//  LanzadorApp
//
//  Created by Jose Ramos on 10/5/26.
//

import UIKit

class DadosViewController: UIViewController {

    @IBOutlet weak var dadoImageView: UIImageView!

    let nombresImagenes = ["dado1", "dado2", "dado3", "dado4", "dado5", "dado6"]

    @IBAction func lanzarDadoTapped(_ sender: UIButton) {
        // Elegir un elemento aleatorio del array
        let nombreAleatorio = nombresImagenes.randomElement() ?? "dado1"

        // Usar el outlet para cambiar la propiedad 'image'
        dadoImageView.image = UIImage(named: nombreAleatorio)
    }
}

