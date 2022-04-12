//
//  ContentView.swift
//  UserAuthentication
//
//  Created by Aaditya Shankar on 12/4/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var user: UserViewModel
    
    var body: some View {
        NavigationView{
            if user.userIsAuthenticatedAndSynced {
                ProfileView()
            } else {
                AuthenticationView()
            }
            
        }
    }
    
}
