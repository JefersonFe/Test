//
//  ViewController.swift
//  DesafioTransicaoDeDados
//
//  Created by JEFERSON FERREIRA on 17/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet var ageTextField: UIView!
    
    @IBOutlet weak var professionTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    struct Pessoa {
        var nome: String
        var sobrenome: String
        var idade: Int
        var profissao: String
        
        
    }

}

