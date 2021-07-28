//
//  ViewController.swift
//  MiniProject1
//
//  Created by Yazmyn Aguilar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    var facts = {
        "My family originates from Guatemala", "I'm addicted to exercising","I grew up in Maryland"
    }
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    }

    @IBAction func clickButton(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        fact1.text = randomFact
        fact2.text = randomFact
        fact3.text = randomFact
    }
    
}

