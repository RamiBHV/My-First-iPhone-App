//
//  ViewController.swift
//  My-First-iPhone-App
//
//  Created by Rami Ibrahim Alhussein on 02/05/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblVelkommen: UILabel!
    
    
    @IBOutlet weak var lblname: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnClick(_ sender: UIButton) {
        lblVelkommen.text = "Velkommen til IM"
        lblname.text = "Jaber"
    }
}

