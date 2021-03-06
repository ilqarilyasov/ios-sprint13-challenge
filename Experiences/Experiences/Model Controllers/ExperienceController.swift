//
//  ExperienceController.swift
//  Experiences
//
//  Created by Ilgar Ilyasov on 11/9/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation
import MapKit

class ExperienceController {
    
    private(set) var experiences: [Experience] = []
    
    func createExperience(title: String, imageData: Data, audioURL: URL, videoURL: URL, coordinate: CLLocationCoordinate2D) {
        let experience = Experience(title: title, imageData: imageData, audioURL: audioURL, videoURL: videoURL, coordinate: coordinate)
        experiences.append(experience)
    }
}
