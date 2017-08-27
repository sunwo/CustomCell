//
//  DetailViewController.swift
//  CustomCell
//
//  Created by admin on 2017. 8. 27..
//  Copyright © 2017년 admin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    var detailData = [String:String]()

    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(detailData)
        
        nameLabel.text = detailData["name"]
        amountLabel.text = detailData["amount"]
        valueLabel.text = detailData["value"]
        
        titleImage.image = UIImage(named : detailData["image"]!)
        // Do any additional setup after loading the view.
    }

    override func
        didReceiveMemoryWarning() {
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
