
//
//  CustomView.swift
//  DemoByDai
//
//  Created by Boss on 11/28/19.
//  Copyright © 2019 LuyệnĐào. All rights reserved.
//

import UIKit

class CustomView: UIView {
    @IBOutlet weak var nameLable: UILabel!
    
    @IBOutlet weak var mytableView: UITableView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commitInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commitInit()
    }
    
    private func commitInit(){
        let view = Bundle.main.loadNibNamed("View", owner: self, options: nil)?.first as! UIView
        view.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(view)
        NSLayoutConstraint.activate([
            view.topAnchor.constraint(equalTo: self.topAnchor),
            view.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            view.bottomAnchor.constraint(equalTo: self.bottomAnchor),
            view.trailingAnchor.constraint(equalTo: self.trailingAnchor)
            ])
        
    }
    

}
