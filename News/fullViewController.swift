//
//  fullViewController.swift
//  News
//
//  Created by Akhila Ballari on 11/7/17.
//  Copyright © 2017 GT iOS Club. All rights reserved.
//

import UIKit

class fullViewController: UIViewController {
    @IBOutlet weak var articleTitleLabel: UILabel!
    @IBOutlet weak var articleDataLabel: UILabel!
    @IBOutlet weak var articleImage: UIImageView!
    @IBOutlet weak var articleBody: UILabel!
    
    var article: Article?
        override func viewDidLoad() {
            super.viewDidLoad()
            articleTitleLabel.text = article?.headline
            articleDataLabel.text = article?.dateText
            articleImage.image = article?.image
            articleBody.text = article?.bodyText
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
