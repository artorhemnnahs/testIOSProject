//
//  ViewController.swift
//  TestGit
//
//  Created by Shann M Mehrotra on 12/14/14.
//  Copyright (c) 2014 Shann M Mehrotra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TitleInserter.setTitleToPooForViewController(self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

