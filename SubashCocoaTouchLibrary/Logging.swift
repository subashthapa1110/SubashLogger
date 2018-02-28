//
//  Logging.swift
//  SubashCocoaTouchLibrary
//
//  Created by subash on 2/28/18.
//  Copyright © 2018 subash. All rights reserved.
//

import Foundation

public class Slogger {
    private var isDebug: Bool!
    public init() {
        self.isDebug = false
    }

    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }

    public func SPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            print("Subash")
        }
    }
}

