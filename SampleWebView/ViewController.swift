//
//  ViewController.swift
//  SampleWebView
//
//  Created by 김광희 on 2021/05/11.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var WebViewMain: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 1. URL 따기
        // 2. URL 을 Request 로 변환
        // 3. Request 를 load
        
        let urlString = "https://www.google.com"
        if let url = URL(string: urlString) {
            let urlReq = URLRequest(url: url)
            WebViewMain.load(urlReq)
            
        }
    }


}

