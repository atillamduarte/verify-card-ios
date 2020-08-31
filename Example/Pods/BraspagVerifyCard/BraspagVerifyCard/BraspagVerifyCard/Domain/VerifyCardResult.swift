//
//  VerifyCardResult.swift
//  BraspagVerifyCard
//
//  Created by Jeferson Nazario on 10/08/20.
//  Copyright © 2020 jnazario.com. All rights reserved.
//

public class VerifyCardResult<T: Codable>: NSObject, Codable {
    var result: T?
    var statusCode: Int
    var errors: [VerifyCardErrorResponse]?
    
    init(result: T?, statusCode: Int, errors: [VerifyCardErrorResponse]?) {
        self.result = result
        self.statusCode = statusCode
        self.errors = errors
    }
}
