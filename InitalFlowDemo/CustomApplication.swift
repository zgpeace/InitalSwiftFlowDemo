//
//  CustomApplication.swift
//  InitalFlowDemo
//
//  Created by zgpeace on 2020/4/25.
//  Copyright © 2020 zgpeace. All rights reserved.
//

import UIKit

class CustomApplication: UIApplication {
    override func sendEvent(_ event: UIEvent) {
        print("Intercepted event \(event)")
        super.sendEvent(event)
    }
}
