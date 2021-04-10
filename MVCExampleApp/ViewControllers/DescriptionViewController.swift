//
//  DescriptionViewController.swift
//  MVCExampleApp
//
//  Created by Mac on 10.04.2021.
//

import UIKit

class DescriptionViewController: UIViewController {
    @IBOutlet var desctiptionLabel: UILabel!
    
    var meal: Meal!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = meal.name
        desctiptionLabel.text = meal.description
    }
    
}
