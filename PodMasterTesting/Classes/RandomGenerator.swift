//
//  RandomGenerator.swift
//  PodMasterTesting
//
//  Created by roei baruch on 26/06/2018.
//

import Foundation

public class RandomRoei {
    
    private init(){}
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
}
