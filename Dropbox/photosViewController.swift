//
//  photosViewController.swift
//  Dropbox
//
//  Created by James De Angelis on 7/02/2015.
//  Copyright (c) 2015 James De Angelis. All rights reserved.
//

import UIKit

class photosViewController: UIViewController {
    @IBOutlet weak var photosScrollView: UIScrollView!
    @IBOutlet weak var photosFeed: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        photosScrollView.contentSize = photosFeed.image!.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
