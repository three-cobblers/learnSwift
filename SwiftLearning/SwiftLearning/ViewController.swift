//
//  ViewController.swift
//  SwiftLearning
//
//  Created by 王凯荣 on 2020/1/13.
//  Copyright © 2020 ThreeCobblers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUI()
        
    }

    func setUI() {
        self.view.backgroundColor = .black
        
        let label = UILabel.init()
        self.view.addSubview(label)
        label.text = "I is XiaoWang!"
        
    }

}

