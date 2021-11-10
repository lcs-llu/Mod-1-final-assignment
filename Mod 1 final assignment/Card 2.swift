//
//  Card 2.swift
//  Mod 1 final assignment
//
//  Created by Leo Lu on 2021-11-09.
//

import SwiftUI

struct Card_2: View {
    var body: some View {
        ScrollView{
            
            ZStack{
                
              Image("frame 2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 1500, height: 500)
                
                Image("cr7")
                    .resizable()
                    .frame(width: 250, height: 400)
                
                VStack{
                    
                    
                    Text("current team: Man United")
                .padding(.top,600)
                    Text("height: 1.87m")
                    Text("carrer start: 1992")
                    Text("Salary: 26.52 million GBP")
                    Text("Nationality: Portugal")
                    Text("Born:February 5, 1985")
                
                }
                
                
            }
        }
    }
}


struct Card_2_Previews: PreviewProvider {
    static var previews: some View {
        Card_2()
    }
}
