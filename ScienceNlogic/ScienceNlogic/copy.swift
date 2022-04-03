//
//  copy.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 02/04/2022.
//

import SwiftUI

struct copy: View {
    let moviesArray = [
flm(movieName: "dimension"),
flm(movieName: "brainnheart"),
flm(movieName: "stringy"),
flm(movieName: "spacesu"),
flm(movieName: "clocks")
    ]
    

    var body: some View {
        NavigationView{
            
    List(moviesArray){ moviwe in
NavigationLink(destination: detailsView(movie: moviwe)){
                movieRow(movio: moviwe.movieName)
                
        }
    }.navigationBarTitle("Movie")
}
    }
}
struct copy_Previews: PreviewProvider {
    static var previews: some View {
        copy()
    }
}

struct movieRow: View {
    var movio : String
    var body: some View {
        HStack{
            Image(movio)
                                .resizable()
                                .scaledToFill()
//                                .frame(width: 75, height: 75)
//                                .clipShape(Rectangle())
                                .ignoresSafeArea()
            Text(movio)
                .font(.headline)
                .fontWeight(.bold)
            
        }
    }
}
