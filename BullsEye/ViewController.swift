//
//  ViewController.swift
//  BullsEye
//
//  Created by Gonzalo Gamez on 10/29/19.
//  Copyright © 2019 Davian Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){

        let alert = UIAlertController(title: "Hello,World message", message: "This is my first app" , preferredStyle:.alert)

        let action = UIAlertAction(title: "Nice", style: <#T##UIAlertAction.Style#>, handler: <#T##((UIAlertAction) -> Void)?##((UIAlertAction) -> Void)?##(UIAlertAction) -> Void#>)


        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    @IBAction func knockknock(){
        
    

        let alert = UIAlertController(title: "Knock Knock", message: "Who's There?" , preferredStyle:.alert)
        
        let action = UIAlertAction(title: "Little old lady", style: <#T##UIAlertAction.Style#>, handler: <#T##((UIAlertAction) -> Void)?##((UIAlertAction) -> Void)?##(UIAlertAction) -> Void#>)
        
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
     }

}
