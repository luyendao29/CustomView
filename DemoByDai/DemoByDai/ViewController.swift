//
//  ViewController.swift
//  DemoByDai
//
//  Created by Boss on 11/28/19.
//  Copyright © 2019 LuyệnĐào. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let view2 = CustomView2()
        let view = CustomView()
        view.nameLable.text = "dit me then lead"
        stackView.addArrangedSubview(view2)
        stackView.addArrangedSubview(view)
    }


}

