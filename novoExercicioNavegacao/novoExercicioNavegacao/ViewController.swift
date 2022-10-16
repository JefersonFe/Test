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
    
    @IBAction func tappedButton(_ sender: Any) {
        performSegue(withIdentifier: "gotela02", sender: nil)
    }
    
    
    
    }
    



