




//1a
var nums = [2, 64, 1]

//1b
print(nums)

//1c
print(nums.count)

//1e
print(nums[2])
//or
print(nums.last)

//1g
print(nums.sorted())

//1f
print(nums.reversed())

//1g
print(nums.shuffled())

//2a
var marioBros: [String] = []

//2b
marioBros.append("Mario")

//2c
marioBros.append("Luigi")

//2e
print(marioBros[1])

//2
marioBros.insert("Toad", at: 1)
//2
marioBros.insert("Princess Peach", at: 0);
print(marioBros)

//3a
var marioVillains: Set<String> = []

//3b
marioVillains.insert("Bowser");
print(marioVillains)

//3c
marioVillains.insert("Koopa Troopa");

//3d
print(marioVillains)

//3e
print(marioVillains.contains("Yosho"));

//4a
var marioBrosGames: [String] = []

//4b
marioBrosGames.append("Super Mario World");

//4d
var  marioBrosGamesSet = Set(marioBrosGames)
print(marioBrosGamesSet)

//5a
let characters: [String : String] = [
     "Mario" : "Chris Pratt",
     "Luigi" : "Charlie Day",
]

//5b
print(characters["Mario"])


//Bonus

//
var otherCharactersOne = [
    ["Donkey Kong", "Cranky Kong"],
    ["Wario", "King Boo"]
]
//

//1a
print(otherCharactersOne[0].first)
//or
print(otherCharactersOne[0][0])

//1b
print(otherCharactersOne[1].last)









