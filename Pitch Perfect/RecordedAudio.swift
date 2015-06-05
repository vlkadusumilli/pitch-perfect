//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by v Adusumilli on 6/4/15.
//  Copyright (c) 2015 v Adusumilli. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(aFilePathUrl:NSURL,aTitle:String){
        filePathUrl = aFilePathUrl
        title = aTitle
    }
}