//
//  ViewController.swift
//  CarthageWorkspaceSample
//
//  Created by 鈴木 俊裕 on 2017/04/21.
//  Copyright © 2017 Toshihiro Suzuki. All rights reserved.
//

import UIKit
import SampleLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let s = Sample()
        s.run()
        print(s.c)
    }
}
