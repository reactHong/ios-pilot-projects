//
//  Singleton.swift
//  SIngleton
//
//  Created by Hong Shik Kim on 2023/03/30.
//

import Foundation

class ApiClient1 {
    private static let instance = ApiClient1()
    private init() { }
    static func getInstance() -> ApiClient1 {
        return instance
    }
}


class ApiClient2 {
    static let instance = ApiClient2() //NOTE: In Swift, "static let" is constant and lazy loaded
    private init() { }
}


let api1 = ApiClient1.getInstance()
let api2 = ApiClient2.instance




