//
//  ViewController.swift
//  ControlsAndTextsViews
//
//  Created by Jorge Luis Rivera Ladino on 30/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlet

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Buttons
        
        myButton.setTitle("Mi botón", for: .normal)
        myButton.backgroundColor = .green
    }
    
    // MARK: - IBAction



}

