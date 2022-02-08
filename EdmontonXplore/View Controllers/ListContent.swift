//
//  ListContent.swift
//  EdmontonXplore
//
//  Created by Sandeep Singh on 2021-11-28.
//

import UIKit
import MapKit

class ListContent: UITableViewController {
    
 
    
    
    
    let placeTitles:[String] = ["West Edmonton Mall","Royal Alberta Museum","Elk Island National Park","Ukrainian Cultural Heritage Village","Fort Edmonton Park","Muttart Conservatory","Alberta Legislature Building","Art Gallery of Alberta","Reynolds-Alberta Museum","K Days"]
  
    let placeIntros:[String] = ["Canada's West Edmonton Mall is not only the country's largest shopping center-and one of the largest in the world-it's also a major tourist attraction.",
        "Western Canada's largest museum. Home to a fascinating mix of permanent cultural and natural history exhibits.",
         "covers a wooded area with lakes and wetlands, and is home to all kinds of wildlife, including moose, elk, deer, and beaver.",
         "Established in the 1970s along the Yellowhead Highway, this open-air museum preserves the cultural heritage of the many immigrants from Bukovina and Ukraine who settled in what is now Alberta in the 1890s",
         "Another open-air museum that should be included in your Edmonton travel itinerary, Fort Edmonton Park has old buildings faithfully reconstructed to reflect Edmonton's historical development.",
         "From the high ground above the river, there is a beautiful view of the gleaming pyramids of the Muttart Conservatory against the skyline of Edmonton city center.",
         "In the midst of a park-like garden, where the last Fort Edmonton once stood, is the 1913 Legislature Building. It's an imposing and attractive building, and from the terrace there are beautiful views across the North Saskatchewan River to the far bank.",
         "A twisting modernist building on Sir Winston Churchill Square, the Art Gallery of Alberta in Edmonton is dedicated to visual arts with an emphasis on Western Canada.",
         "One hour by car south of downtown Edmonton is the friendly little town of Wetaskiwin. Here, the main attraction is the Reynolds-Alberta Museum, dedicated to everything to do with aircraft and vehicle construction.",
         "The greatest event in Edmonton's calendar is the 10-day festival known as K Days (formerly called Capital Ex) held every year at the end of July, when the wild days of the 1890 Klondike Gold Rush come to life once more."]
    let placeImages = [UIImage(named: "wem0"),UIImage(named: "ram0"),UIImage(named: "einp0"),UIImage(named: "vil0"),UIImage(named: "park0"),UIImage(named: "con0"),UIImage(named: "legi0"),UIImage(named: "art0"),UIImage(named: "air0"),UIImage(named: "days0")]
    let placeZero = [UIImage(named: "wem1"),UIImage(named: "wem2")]
    let placeOne = [UIImage(named: "ram1"),UIImage(named: "ram2")]
    let placeTwo = [UIImage(named: "einp1"),UIImage(named: "einp2")]
    let placeThree = [UIImage(named: "vil1"),UIImage(named: "vil2")]
    let placeFour = [UIImage(named: "park1"),UIImage(named: "park2")]
    let placeFive = [UIImage(named: "con1"),UIImage(named: "con2")]
    let placeSix = [UIImage(named: "legi1"),UIImage(named: "legi2")]
    let placeSeven = [UIImage(named: "art1"),UIImage(named: "art2")]
    let placeEight = [UIImage(named: "air1"),UIImage(named: "air2")]
    let placeNine = [UIImage(named: "day1"),UIImage(named: "day2")]
   // let gpsCO = [MKMapRect(origin: MKMapPoint(x: 53.3997136, y: -113.5199185), size: MKMapSize(width: 200, height: 200)),
        //         MKMapRect(origin: MKMapPoint(x: 50, y: 0), size: MKMapSize(width: 3.0, height: 3.0))]
    let detailsAP:[String] = ["Canada's West Edmonton Mall is not only the country's largest shopping center-and one of the largest in the world-it's also a major tourist attraction. In addition to hundreds of shops and restaurants, the facility contains a hotel, movie theaters, an ice rink, an aquarium, and much more.Adding to the appeal are the themed sections of the mall, designed to mimic the feel of popular travel destinations around the world. In Europa Boulevard, for example, many of the shops have European-style fronts and carry the names of international fashion designers, while Bourbon Street, a copy of the famous New Orleans street, is the place to visit for Creole food and live music.The mall's Galaxyland is one of the largest covered, indoor amusement parks in the world, boasting a variety of family-friendly rides, including a triple-loop roller coaster. Also fun is the recently renovated World Waterpark, the largest such attraction in North America. Highlights include the world's biggest indoor wave pool, and two 83-foot-tall (and very steep) water slides. The park, in fact, has a variety of slides, ranging from beginner to extreme.Address: 8882 - 170 Street NW, Edmonton, Alberta",
        "   The Royal Alberta Museum moved to its new location in 2018, and is now western Canada's largest museum. Home to a fascinating mix of permanent cultural and natural history exhibits, as well as always-changing temporary installations, a visit to this ultra-modern facility is certainly time well spent. Particularly impressive are the many fossils from the dinosaur and ice age eras, a large aquaria of native fish, and live insects-including some exotic and enormous species.New additions include a large feature gallery hosting traveling exhibits from across Canada and around the world, a huge new kids' gallery, and a bigger bug room with live invertebrates and a visible nursery. The museum's cultural history departments explore aboriginal cultures with artifacts from Blackfoot, Cree, and other First Nations. A well-stocked gift shop and a café are also located on-site.Address: 9810 103a Ave NW, Edmonton, Alberta",
            "This national park is just a 30-minute drive from Edmonton and covers a wooded area with lakes and wetlands, and is home to all kinds of wildlife, including moose, elk, deer, and beaver. But the main attraction of Elk Island National Park is the large herd of buffalo (bison), which graze over a special enclosure.Anyone driving slowly along the road through the park cannot fail to catch sight of one of these massive shaggy beasts. Fun things to do here in the summer include hiking and biking, kayaking and canoeing, as well as camping, while winter activities include snowshoeing and cross-country skiing.The Beaver Hills area has now been designated as a UNESCO Biosphere Reserve and includes a dark sky preserve, a bird sanctuary, and a wilderness center. Originally the tribal home of the Sarcee Indians, it was the Cree, however, that hunted the beaver and buffalo for their pelts, which were then traded with the large fur-trading companies.With hunting and settlement, the buffalo were almost wiped out, though some Beaver Hills buffalo are thought to have been captured in 1909 and placed in a reserve of their own. These are the forebears of the animals now living in Elk Island National Park. Address: 54401 Range Road 203, Fort Saskatchewan, Alberta",
            "Established in the 1970s along the Yellowhead Highway, this open-air museum preserves the cultural heritage of the many immigrants from Bukovina and Ukraine who settled in what is now Alberta in the 1890s. Known locally simply as the Village, various historic buildings have been reconstructed on the site, and the pale onion dome of a Ukrainian church is visible from afar.There are many living history elements to explore, including a blacksmith, market, and an old-fashioned general store. Part of the fun is the opportunity to interact with the costumed guides, here to explain what life was like for these early settlers. If possible, try to time your visit with one of the many events or workshops hosted throughout the year, from cooking demonstrations to harvest celebrations and a commemoration of Ukraine's national day.Address: Hwy 16 E, Tofield, Alberta",
                              "Another open-air museum that should be included in your Edmonton travel itinerary, Fort Edmonton Park has old buildings faithfully reconstructed to reflect Edmonton's historical development. The buildings include a typical 1846 fort belonging to the Hudson's Bay Company, a street from a pioneer town of 1885, the up-and-coming provincial capital in 1905, as well as buildings from the 1920s. Among the different forms of old transport, visitors can ride a horse-drawn wagon or a steam train. At the John Janzen Nature Centre nearby, there are exhibits about local geology and ecology. Address: 7000 143 Street NW, Edmonton, Alberta",
                              "On the south bank of the North Saskatchewan River, four pyramid-shaped hothouses are home to rare and far-traveled species of plants. Each pyramid features a distinct environment representing different biomes of the world, from the tropical climate of Myanmar (Burma) and Fiji to the temperate pavilion with its American redwoods and Australian eucalyptus. With so many species of plants on display, the conservatory is the premier horticultural facility in Edmonton. From the high ground above the river, there is a beautiful view of the gleaming pyramids of the Muttart Conservatory against the skyline of Edmonton city center.Address: 9626 96A Street NW, Edmonton, Alberta",
                              "In the midst of a park-like garden, where the last Fort Edmonton once stood, is the 1913 Legislature Building. It's an imposing and attractive building, and from the terrace there are beautiful views across the North Saskatchewan River to the far bank. Guided tours are the best way to learn about the history of what the locals refer to fondly as the Ledge, including its architecture and secrets of the building. A highlight of a visit is spending time wandering the park-like grounds surrounding the building.Be sure to also visit the nearby Legislative Assembly Visitor Centre, which includes important displays related to local art, culture, and history. There's also a cool 4D immersive experience that provides an impressive visual history of the province and its people, as well as a great gift shop selling arts and crafts from across Alberta.Address: 10800 97 Ave NW, Edmonton, Alberta",
                              "A twisting modernist building on Sir Winston Churchill Square, the Art Gallery of Alberta in Edmonton is dedicated to visual arts with an emphasis on Western Canada. The gallery features changing and traveling exhibitions and maintains an extensive collection of more than 6,000 pieces.The site also features a gift shop, restaurant, and theater space. Private guided tours are available and can be tailored to suit your particular interests. The facility also offers a variety of educational programs for all ages, as well as lectures and workshops.Address: 2 Sir Winston Churchill Square, Edmonton, Alberta",
                              "One hour by car south of downtown Edmonton is the friendly little town of Wetaskiwin. Here, the main attraction is the Reynolds-Alberta Museum, dedicated to everything to do with aircraft and vehicle construction. There are open-air displays of old agricultural machinery and tools, including some real old dinosaurs-steam tractors, threshing machines, caterpillar tractors, and trucks.There are also nearly 100 historic aircraft housed here, as well as in the Canadian Aviation Hall of Fame, and numerous vintage motorcycles to admire. A café, store, and theater are also located on-site, with a good time to visit being one of the regular summer events when a variety of machines and vehicles are operating.Address: 6426 40 Avenue, Wetaskiwin, Alberta",
                              "The greatest event in Edmonton's calendar is the 10-day festival known as K Days (formerly called Capital Ex) held every year at the end of July, when the wild days of the 1890 Klondike Gold Rush come to life once more. Street-parties, dancing, parades, live entertainment, gold panning, and a midway liven up the whole city. Visitors who plan to be in Edmonton during the festival should be sure to book accommodation well in advance.its structures and attractions around a central theme, often featuring multiple areas with different themes. Unlike temporary and mobile funfairs and carnivals, amusement parks are stationary and built for long-lasting operation. They are more elaborate than city parks and playgrounds, usually providing attractions that cater to a variety of age groups. While amusement parks often contain themed areas, theme parks place a heavier focus with more intricately-designed themes that revolve around a particular subject or group of subjects."]
    
    let gpsCO = [ CLLocationCoordinate2D(latitude: 53.52595, longitude: -113.62461),CLLocationCoordinate2D(latitude: 53.54735176993261, longitude: -113.48893775928626),CLLocationCoordinate2D(latitude: 53.6077455252088, longitude: -112.86197988812883),CLLocationCoordinate2D(latitude: 53.568561265944865, longitude: -112.79572185929433),CLLocationCoordinate2D(latitude: 53.503530842209656, longitude: -113.57352040162485),CLLocationCoordinate2D(latitude: 53.5352955267566, longitude: -113.47733761696747),CLLocationCoordinate2D(latitude: 53.53362304423075, longitude: -113.50651978442785),CLLocationCoordinate2D(latitude: 53.544837155166945, longitude: -113.4889733592952),CLLocationCoordinate2D(latitude: 52.963493124749554, longitude: -113.41982928630136),CLLocationCoordinate2D(latitude: 53.56531927475587, longitude: -113.31869105275901)]
       

    
    
                 
    override func viewDidLoad() {
        super.viewDidLoad()
      
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return placeTitles.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListContentlink", for: indexPath) as! ListContentTableViewCell

        // Configure the cell...
        cell.placeIntro.text = self.placeIntros[indexPath.row]
        cell.placeTitle.text = self.placeTitles[indexPath.row]
        cell.placeImage.image = self.placeImages[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        let vc =  storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as? detailsScreen
        
        vc?.image = placeImages[indexPath.row]!
        vc?.name = placeTitles[indexPath.row]
        switch(indexPath.row){
        case 0:
            vc?.imageOne = placeZero[0]!
            vc?.imageTwo = placeZero[1]!
        case 1:
            vc?.imageOne = placeOne[0]!
            vc?.imageTwo = placeOne[1]!
        case 2:
            vc?.imageOne = placeTwo[0]!
            vc?.imageTwo = placeTwo[1]!
        case 3:
            vc?.imageOne = placeThree[0]!
            vc?.imageTwo = placeThree[1]!
        case 4:
            vc?.imageOne = placeFour[0]!
            vc?.imageTwo = placeFour[1]!
        case 5:
            vc?.imageOne = placeFive[0]!
            vc?.imageTwo = placeFive[1]!
        case 6:
            vc?.imageOne = placeSix[0]!
            vc?.imageTwo = placeSix[1]!
        case 7:
            vc?.imageOne = placeSeven[0]!
            vc?.imageTwo = placeSeven[1]!
        case 8:
            vc?.imageOne = placeEight[0]!
            vc?.imageTwo = placeEight[1]!
        case 9:
            vc?.imageOne = placeNine[0]!
            vc?.imageTwo = placeNine[1]!
        default:
            print("hello")
        }
        vc?.intro = detailsAP[indexPath.row]
        vc?.annotation.coordinate = gpsCO[indexPath.row]
        
        
        
        
        
        self.navigationController?.pushViewController(vc!, animated: true)
        
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
