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
        let label = UILabel(frame: self.view.frame)
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

