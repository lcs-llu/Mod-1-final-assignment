//
//  card 3.swift
//  Mod 1 final assignment
//
//  Created by Leo Lu on 2021-11-09.
//

import SwiftUI

struct card_3: View {
    var body: some View {
        ScrollView{
            
            ZStack{
                
              Image("frame 3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 1500, height: 500)
                
                Image("itachi")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 450)
                
                VStack{
                    
                    
                    Text("Uchiha Itachi")
                    
                    
                    Text("Akatsuki")
                    
                    Text("height: 1.78m")
                    
                    Text("age: 21")
                    
                    Text("Ninja god")
                        .padding(.top, 355)
                    
                   
                }
                
                
            }
        }
    }
}
struct card_3_Previews: PreviewProvider {
    static var previews: some View {
        card_3()
    }
}
