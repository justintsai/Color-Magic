//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by 蔡念澄 on 2022/4/5.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
