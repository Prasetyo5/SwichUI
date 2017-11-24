//
//  ViewController.swift
//  SwitchUI
//
//  Created by FatahKhair on 11/24/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblSwitch: UISwitch!
    
    @IBOutlet weak var lblOnOff: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func changeSwift(switchState : UISwitch) {
//        if lblSwitch.isOn {
//            lblOnOff.text = "Switch is On"
//        } else {
//            lblOnOff.text = "Switch is Off"
//        }
    }

    
    @IBAction func btnSwitch(_ sender: Any) {
        if lblSwitch.isOn{
            lblOnOff.text = "Switch is Off"
            lblSwitch.setOn(false, animated: true)
        }else {
            lblOnOff.text = "Switch is On"
            lblSwitch.setOn (true, animated: true)
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

