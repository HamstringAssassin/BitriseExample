//
//  ViewController.swift
//  BitriseExample
//
//  Created by Alan O'Connor on 21/04/2017.
//  Copyright © 2017 codebiscuits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let plistFileName = Bundle.main.infoDictionary?["TargetName"] as! String
        appLabel.text = plistFileName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

