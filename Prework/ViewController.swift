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
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet var Background: UIView!
    
    @IBOutlet weak var BgButton: UIButton!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.blue
        TextLabel.text = "Goodbye 👋"
    }
    @IBAction func BgButtonClicked(_ sender: Any) {
        Background.backgroundColor = UIColor.lightGray
    }
    
    @IBAction func ChangeTextClicked(_ sender: Any) {
        let inputText = textField.text
        if inputText == "" {
            TextLabel.text = "Goodbye 👋"
        }
        else {
        TextLabel.text = inputText
        }
        textField.resignFirstResponder()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        Background.backgroundColor = UIColor.secondaryLabel
        TextLabel.text = "Hello"
        TextLabel.textColor = UIColor.systemPink
        textField.text = ""
    }
}

