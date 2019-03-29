//
//  MagiNavgationViewController.swift
//  MagiStudyUIKit
//
//  Created by anran on 2019/3/29.
//  Copyright © 2019 anran. All rights reserved.
//

import UIKit

open class MagiNavgationController: UINavigationController {
    
    public override init(rootViewController: UIViewController) {
        super.init(rootViewController: rootViewController)
    }
    
    @available(*, unavailable,
    message: "Loading this view from a nib is unsupported")
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
