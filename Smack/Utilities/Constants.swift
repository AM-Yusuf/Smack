//
//  Constants.swift
//  Smack
//
//  Created by Kalani Poomaihealani on 2020/09/12.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import Foundation

//URL Constants
let BASE_URL = "https://chattychatchatting.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"



typealias CompletionHandler = (_ Success: Bool) -> ()

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//Users Deafults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"