//
//  ViewController.swift
//  FlappyBird
//
//  Created by 両川昇 on 2019/07/14.
//  Copyright © 2019 両川昇. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        let Scene = GameScene(size:skView.frame.size )
        skView.presentScene(Scene)
    }
        override var prefersStatusBarHidden: Bool {
            get {
                return true
            }
        }



}
