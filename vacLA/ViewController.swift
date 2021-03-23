//
//  ViewController.swift
//  vacLA
//
//  Created by Abby Fischler on 3/10/21.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet var logo: UIImageView!
    @IBOutlet var english: UIButton!
    @IBOutlet var languages: UIButton!
    @IBAction func aboutUsE(_ sender: Any) {
        
    }
    @IBAction func tosE(_ sender: Any) {
        
    }
    
    @IBAction func signUpE(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        }
    @IBAction func webButton(_ sender: UIButton) {
        let url = URL(string: "https://www.facebook.com")!
           if UIApplication.shared.canOpenURL(url) {
              UIApplication.shared.open(url, options: [:], completionHandler: nil)
           }
        
      
        
     // UIApplication.OpenExternalURLOptionsKey(URL(string: //"https://www.youtube.com/watch?v=HNOOeRVq9Xw")! as URL, options: [:],completionHandler: nil)
       
        
    }
        // Do any additional setup after loading the view.
    }


 

