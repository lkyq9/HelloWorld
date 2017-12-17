//
//  HelloWorldViewController.swift
//  HelloWorld
//
//  Created by Lydia Krasucki on 12/16/17.
//  Copyright © 2017 Lydia Krasucki. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var MessageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MessageLabel.text = "Welcome!"

        // Do any additional setup after loading the view.
    }
    @IBAction func hellotapped(_ sender: Any) {
        MessageLabel.text = "Hello World"
    }
    
    @IBAction func cleartapped(_ sender: Any) {
        MessageLabel.text = ""
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
