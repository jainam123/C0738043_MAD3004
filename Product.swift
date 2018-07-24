//
//  Product.swift
//  C0738043_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product: Manufacture
{
    var Productid: Int!
    var Productname: String!
    var Productprice: Double!
    var Productquantity: Int!
    
    
    var totalprice: Double
    {
        return Productprice*Double(Productquantity)
    }
    
    
    
    init(Productid:Int, Productname: String, Productprice: Double, Productquantity: Int )
    {
        self.Productid = Productid
        self.Productname = Productname
        self.Productprice = Productprice
        self.Productquantity = Productquantity
        
    }
    func display() {
        print("\(Productid) .....")
    }
    
    
    
}

