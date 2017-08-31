//
//  UserManager.swift
//  Step-swift
//
//  Created by 王琨 on 2017/8/31.
//  Copyright © 2017年 smg. All rights reserved.
//

import Foundation


class UserManger: NSObject {
    
    var token = ""
    
    
    static let instance: UserManger = UserManger()
    
    class func shareManager() -> UserManger {
        instance.token = "dada"
        return instance
    }
    
    
}
