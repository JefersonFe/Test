//
//  ViewController.swift
//  Desafio life cycle
//
//  Created by JEFERSON FERREIRA on 27/10/22.
//

import UIKit

class ViewController: UIViewController {

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
        performSegue(withIdentifier: "Goscreen2", sender: nil)
    }
    
}

