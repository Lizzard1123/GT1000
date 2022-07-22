//
//  ViewController.swift
//  GT1000
//
//  Created by Ethan Gutierrez on 7/20/22.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKUIDelegate {

    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func action1(_ sender: Any) {
        
    }
    


}
/*
 class ViewController: UIViewController, WKUIDelegate {
    var webView: WKWebView!
    override func viewDidLoad() {
       super.viewDidLoad()
       let myURL = URL(string:"https://www.apple.com")
       let myRequest = URLRequest(url: myURL!)
       webView.load(myRequest)
    }
    override func loadView() {
       let webConfiguration = WKWebViewConfiguration()
       webView = WKWebView(frame: .zero, configuration: webConfiguration)
       webView.uiDelegate = self
       view = webView
    }
 }
 
 */
