struct Movie{
    var title: String
    var characters: [String]
    var pgRate: String
    var imdpRate: Double
    var genre: [String]
    
    func kidsSuitable() -> String {
        if  pgRate == "pg" {
            return "kids are allowed"
        }
        else if  pgRate == "pg13" {
            return "kids are NOT allowed"
        }
        else {
            return "there is a problem"
        }
    }
    
    }



var Aladdin = Movie(title: "Aladdin", characters: ["aladdin", "jasmine", "genie","jafar"], pgRate: "pg", imdpRate: 7.1, genre: ["fantasy", "comedy", "action"])



var nowYouSeeMe = Movie(title: "now you see me", characters: ["jack", "dylan", "thaddeus","arthur"], pgRate: "pg13", imdpRate: 7.3, genre: ["mystery", "thriller", "action"])



Aladdin.kidsSuitable()
nowYouSeeMe.kidsSuitable()
