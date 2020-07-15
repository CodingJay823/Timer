import UIKit

//Make timer that stops at three minutes
// This should be a continous loop until index hits 180 seconds or 3 minutes
for index in 1...180{
    
    //This part counts up until 179
    if index < 180{
        print("Not yet. The time is \(index)")
    }
        
    // Once index has reached 180, the timer should stop
    else if index == 180{
        print("Stop! Your three minutes is up!")
    }
}


