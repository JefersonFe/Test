//
//  Tela02VC.swift
//  Desafio life cycle
//
//  Created by JEFERSON FERREIRA on 08/11/22.
//

import UIKit

class Tela02VC: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var name: String = ""
    var lastName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
        nameLabel.text = "\(name) \(lastName)"
        
    }
    
    @IBAction func tappedGoScreen03Button(_ sender: UIButton) {
        let vc = UIStoryboard (name: "Tela03VC", bundle:
        nil).instantiateViewController (withIdentifier: "Tela03VC") as? Tela03VC
        
        vc?.name = name
        vc?.lastName = lastName
        
        navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
