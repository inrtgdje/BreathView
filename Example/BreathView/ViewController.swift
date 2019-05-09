//
//  ViewController.swift
//  BreathView
//
//  Created by ttm0402@163.com on 05/08/2019.
//  Copyright (c) 2019 ttm0402@163.com. All rights reserved.
//

import UIKit
import BreathView
class ViewController: UIViewController {

    let breathView = BreathView(frame: CGRect.zero)
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(breathView)
        breathView.frame = self.view.bounds
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        breathView.animate()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

