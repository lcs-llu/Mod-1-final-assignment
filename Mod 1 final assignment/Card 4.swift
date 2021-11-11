//
//  Card 4.swift
//  Mod 1 final assignment
//
//  Created by Leo Lu on 2021-11-10.
//

import SwiftUI

struct Card_4: View {
    var body: some View {
        ScrollView{
            
            ZStack{
                
              Image("frame 4")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 1500, height: 520)
                
                Image("messi")
                    .resizable()
                    .frame(width: 250, height: 400)
                
                VStack{
                    
                    
                    Text("current team: PSG")
                .padding(.top,620)
                    Text("height: 1.69m")
                    Text("Salary: 41 million GBP")
                    Text("Nationality: Argentina")
                    Text("Born:June 24, 1987")
                    Text("total goals: 750")
                
                }
                
                
            }
        }
    }
}

struct Card_4_Previews: PreviewProvider {
    static var previews: some View {
        Card_4()
    }
}
