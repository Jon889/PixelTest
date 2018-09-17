//
//  SimpleView.swift
//  ExampleModule
//
//  Created by Kane Cheshire on 17/09/2018.
//  Copyright © 2018 Kane Cheshire. All rights reserved.
//

import UIKit

class SimpleView: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.text = "This is a failing test"
        self.backgroundColor = .black
        self.textColor = .white
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
