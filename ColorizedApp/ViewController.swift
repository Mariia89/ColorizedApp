//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Мария Чудакова on 23.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private func setupMainView() {
        mainView.layer.cornerRadius = 10
    }

}

