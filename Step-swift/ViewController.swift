//
//  ViewController.swift
//  Step-swift
//
//  Created by 王琨 on 2017/8/30.
//  Copyright © 2017年 王琨. All rights reserved.
//

import UIKit
import SnapKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        SVProgressHUD.show(withStatus: UserManger.shareManager().token)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

