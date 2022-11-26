//
//  Screen3ViewController.swift
//  ExampleSwiftTransition
//
//  Created by Yusuke Mori on 2022/11/27.
//

import UIKit

class Screen3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // storyboardからViewControllerを生成
    static func instantiate() -> Screen3ViewController {
        let vc = UIStoryboard(name: "Screen3", bundle: nil).instantiateInitialViewController() as! Screen3ViewController
        return vc
    }

}
