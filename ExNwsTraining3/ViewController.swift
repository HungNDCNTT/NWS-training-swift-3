//
//  ViewController.swift
//  ExNwsTraining3
//
//  Created by HungND on 14/10/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tvUsername: UITextField!
    
    @IBOutlet weak var tvPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnSignIn(_ sender: UIButton) {
        if let vc = UIStoryboard.init(name: "GameViewController", bundle: Bundle.main).instantiateViewController(withIdentifier: "GameViewController") as? GameViewController {
            self.navigationController?.pushViewController(vc, animated: true) }
    }
}

