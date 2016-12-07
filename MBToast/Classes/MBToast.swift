//
//  MBToast.swift
//  Pods
//
//  Created by ViVID on 12/7/16.
//
//

import UIKit

public class MBToast: NSObject {
   public func ToasterVariables(text : NSString, TypePosition : NSString)
    {
        let toast = MBToastIndicator()
        toast.getToaster(text, TypePosition: TypePosition)
    }
}
