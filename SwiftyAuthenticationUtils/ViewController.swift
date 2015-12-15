//
//  ViewController.swift
//  SwiftyAuthenticationUtils
//
//  Created by Sugam Kalra on 15/12/15.
//  Copyright © 2015 Sugam Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // This is how to retrieve Grower Id from local DB
        let strGrowerId = AuthenticationUtil.sharedInstance.retrieveGrowerId()!
        
        print(strGrowerId)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

