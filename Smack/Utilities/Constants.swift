//
//  Constants.swift
//  Smack
//
//  Created by Kalani Poomaihealani on 2020/09/12.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL Constants
let BASE_URL = "https://chattychatchatting.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//Colors
let smackPurplePlaceHolder = #colorLiteral(red: 0.4235294118, green: 0.6870478392, blue: 0.8348321319, alpha: 0.5)

//Notification Constants
let NOTIF_USER_DATA_DID_CHANGED = Notification.Name("notifUserDataChanged")

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

//Users Deafults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]


