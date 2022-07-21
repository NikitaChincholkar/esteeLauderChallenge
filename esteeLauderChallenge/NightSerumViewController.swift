//
//  NightSerumViewController.swift
//  esteeLauderChallenge
//
//  Created by Nikita Chincholkar on 7/20/22.
//

import UIKit

class NightSerumViewController: UIViewController {
    
    let productImage = [
        UIImage (named: "Clear Drop"),
        UIImage (named: "0"),
        UIImage (named: "Comparison 2"),
        UIImage (named: "Model Face"),
        UIImage (named: "Sample 3"),
        UIImage (named: "Skin Types Sample")
    ]

    @IBOutlet weak var imagePlace: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextImage(_ sender: UIButton) {
        let randomInt = Int.random(in:0..<7)
        let productPicture = productImage[randomInt]
        imagePlace.image = productPicture
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
