//
//  ViewController.swift
//  Test13
//
//  Created by 7 on 2018/12/17.
//  Copyright © 2018 7. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let web:UIWebView = UIWebView.init(frame: self.view.bounds);
        self.view.addSubview(web);
        web.loadRequest(URLRequest.init(url: URL.init(string: "https://www.baidu.com")!));
        

       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
