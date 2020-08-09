//
//  DetailView.swift
//  HackerNews
//
//  Created by Jonathan Sweeney on 8/9/20.
//  Copyright © 2020 Jonathan Sweeney. All rights reserved.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


