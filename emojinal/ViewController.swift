//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func showMessage(sender: UIButton) {
        let coolAlert = UIAlertController(title: "cool emoji", message: "kalan frfr /n YNW melly", preferredStyle: .alert)
        
        coolAlert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
        coolAlert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
        
        self.present(coolAlert, animated: true)
    }
   
    
    @IBAction func happyButton(_ sender: UIButton) {
        let happyAlert = UIAlertController(title: "happy emoji", message: "ella mai \n MJB", preferredStyle: .alert)
        
        happyAlert.addAction(UIAlertAction(title: "yes",style: .default, handler: nil))
        happyAlert.addAction(UIAlertAction(title: "no", style: .cancel, handler: nil))
        
        self.present(happyAlert, animated: true)
        
    }
    
    @IBAction func cryingButton(_ sender: UIButton) {
        let cryingAlert = UIAlertController(title: "crying emoji", message: "bryston tiller \n Tink", preferredStyle: .alert)
        
        cryingAlert.addAction(UIAlertAction(title: "yes",style: .default, handler: nil))
        cryingAlert.addAction(UIAlertAction(title: "no", style: .cancel, handler: nil))
        
        self.present(cryingAlert, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

