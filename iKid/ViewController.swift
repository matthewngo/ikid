//
//  ViewController.swift
//  iKid
//
//  Created by Matthew Ngo on 10/31/17.
//  Copyright © 2017 Matthew Ngo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //private var goodViewController: GoodViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    fileprivate func goodBuilder() {
        if goodViewController == nil {
            goodViewController = (storyboard?
                .instantiateViewController(withIdentifier: "Good") as! GoodViewController)
        }
    }
    
    fileprivate func switchViewController(_ from: UIViewController?, to: UIViewController?) {
        if from != nil {
            from!.willMove(toParentViewController: nil)
            from!.view.removeFromSuperview()
            from!.removeFromParentViewController()
        }
        
        if to != nil {
            self.addChildViewController(to!)
            self.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParentViewController: self)
        }
    }
     */

}

