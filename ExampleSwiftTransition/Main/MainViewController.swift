//
//  MainViewController.swift
//  ExampleSwiftTransition
//
//  Created by Yusuke Mori on 2022/11/27.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var pushButton: UIButton! {
        didSet {
            pushButton.addTarget(self, action: #selector(tapButton(_:)), for: .touchUpInside)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @objc func tapButton(_: UIResponder) {
        let screen2Vc = Screen2ViewController.instantiate()
        self.navigationController?.pushViewController(screen2Vc, animated: true)
    }
    
}
