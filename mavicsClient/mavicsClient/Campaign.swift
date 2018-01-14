//
//  Campaign.swift
//  mavicsClient
//
//  Created by Chris Mauldin on 1/13/18.
//  Copyright © 2018 JCSwifty. All rights reserved.
//

import Foundation

struct Campaign: Codable {
    let campaignName: String
    let Description: String
    let websiteUrl: String
    let logo: String
    let scenarioOfPublication: String
    let CampaignGoals: String
    let DescribeKPI: String
    let Gender: String
    let Age: String
    let CampaignBudget: String
    let ADBudget: String
}
