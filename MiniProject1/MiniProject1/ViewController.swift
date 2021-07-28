//
//  ViewController.swift
//  MiniProject1
//
//  Created by Yazmyn Aguilar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    var firstFacts = {
        "My family originates from Guatemala"; "I'm addicted to exercising"; "I grew up in Maryland"
    }
    
    var secondFacts = {
        "This is my third time at Kode with Klossy"; "I have attended a hackathon called Technica"; "I want to study Cyber Security"
    }
    
    var thirdFacts = {
        "I attend an online charter school called CCA"; "I am the oldest of three"; "I'm goign to be a senior in high school"
    }
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
    }

    @IBAction func clickButton(_ sender: Any) {
        let randomIndex1 = Int.random(in: 0..<firstFacts.count)
        let fact1 = firstFacts[randomIndex1]
        firstFacts.text = fact1
        
        let randomIndex2 = Int.random(in: 0..<secondFacts.count)
        let fact2 = firstFacts[randomIndex2]
        secondFacts.text = fact2
        
        let randomIndex3 = Int.random(in: 0..<thirdFacts.count)
        let fact3 = firstFacts[randomIndex3]
        thirdFacts.text = fact3
    }
    
}

