//
//  pageViewController.swift
//  GT1000
//
//  Created by Ethan Gutierrez on 7/20/22.
//

import UIKit
import WebKit

class pageViewController: UIViewController, WKUIDelegate {

    @IBOutlet weak var label1: UILabel!
    private var webView : WKWebView!

    override func loadView() {
           super.loadView()
           let webConfiguration = WKWebViewConfiguration()
           webView = WKWebView(frame: CGRect(x: 0, y: 0, width: 400, height: 400), configuration: webConfiguration)
           webView.uiDelegate = self
           view = webView
       }
     
       override func viewDidLoad() {
           super.viewDidLoad()
           loadView()

        self.webView.layer.borderColor = UIColor.black.cgColor
        self.webView.layer.borderWidth = 2
        
        self.webView.load(URLRequest(url: URL(string: "http://128.61.45.41:3000/static/index.html")!))

        //self.view.addSubview(self.webView)
       }

    override func viewDidLayoutSubviews() {
        self.webView.frame = self.view.bounds
    }
}
