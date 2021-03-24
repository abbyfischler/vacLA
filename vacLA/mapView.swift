
//
//
//  vacLA
//
//  Created by Abby Fischler on 3/10/21.
//

import UIKit
import WebKit

  
class mapView: UIViewController, WKUIDelegate{
    
  
    @IBOutlet var webView: WKWebView!
    
    //  @IBOutlet var webView: ViewController!
    override func viewDidLoad() {
        super.viewDidLoad()
        let webConfiguration = WKWebViewConfiguration()
               webView = WKWebView(frame: .zero, configuration: webConfiguration)
               webView.uiDelegate = self
               view = webView
        
        let myURL = URL(string:"https://www.google.com/maps/d/u/0/edit?mid=16LrbL9tMzlxDzG1FEdSaP8nBntAPd2j6&usp=sharing")
               let myRequest = URLRequest(url: myURL!)
               webView.load(myRequest)
    
}
        
      
}


//let vc = SFSafariViewController(url: URL(string: "https://apple.com")!)
//present(vc,animated:true)

        
    //let url = URL(string: "https://www.facebook.com")!
      //  let url = URL(string: "http://www.facebook.com")!
       // if UIApplication.shared.canOpenURL(url) {
           // UIApplication.shared.open(url, options: [:], completionHandler: nil)
            //If you want handle the completion block than
           // UIApplication.shared.open(url, options: [:], completionHandler: { (success) in
               //  print("Open url : \(success)")
           // })
   
          // if UIApplication.shared.canOpenURL(url) {
             // UIApplication.shared.open(url, options: [:], completionHandler: nil)
         //  }
       // UIApplication.shared.canOpenURL(URL(string: "https://developer.apple.com/")!)

       // if UIApplication.shared.canOpenURL(url) { // returns false if Chrome is default browser
           //UIApplication.shared.open(url)
       
    // UIApplication.shared.open(url) // opens chrome
        
        
    
        // Do any additional setup after loading the view.



 

