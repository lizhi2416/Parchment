//
//  PopGestureScrollView.swift
//  Example
//
//  Created by 蒋理智 on 2022/2/21.
//  Copyright © 2022 Martin Rechsteiner. All rights reserved.
//

import UIKit

class PopGestureScrollView: UIScrollView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        print("gestureRecognizerShouldBegin")
        return true
    }

}
