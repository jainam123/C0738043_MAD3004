//
//  Order.swift
//  C0738043_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var OrderId : Int!
    var OrderDate : Date!
    
    var OrderTotal : Double!
    var Ordercompanyname: String!
    var Orderdelivercompanyname: String!
    var productArray : [String]
    func getOrderbyid(OrdeRid: Int) -> Int
    {
        let OrdeRid = OrderId
        return OrdeRid!
    }
    
    init(Orderid:Int,  OrderTotal : Double!, Ordercompanyname: String!, Orderdelivercompanyname: String!,OrderDate : Date!)
    {
        
        self.OrderId = Orderid
        self.OrderTotal = OrderTotal
        self.Ordercompanyname = Ordercompanyname
        self.Orderdelivercompanyname = Orderdelivercompanyname
    }
    
    
    
    
}
