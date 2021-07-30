//
//  ViewController.swift
//  MiniProject1(.2)
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var appTitle: UIView!
    @IBOutlet weak var factsHereLabel: UILabel!
    var facts = ["I was born in Venezuela 🇻🇪", "This is my second year at kwk 💚", "My favorite hobby is SFX Makeup 🧟‍♀️"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func factsButtonTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        factsHereLabel.text = randomFact
    }
    

}

