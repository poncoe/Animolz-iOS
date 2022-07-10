//
//  DetailViewController.swift
//  Animolz-iOS
//
//  Created by Poncoe on 11/07/22.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var catImageView: UIImageView!
    @IBOutlet weak var txtCat: UILabel!
    @IBOutlet weak var txtDesc: UILabel!
    
    var cat: CatModel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let result = cat {
            txtCat.text = result.name
            txtDesc.text = result.description
            catImageView.image = result.image
        }
    }
}
