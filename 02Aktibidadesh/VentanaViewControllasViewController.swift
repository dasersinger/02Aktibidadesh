//
//  VentanaViewControllasViewController.swift
//  02Aktibidadesh
//
//  Created by Mihai Anghel on 05/10/2023.
//

import UIKit

class VentanaViewControllasViewController: UIViewController {
    //EQUIVALENTE A ONCREATE
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Estoy en el metodo \(#function) de VENTANA 2")
    }
    
    //EQUIVALE A ONSTART
    override func viewWillAppear(_ animated: Bool) {
        print("Estoy en el metodo \(#function) de VENTANA 2")
    }
    
    //EQUIVALE A ONRESUME
    override func viewDidLayoutSubviews() {
        print("Estoy en el metodo \(#function) de VENTANA 2")
    }
    
    //EQUIVALE A ONSTOP DE ANDROID STUDIO
    override func viewWillDisappear(_ animated: Bool) {
        print("Estoy en el metodo \(#function) de VENTANA 2")
    }
    
    //EQUIVALE A ONDESTROY
    override func viewDidDisappear(_ animated: Bool) {
        print("Estoy en el metodo \(#function) de VENTANA 2")
    }
}
