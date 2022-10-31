//
//  ViewController.swift
//  ib-lesson
//
//  Created by Shujia Xu on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbl: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbl.text = "Starting Label"
    }
    
    
    @IBAction func handleBtn(_ sender: UIButton) {
        let randomNumber = Int.random(in: 1...5)
        
        if randomNumber == 1 {
            lbl.text = "Hello World"
        }
        else if randomNumber == 2 {
            lbl.text = "你好！"
        }
        else if randomNumber == 3 {
            lbl.text = "Bonjour le Mond"
        }
        else if randomNumber == 4 {
            lbl.text = "Ciao Mondo"
        }
        else if randomNumber == 5 {
            lbl.text = "hallo"
        }
        else {
            print("ERROR: SHOULD NOT BE HERE")
        }
        
        let randNum2 = Int.random(in: 1...3)
        
        if randNum2 == 1 {
            sender.setTitle("Click here", for: .normal)
        }
        if randNum2 == 2 {
            sender.setTitle("Click me", for: .normal)
        }
        if randNum2 == 3 {
            sender.setTitle("Click this", for: .normal)
        }
    }

    

}

