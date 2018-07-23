//
//  Constants.swift
//  Smack
//
//  Created by Khasan Shirmatov on 7/19/18.
//  Copyright © 2018 Khasan Shirmatov. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()


//URL Constants
let BASE_URL = "https://chayhanachat.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
