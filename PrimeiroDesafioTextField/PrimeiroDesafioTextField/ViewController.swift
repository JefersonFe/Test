//
//  ViewController.swift
//  PrimeiroDesafioTextField
//
//  Created by JEFERSON FERREIRA on 27/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var addressTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var registerButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configFontEndColors()
    }
    
    func configFontEndColors() {
        registerButton.isEnabled = false
        view.backgroundColor = .orange
        nameTextField.placeholder = "Digite seu nome:"
        addressTextField.placeholder = "Digite o seu endereço:"
        passwordTextField.placeholder = "Digite sua senha:"
        
        nameTextField.delegate = self
        addressTextField.delegate = self
        passwordTextField.delegate = self
        
        nameTextField.layer.borderWidth = 2
        nameTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        addressTextField.layer.borderWidth = 2
        addressTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        passwordTextField.layer.borderWidth = 2
        passwordTextField.layer.borderColor = UIColor.lightGray.cgColor
        
        registerButton .setTitle("Cadastrar", for: .normal)
        registerButton.backgroundColor = .systemBlue
        registerButton.setTitleColor(.white, for: .normal)
        registerButton.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        
    }
    
    
    @IBAction func tappedRegisterButton(_ sender: UIButton) {
        print("Cadastro realizado com sucesso" )
    }
    
    extension ViewController: UITextFieldDelegate {
    
        
    }
}
