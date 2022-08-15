//
//  ViewController.swift
//  Prework
//
//  Created by Riley Chou on 8/14/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet var Background: UIView!
    
    @IBOutlet weak var BgButton: UIButton!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
        TextLabel.text = "Goodbye"
    }
    @IBAction func BgButtonClicked(_ sender: Any) {
        print("yo")
        Background.backgroundColor = UIColor.magenta
    }
    
}

