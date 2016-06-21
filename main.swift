//
//  main.swift
//  sort1
//
//  Created by l20141105048 on 16/6/21.
//  Copyright © 2016年 l20141105048. All rights reserved.
//

import Foundation

var number=[9,8,5,6,7,10,13,3,1,2,15,17,16,14,18,19,20,44,33,22]
for(var i=0;i<number.count-1;i++){
    for(var j=0;j<number.count-1-i;j++){
        
        if(number[j]>number[j+1]){
            var temp=0
            temp=number[j]
            number[j]=number[j+1]
            number[j+1]=temp
        }
    }
        
        

}
for item in number{

    print(item)
}


