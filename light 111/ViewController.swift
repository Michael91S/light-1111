//
//  ViewController.swift
//  light 111
//
//  Created by Michael spain on 3/31/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIImageView!
    
    
   
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

