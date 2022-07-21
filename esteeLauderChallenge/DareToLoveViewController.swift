//
//  DareToLoveViewController.swift
//  esteeLauderChallenge
//
//  Created by Nikita Chincholkar on 7/20/22.
//

import UIKit

class DareToLoveViewController: UIViewController {
    
    let productImage = [
            UIImage (named: "Cushion"),
            UIImage (named: "Flowers"),
            UIImage (named: "Pink Glass"),
            UIImage (named: "Samples"),
            UIImage (named: "Singular"),
            UIImage (named: "Fragrance - Dare to Love")
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
