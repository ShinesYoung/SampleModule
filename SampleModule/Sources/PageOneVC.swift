//
//  PageOneVC.swift
//  SampleModule
//
//  Created by GATSCM2 on 2020/5/9.
//  Copyright © 2020 WiLL. All rights reserved.
//

import UIKit

import BinaryModule

public class PageOneVC: UIViewController {
    
    let titleLb = UILabel()
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        self.title = "This is PageOne"
        
        setupUI()
    }
    
    private func setupUI() {
        view.backgroundColor = .white
        
        titleLb.frame = CGRect(x: 0, y: 150, width: 200, height: 30)
        titleLb.textAlignment = .center
        titleLb.textColor = .darkText
        titleLb.backgroundColor = .white
        titleLb.text = SplashObject().welcome()
        view.addSubview(titleLb)
    }
}
