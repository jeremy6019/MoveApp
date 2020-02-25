//
//  ViewController.swift
//  MoveApp
//
//  Created by 503 on 2020/02/24.
//  Copyright © 2020 ssang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var x:Int = 150
    var y:Int = 200
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goRight(_ sender: Any) {
        //좌표 이동시키기
        x = x+10
        imgView.frame.origin =
            CGPoint(x:x, y:y)
        
    }
    
    @IBAction func goLeft(_ sender: Any) {
        //좌표 이동시키기
       x = x-10
       imgView.frame.origin =
           CGPoint(x:x, y:y)
    }
    @IBAction func goUp(_ sender: Any) {
        y = y-10
        imgView.frame.origin =
            CGPoint(x:x, y:y)
    }
    
    @IBAction func goDown(_ sender: Any) {
        y = y+10
        imgView.frame.origin =
                   CGPoint(x:x, y:y)
    }
    
    @IBOutlet weak var imgView: UIImageView!
    
    
}

