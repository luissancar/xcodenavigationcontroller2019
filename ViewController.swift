//
//  ViewController.swift
//  fchfgh
//
//  Created by Nosferatu on 04/02/2019.
//  Copyright © 2019 luissancar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func pulsado(_ sender: Any) {
        otra()
    }
  
   
    
    func otra() {

        let vc = self.storyboard?.instantiateViewController(
            withIdentifier: "view2") as! View2Controller
        
        navigationController?.pushViewController(vc, animated: true)
        
    }
    
    

}

