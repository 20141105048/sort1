//
//  main.swift
//  sort1
//
//  Created by l20141105048 on 16/6/21.
//  Copyright © 2016年 l20141105048. All rights reserved.
//

import Foundation

var a=[9,8,5,6,7,10,13,3,1,2,15,17,16,14,18,19,20,44,33,22]

for i in 0..<a.count-1{
    for j in 0..<a.count-1-i{
        
        if(a[j]>a[j+1]){
            var temp=0
            temp=a[j]
            a[j]=a[j+1]
            a[j+1]=temp
        }
    }
    
        

}
for item in a{

    print(item)
}


