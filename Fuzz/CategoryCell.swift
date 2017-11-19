//
//  CategoryCell.swift
//  Fuzz
//
//  Created by Johan Svensson on 2017-11-17.
//  Copyright © 2017 Fuzz. All rights reserved.
//

import Foundation
import UIKit

public class CategoryCell: UITableViewCell {
    public var data: Category!
    
    @IBOutlet weak var stackView: RoundedStackView!
    @IBOutlet weak var label: UILabel!
}