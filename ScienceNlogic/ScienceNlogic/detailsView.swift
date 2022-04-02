//
//  detailsView.swift
//  ScienceNlogic
//
//  Created by washi alhammadi on 02/04/2022.
//
//
//import SwiftUI
//
//struct detailsView: View {
//    var movie: picture
//
//    var body: some View {
//        ZStack {
//            Color.black.opacity(0.3)
//                .background(
//                    Image(movie.movieName)
//                        .resizable()
//                        .scaledToFill()
//                        .blur(radius: 40)
//                )
//                .edgesIgnoringSafeArea(.all)
//            VStack(alignment: .center) {
//                Image(movie.movieName)
//                    .resizable()
//                    .scaledToFit()
//                    .frame(height:300)
//                    .overlay(Circle().stroke(Color.white, lineWidth: 6))
//                    .clipShape(Circle())
                //...//
// if CW-6 then remove the below and use the HStack
//                Text(movie.movieName)
//                    .font(.system(size: 47))
//                    .foregroundColor(Color.white)
//                    .bold()
//                    .padding()
//...//
//cw5
//                ScrollView(.horizontal){
//                    HStack{
//..//
//        ForEach(movie.MovieCast,id: \.self){ actor in
//           Text(actor)
                         
//                        }
//                    }
//            }.padding(.vertical)
//                .foregroundColor(.white)
//        }
//    }
//}

//struct detailsView_Previews: PreviewProvider {
//    static var previews: some View {
//        detailsView(movie: picture(movieName:"space"))
//        
//    }
//}
//
//
//}
