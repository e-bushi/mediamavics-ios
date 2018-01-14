//
//  Stats.swift
//  mavicsClient
//
//  Created by Chris Mauldin on 1/13/18.
//  Copyright © 2018 JCSwifty. All rights reserved.
//

import Foundation

struct SocialMedia {
    
    enum MediaCompany {
        case facebook
        case instagram
        case youtube
    }
    
    let views: Int
    let uniqueViews: Int
    let Engagement: Int
    let uniqueEngagement: Int
    let date: String
}
