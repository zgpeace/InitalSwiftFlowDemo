//
//  ViewController.swift
//  InitalFlowDemo
//
//  Created by zgpeace on 2020/4/25.
//  Copyright © 2020 zgpeace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let label: UILabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let text = "Hello Zgpeace's ViewController"
        print(text)
        
        self.view.addSubview(label)
        label.text = text
        label.frame = CGRect(x: 20, y: 200, width: 200, height: 20)
        label.sizeToFit()
        label.textColor = .orange
        
    }


}

