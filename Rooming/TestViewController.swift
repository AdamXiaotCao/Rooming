//
//  TestViewController.swift
//  Rooming
//
//  Created by XiaotianCao on 12/21/15.
//  Copyright © 2015 Adam Cao. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        myLabel.text = "Hello"
    }

    @IBAction func onPress(sender: AnyObject) {
        
        myLabel.text = "Pressed"
    }
    @IBOutlet var myLabel: UILabel!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if(segue.identifier == ""){
            
        }else{
            
        }
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
