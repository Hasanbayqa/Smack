//
//  Channel.swift
//  Smack
//
//  Created by Khasan Shirmatov on 7/29/18.
//  Copyright © 2018 Khasan Shirmatov. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
