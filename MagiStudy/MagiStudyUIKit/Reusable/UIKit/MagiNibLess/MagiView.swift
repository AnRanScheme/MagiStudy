//
//  MagiView.swift
//  MagiStudyUIKit
//
//  Created by anran on 2019/3/29.
//  Copyright © 2019 anran. All rights reserved.
//

import UIKit

open class MagiView: UIView {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    @available(*, unavailable,
    message: "Loading this view from a nib is unsupported")
    public required init?(coder aDecoder: NSCoder) {
        fatalError("Loading this view from a nib is unsupported")
    }
    
}
