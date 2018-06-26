//
//  RandomGenerator.swift
//  PodMasterTesting
//
//  Created by roei baruch on 26/06/2018.
//

import Foundation
import Alamofire

public class RandomRoei {
    
    private init(){}
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random())
    }
    
    public static func requestLogin(name: String, password: String, success:@escaping () -> Void, failure:@escaping (Error) -> Void) {
        Alamofire.request("http://www.theaudiodb.com/api/v1/json/195003/track-top10.php?s=iron%20maiden").responseJSON { (responseObject) -> Void in
            if responseObject.result.isSuccess {
                print("login succsess")
                print(responseObject.description)
                success()
            }
            
            if responseObject.result.isFailure {
                let error : Error = responseObject.result.error!
                print("login failed")
                failure(error)
            }
        }
    }
}
