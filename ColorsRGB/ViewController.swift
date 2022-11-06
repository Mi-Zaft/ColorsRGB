//
//  ViewController.swift
//  ColorsRGB
//
//  Created by Максим Евграфов on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayColorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayColorView.layer.cornerRadius = 10
    }


}

