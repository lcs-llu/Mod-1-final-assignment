//
//  ContentView.swift
//  Mod 1 final assignment
//
//  Created by Leo Lu on 2021-11-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            
            ZStack{
                
              Image("mancity")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 1500, height: 500)
                
                Image("aguero")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 450)
                
                VStack{
                    
                    Text("93:20")
                    Text("Manchester City")
                    
                    Text("Kun Aguero")
                    Text("club legends")
                    
                    Text("Born in  June 2 1988")
                        .padding(.top, 300)
                    Text("age: 33")
                    Text("height: 1.73m")
                    Text("carrer start: 1997")
                    Text("Salary: 11.97 million GBP")
                    
                }
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
