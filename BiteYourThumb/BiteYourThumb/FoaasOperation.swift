//
//  FoaasOperation.swift
//  BiteYourThumb
//
//  Created by Jermaine Kelly on 11/23/16.
//  Copyright © 2016 Jermaine Kelly. All rights reserved.
//

import Foundation

class FoaasOperation: JSONConvertible, DataConvertible{
    let name: String
    let url: String
    let fields: FoassField
    
    
    init?(json: [String : AnyObject]) {
        
    }
    
    init?(data: Data) {
        
    }
    
    func toJson() -> [String : AnyObject] {
        
    }
    
    func toData() throws -> Data {
        
    }
}
