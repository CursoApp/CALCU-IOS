//
//  ViewController.swift
//  CALCUL-IOS
//
//  Created by Mañanas on 22/7/24.
//

import UIKit
 

class TripViewController: UIViewController {
    
    @IBOutlet weak var heigthLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    var height:Int = 160
    var weight: Float = 70

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onHeightChanged(_ sender: UIStepper) {
        height = Int(sender.value)
        heigthLabel.text = "\(sender.value) cm"
    }
    
    @IBAction func onWeightChanged(_ sender: UISlider) {
        weight = sender.value
        weightLabel.text = "\(sender.value) kg"
    }
    
    @IBAction func calculate(_ sender: Any) {
        print ("Altura:\(height)")
        print ("Peso:\(weight)")
    }
    
}

