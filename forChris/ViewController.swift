//
//  ViewController.swift
//  forChris
//
//  Created by James Liddle on 20/09/2018.
//  Copyright © 2018 appCoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet var optionButtons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    
    @IBAction func handleSelection(_ sender: UIButton)
    {
        optionButtons.forEach {(button) in
            UIView.animate(withDuration: 0.3, animations:
                {
            button.isHidden = !button.isHidden
                    self.view.layoutIfNeeded()
    })
    }
    }
    
    enum Options: String
    {
        case health = "health"
        case nutrition = "nutrtion"
        case food = "food"
    }
    
    
    
    @IBAction func optionTapped(_ sender: UIButton)
    {
        optionButtons.forEach {(button) in
            UIView.animate(withDuration: 0.3, animations:
                {
                    button.isHidden = !button.isHidden
                    self.view.layoutIfNeeded()
            })

   
        
    }
    
    
}

}
