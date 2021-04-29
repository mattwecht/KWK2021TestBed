//
//  ViewController.swift
//  KWK2021TestBed
//
//  Created by Matthew Wecht on 4/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextLable: UILabel!
    @IBOutlet weak var userText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickMeClicked(_ sender: Any) {
        if (userText.text == "Cats"){//sample ifelse
            TextLable.text = "you are no longer allowed a pet"
        }else{
            TextLable.text = userText.text
        }
    }
    
}

