//
//  ViewController3.swift
//  appTopFiveMusicElectronic
//
//  Created by victor sotelo on 1/26/18.
//  Copyright © 2018 victor sotelo. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {


  
    
    @IBOutlet weak var webview: UIWebView!
    
    
//    variable
   
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlyoutube = URL(string:"https://www.youtube.com/watch?v=FyASdjZE0R0")
        
        webview.loadRequest(URLRequest(url:urlyoutube!))
        
        
        
    }
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    func youtube(){
//        
//        if indexPath.row == 0 {
//            let urlyoutube = URL(string:"https://www.youtube.com/watch?v=ntwffYPn-pM")
//            url.loadRequest(URLRequest(url:urlyoutube!))
//            
//        }
//        if indexPath.row == 1 {
//            
//            let urlyoutube = URL(string:"https://www.youtube.com/watch?v=ntwffYPn-pM")
//            url.loadRequest(URLRequest(url:urlyoutube!))
//        }
//        if indexPath.row == 2{
//            
//            let urlyoutube = URL(string:"https://www.youtube.com/watch?v=ntwffYPn-pM")
//            url.loadRequest(URLRequest(url:urlyoutube!))
//        }
//        if indexPath.row == 3 {
//            url.loadRequest(URLRequest(url:urlyoutube!))
//            
//            let urlyoutube = URL(string:"https://www.youtube.com/watch?v=ntwffYPn-pM")
//            url.loadRequest(URLRequest(url:urlyoutube!))
//            
//        }
//        if indexPath.row ==  4 {
//            
//            let urlyoutube = URL(string:"https://www.youtube.com/watch?v=ntwffYPn-pM")
//            
//            url.loadRequest(URLRequest(url:urlyoutube!))
//        }else {
//            
//        }
//        
//    }
//    
//
//    
//    
//    }
//   
//    

}
