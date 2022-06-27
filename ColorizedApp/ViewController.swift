//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Мария Чудакова on 23.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mainView: UIView!
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainView.layer.cornerRadius = 10
        mainView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
        redLabel.text = String(format: "%.f2", redSlider.value)
        greenLabel.text = String(format: "%.f2", greenSlider.value)
        blueLabel.text = String(format: "%.f2", blueSlider.value)
    }
    
    @IBAction func sliderAction(_ sender: UISlider) {
        mainView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
        redLabel.text = String(format: "%.f2", redSlider.value)
        greenLabel.text = String(format: "%.f2", greenSlider.value)
        blueLabel.text = String(format: "%.f2", blueSlider.value)
    }
}
