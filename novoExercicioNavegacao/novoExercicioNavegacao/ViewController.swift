//
//  ViewController.swift
//  novoExercicioNavegacao
//
//  Created by JEFERSON FERREIRA on 06/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
  
    @IBAction func tappedButton(_ sender: UIButton) {
        performSegue(withIdentifier: "tela02", sender: nil)
    }
    
    
}

