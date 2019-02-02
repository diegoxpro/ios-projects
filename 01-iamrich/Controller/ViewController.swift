//
//  ViewController.swift
//  01-iamrich
//
//  Created by Diego on 1/02/19.
//  Copyright © 2019 Diego. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //PROPERTYS
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var imageViewDiamond: UIImageView!
    
    @IBOutlet weak var buttonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //METHODS

    @IBAction func buttonPressed(_ sender: UIButton) {
let controller = UIAlertController (title: "I am Rich!", message: """
                                            I am Rich,
                                            I deserve it.
                                            I am good,
                                            healthy and sucessfull
                                            """, preferredStyle: UIAlertController.Style.alert)
        let action = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
        controller.addAction(action)
      
        self.show(controller, sender: self)
    }
}

