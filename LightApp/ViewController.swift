//
//  ViewController.swift
//  LightApp
//
//  Created by Westside Health Authority on 1/2/21.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
@IBOutlet var lightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
    
    }

@IBAction func buttonPressed(_ sender: Any) {
    lightOn.toggle()
    updateUI()
}
    
    func updateUI() {
        if lightOn {
        view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
        } else {
        view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
    }
    
}

}

