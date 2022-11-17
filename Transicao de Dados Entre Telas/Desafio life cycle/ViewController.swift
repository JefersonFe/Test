//
//  ViewController.swift
//  Desafio life cycle
//
//  Created by JEFERSON FERREIRA on 27/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print(#function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print(#function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(#function)
    }

    @IBAction func tappedSendButton(_ sender: UIButton) {
//        performSegue(withIdentifier: "Goscreen2", sender: nil)
        let vc = UIStoryboard(name: "Tela02VC", bundle: nil).instantiateViewController(withIdentifier: "Tela02VC")
        as? Tela02VC
        
        vc?.name = nameTextField.text ?? ""
        vc?.lastName = lastNameTextField.text ?? ""
//        let fullName = "\(nameTextField.text ?? "") \(lastNameTextField.text ?? "")"
//
//        vc?.name = fullName
//        vc?.name = nameTextField.text ?? ""
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)

    }
    // exibindo modal de maneira programatica
//
//    present (vc ?? UIViewController(), animated: true)
    
    // exibindo NAVIGATION de maneira programatica
//    let vc = UIStoryboard (name: "Tela 02VC", bundle: nil). instantiateViewController(withIdentifier: "Tela2vC")
//    as? Tela02VC
//    // o present ele exibe a MODAL
    
    @IBAction func GoScreen3(_ sender: UIButton) {
        performSegue(withIdentifier: "GoScreen3", sender: nil)
    }
}

