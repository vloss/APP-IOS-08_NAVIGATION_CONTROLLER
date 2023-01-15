//
//  Second2ViewController.swift
//  Navigation Controller
//
//  Created by Vinicius Loss on 15/01/23.
//

import UIKit

class Second2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    @IBAction func back(_ sender: Any) {
        // só funciona para voltar para tela anterior quando não existir uma Navigation Controller
        //dismiss(animated: true)
        
        // Utilizando o navigation controller para voltar a tela anterior
        navigationController?.popViewController(animated: true)
    }

}
