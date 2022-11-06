//
//  ViewController.swift
//  ColorsRGB
//
//  Created by Максим Евграфов on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayColorView: UIView!
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    @IBOutlet var redValueSlider: UISlider!
    @IBOutlet var greenValueSlider: UISlider!
    @IBOutlet var blueValueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayColorView.layer.cornerRadius = 10
    }

    @IBAction func redValueSliderAction() {
        displayColorView.layer.backgroundColor = .init(
            red: CGFloat(redValueSlider.value),
            green: CGFloat(greenValueSlider.value),
            blue: CGFloat(blueValueSlider.value),
            alpha: 1
        )
        
        redValueLabel.text = String(round(redValueSlider.value * 100) / 100)
    }
    
    @IBAction func greenValueSliderAction() {
        displayColorView.layer.backgroundColor = .init(
            red: CGFloat(redValueSlider.value),
            green: CGFloat(greenValueSlider.value),
            blue: CGFloat(blueValueSlider.value),
            alpha: 1
        )
        
        greenValueLabel.text = String(round(greenValueSlider.value * 100) / 100)
    }
    
    @IBAction func blueValueSliderAction() {
        displayColorView.layer.backgroundColor = .init(
            red: CGFloat(redValueSlider.value),
            green: CGFloat(greenValueSlider.value),
            blue: CGFloat(blueValueSlider.value),
            alpha: 1
        )
        
        blueValueLabel.text = String(round(blueValueSlider.value * 100) / 100)
    }

}

