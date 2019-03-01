//
//  FourViewController.swift
//  Floating Menu
//
//  Created by Faisal on 01/03/19.
//  Copyright © 2019 Faisal. All rights reserved.
//

import UIKit

class FourViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let btnCustom = CustomButtonView(frame: CGRect(x: view.bounds.maxX - 100, y: view.bounds.maxY - 100, width: 70, height: 70))
        btnCustom.controllerIdentifier = Constants.VC_TAG_VALUE.FOUR_TAG
        view.addSubview(btnCustom)
        // Do any additional setup after loading the view.
    }
}
