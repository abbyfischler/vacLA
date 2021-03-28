//
//  ViewController.swift
//  vacLA
//
//  Created by Abby Fischler on 3/10/21.
//

import UIKit
import WebKit

  
class ViewController: UIViewController, WKUIDelegate{
    
    override func viewDidLoad() {
        super.viewDidLoad()
}
        
    @IBAction func openMap(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.google.com/maps/d/u/0/edit?mid=16LrbL9tMzlxDzG1FEdSaP8nBntAPd2j6&usp=sharing")!)
    }
  
}
