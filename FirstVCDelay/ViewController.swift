//
//  ViewController.swift
//  FirstVCDelay
//
//  Created by omochimetaru on 2019/11/05.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let vc = FirstViewController()
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: false, completion: nil)
    }

}

