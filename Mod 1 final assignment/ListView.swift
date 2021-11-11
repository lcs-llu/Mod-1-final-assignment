//
//  ListView.swift
//  Mod 1 final assignment
//
//  Created by Leo Lu on 2021-11-10.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            NavigationLink(destination: {
                ContentView()
            }, label: {
                Text("Kun Aguero")
            })
            
            NavigationLink(destination: {
                Card_2()
            }, label: {
                Text("CR7")
            })
            
            NavigationLink(destination: {
                card_3()
            }, label: {
                Text("Itachi")
            })
            
            NavigationLink(destination: {
                Card_4()
            }, label: {
                Text("Messi")
            })
            
            NavigationLink(destination: {
                Card_5()
            }, label: {
                Text("贝贝")
            })
        }
        .navigationTitle("Trading Card")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
