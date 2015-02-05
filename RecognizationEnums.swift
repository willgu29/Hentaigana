//
//  RecognizationEnums.swift
//  Hentaigana
//
//  Created by William Gu on 2/4/15.
//  Copyright (c) 2015 William Gu. All rights reserved.
//

import Foundation

enum RecognizationLevel: Int {
    
    case NeverSwiped = 0
    case EasilyRecognized = 1
    case NotEasilyRecognized = 2
    case SuperNotEasilyRecognized = 3
    case ImpossiblelyNotRecognized = 4
    case GiveUpNotRecognized = 5

}
