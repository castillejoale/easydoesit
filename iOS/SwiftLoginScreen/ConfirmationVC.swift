//
//  ConfirmationVC.swift
//  SwiftLoginScreen
//
//  Created by Alejandro Castillejo on 5/1/16.
//  Copyright © 2016 Dipin Krishna. All rights reserved.
//

import UIKit
import Foundation

class ConfirmationVC: UIViewController {

    var services : NSMutableArray = []
    var currentLocation : String?
    var service : String?
    
    override func viewDidLoad() {
        
        print("Confirmation")
        print(service)
        print(services)
        print(currentLocation)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}