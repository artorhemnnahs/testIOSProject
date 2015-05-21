//
//  BackgroundColorFeature.swift
//  TestGit
//
//  Created by Shann M Mehrotra on 12/14/14.
//  Copyright (c) 2014 Shann M Mehrotra. All rights reserved.
//

import UIKit

class BackgroundColorFeature: NSObject {
    class func setBackgroundColorForVC(aViewController:UIViewController) {
        aViewController.view.backgroundColor = UIColor.greenColor()
        //we set it green!
    }

}
