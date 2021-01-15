//
//  SampleView.swift
//  SampleModule
//
//  Created by WiLL on 2021/1/15.
//  Copyright © 2021 WiLL. All rights reserved.
//

import UIKit

import SnapKit

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
        subview.snp.makeConstraints { (make) in
            make.top.equalToSuperview().offset(10)
            make.left.equalToSuperview().offset(10)
            make.right.equalToSuperview().offset(-10)
            make.bottom.equalToSuperview().offset(-10)
        }
    }

}
