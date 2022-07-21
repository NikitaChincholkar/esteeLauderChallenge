//
//  EyeCreamViewController.swift
//  esteeLauderChallenge
//
//  Created by Nikita Chincholkar on 7/20/22.
//

import UIKit

class EyeCreamViewController: UIViewController {
    
    let productImage = [
            UIImage (named: "Dollop"),
            UIImage (named: "Model Dollop"),
            UIImage (named: "Model Dots"),
            UIImage (named: "Scientifics"),
            UIImage (named: "Singular Product"),
            UIImage (named: "Advanced Night Repair Eye Cream")
        ]
    
    @IBOutlet weak var imagePlace: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextImage(_ sender: Any) {
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
