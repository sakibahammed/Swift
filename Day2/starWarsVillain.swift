var episode = 8
var villain: String 

// Write your code below 🦹

switch episode{
    case 1...3:
        villain = "Emperor Palpatine"
    break;

    case 4...6:
        villain = "Darth Vader"
    break;

    case 7...9:
        villain = "Kylo Ren"
    break;


    default:
        villain = ""
}


print(villain)