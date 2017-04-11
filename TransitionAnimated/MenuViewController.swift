//
//  MenuViewController.swift
//  TransitionAnimated
//
//  Created by 聚石慧 on 2017/4/11.
//  Copyright © 2017年 yuliuyang. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

    let transitionManager = TransitionManager()


    @IBOutlet weak var textImage: UIImageView!
    @IBOutlet weak var textLabel: UILabel!

    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var photoLabel: UILabel!

    @IBOutlet weak var quoteImage: UIImageView!
    @IBOutlet weak var quoteLabel: UILabel!

    @IBOutlet weak var linkImage: UIImageView!
    @IBOutlet weak var linkLabel: UILabel!

    @IBOutlet weak var chatImage: UIImageView!
    @IBOutlet weak var chatLabel: UILabel!

    @IBOutlet weak var audioImage: UIImageView!
    @IBOutlet weak var audioLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.transitioningDelegate = transitionManager                                                                                                                   
        // Do any additional setup after loading the view.
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
