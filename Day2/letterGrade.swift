let grade:Int = 94
let letterGrade: String;

if(grade>=90){
    letterGrade = "A";
}

else if(grade>=81 && grade<=89){
    letterGrade = "B";
}
else if(grade>=79 && grade<=80){
    letterGrade = "c";
}
else{
    letterGrade = "F";
}


print(letterGrade);