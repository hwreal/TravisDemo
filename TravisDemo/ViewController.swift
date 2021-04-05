//
//  ViewController.swift
//  TravisDemo
//
//  Created by 黄威 on 2021/4/4.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        
        let ret = Math.add(a: 10, b: 13)
        print("ret:\(ret)")
    }


}

