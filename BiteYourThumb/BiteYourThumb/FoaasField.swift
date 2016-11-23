//
//  FoaasField.swift
//  BiteYourThumb
//
//  Created by Jermaine Kelly on 11/23/16.
//  Copyright © 2016 Jermaine Kelly. All rights reserved.
//

import Foundation

class FoassField:JSONConvertible, CustomStringConvertible{
    
    let name: String
    let field: String
    
    init?(json: [String : AnyObject]) {
        
    }
    
    func toJson() -> [String : AnyObject] {
        
    }
    
    var description: String{
        return ""
    }
    
}
