//
//  Tela03VC.swift
//  Desafio life cycle
//
//  Created by JEFERSON FERREIRA on 08/11/22.
//

import UIKit

class Tela03VC: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name: String = ""
    var lastName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "\(name) \(lastName)"


        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
