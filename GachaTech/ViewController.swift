//
//  ViewController.swift
//  GachaTech
//
//  Created by Motonari Sakuma on 2022/02/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender:nil )
    }

}

