//
//  ViewController.swift
//  CustomControlDemo
//
//  Created by Patrick Roskam on 4/15/18.
//  Copyright © 2018 PatrickMRoskam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func iconButtonTapped(_ sender: IconButton) {
        print("IconButton Tapped!")
    }
}

