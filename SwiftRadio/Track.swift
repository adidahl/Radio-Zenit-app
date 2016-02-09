//
//  trackswift
//  Swift Radio
//
//  Created by ADNAN RIBIC on 09/02/16.
//  Copyright © 2016 ADNAN RIBIC. All rights reserved.
//

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String = ""
	var artist: String = ""
	var artworkURL: String = ""
	var artworkImage = UIImage(named: "albumArt")
	var artworkLoaded = false
	var isPlaying: Bool = false
}