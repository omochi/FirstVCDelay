//
//  FirstViewController.swift
//  FirstVCDelay
//
//  Created by omochimetaru on 2019/11/05.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // emulate boot delay
        usleep(1000 * 1000)
    }

}
