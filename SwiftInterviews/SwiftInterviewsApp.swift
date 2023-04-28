//
//  SwiftInterviewsApp.swift
//  SwiftInterviews
//
//  Created by UDLAP02 on 18/04/23.
//

import SwiftUI

@main
struct SwiftInterviewsApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                HomeView().tabItem{
                    Label("Home", systemImage: "house.fill")
                }
                ActionsItem().tabItem{
                    Label("Actions", systemImage: "tree.fill")
                }
                BlogSelectorView().tabItem{
                    Label("Blogs", systemImage: "book.fill")
                }
                
            }

        }
    }
}
