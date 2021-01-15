//
//  SampleView.swift
//  SampleModule
//
//  Created by WiLL on 2021/1/15.
//  Copyright © 2021 WiLL. All rights reserved.
//

import UIKit

class SampleView: UIView {

    let subview = UIView()

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
    }
    
    func setupUI() {
        backgroundColor = .orange
        subview.backgroundColor = .green
        addSubview(subview)
    }

}
