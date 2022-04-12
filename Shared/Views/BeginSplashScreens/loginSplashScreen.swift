//
//  loginSplashScreen.swift
//  social-xcode-application (iOS)
//
//  Created by Daniel Kravec on 2022-04-12.
//

import SwiftUI

class ViewModel: ObservableObject {
    func fetch() {
        guard let url = URL(string: "https://novapro.net/json/version.json") else {
            return
        }
        
        let task = URLSession.shared.dataTask(with: url) { data, _, error in
            guard let data = data, error == nil else {
                return
            }
        }
    }
}

struct loginSplashScreen: View {
    var body: some View {
        VStack {
            HStack {
                
            }
        }
    }
}

struct loginSplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        loginSplashScreen()
    }
}
