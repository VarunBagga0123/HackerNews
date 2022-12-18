//
//  DetailView.swift
//  HackerNews
//
//  Created by Varun Bagga on 23/08/22.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url : String?
    
    var body: some View {
       WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url:"https://www.google.com")
    }
}


