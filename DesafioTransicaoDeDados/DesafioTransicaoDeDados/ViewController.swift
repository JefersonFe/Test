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
    
    @IBOutlet weak var ageTextField: UITextField!
    
    
    @IBOutlet weak var professionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func tappedGoToTela02VC(_ sender: Any) {
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC") as? Tela02VC
        
        let jeferson = Pessoa(nome: nameTextField.text ?? "", sobrenome: lastNameTextField.text ?? "", idade: ageTextField.text ?? "", profissao: professionTextField.text ?? "")
        
        vc?.pessoa = jeferson
        
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
}
    struct Pessoa {
        var nome: String
        var sobrenome: String
        var idade: String
        var profissao: String
        
        
    }


