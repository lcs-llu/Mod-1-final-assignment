//
//  Card 5.swift
//  Mod 1 final assignment
//
//  Created by Leo Lu on 2021-11-10.
//

import SwiftUI

struct Card_5: View {
    var body: some View {
        ScrollView{
            
            ZStack{
                
              Image("frame 6")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 1500, height: 450)
                
                Image("beibei")
                    .resizable()
                    .frame(width: 200, height: 350)
                
                VStack{
                    
                    
                    Text("Chinese rapper HHH")
                .padding(.top,600)
                    Text("representative song: One casual song")
                    Text("carrer start: 2006")
                    Text("Nationality: Chinese")
                    Text("Born:May 28, 1993")
                    Text("Chinese freestyle battle king")
                }
                
                
            }
        }
    }
}


struct Card_5_Previews: PreviewProvider {
    static var previews: some View {
        Card_5()
    }
}
