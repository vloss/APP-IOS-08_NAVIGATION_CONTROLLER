//
//  ViewController.swift
//  Navigation Controller
//
//  Created by Vinicius Loss on 15/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }

    // Utilizando segue para ir para próxima tela.
    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
    @IBAction func closeModal(_ sender: Any) {
        dismiss(animated: true)
    }
    
}

