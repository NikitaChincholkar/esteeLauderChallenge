//
//  RoseDeGrasseViewController.swift
//  esteeLauderChallenge
//
//  Created by Nikita Chincholkar on 7/20/22.
//

import UIKit

class RoseDeGrasseViewController: UIViewController {
    
    let productImage = [
            UIImage (named: "Floating"),
            UIImage (named: "Glass"),
            UIImage (named: "Product"),
            UIImage (named: "Rings"),
            UIImage (named: "White Roses"),
            UIImage (named: "Rose De Grasse AERIN")
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
