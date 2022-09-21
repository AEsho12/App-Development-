import UIKit

var greeting = "Hello, playground"

if let userName = UserDefaults.standard.string(forKey: "name") {
    print("Previously saved username is \"\(userName)\"")
} else {
    print("No username previously saved")
}
UserDefaults.standard.set("Ayo Esho", forKey: "name")
//var runCount = UserDefaults.standard.integer(forKey: "runCount")
//runCount += 1
//UserDefaults.standard.set(runCount, forKey: "runCount")
//print(runCount)

//func saveAction() {
    // Documents directory (writeable by the app)
   // let documentsFolder = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
   // print(documentsFolder)
    
  //  let myDataFileURL = documentsFolder.appendingPathComponent("myData.plist")
  //  let myArray = [NSDate.distantFuture, 5, "Hello Worild! "] as [Any]
 //   do {
  //      let data = try NSKeyedArchiver.archivedData(withRootObject: myArray, requiringSecureCoding: false)
  //      try data.write(to: myDataFileURL)
  //  } catch {
 //       print("Couldnt save array")
//    }
//}
//saveAction()

