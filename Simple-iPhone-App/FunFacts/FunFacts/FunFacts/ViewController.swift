//
//  ViewController.swift
//  FunFacts
//
//  Created by Manish Giri on 10/14/16.
//  Copyright © 2016 Manish Giri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    //facts array
    //let facts = ["Ants stretch when they wake up in the morning", "Ostriches can run faster than horses"]
    
    let factModel = FactModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //funFactLabel.text = facts[0]
        funFactLabel.text = factModel.facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact(_ sender: AnyObject) {
        print("You pressed me!")
        //funFactLabel.text = facts[1]
        funFactLabel.text = factModel.facts[1]
        
    }


}

