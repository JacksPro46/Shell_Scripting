<!-- ## git remote add origin https:************************@//github.com/JacksPro46/Shell_Scripting.git
Permissions :

Owner Group Others
rwx >> read write execute
r-x >> read execute (No write permission)
rw- >> read write permission(No execute permission)
-wx >> write execute permission(No read permission)


Variables:

use echo keyword to diaplay the values
assign any name starts small or cap letter in shell
Ex:

   Name='Jagan' or "Jagan"
   echo $Name >> Display value as Jagan
   
Concatanate the variables:
 Ex:
    Name="Jagan"
    WORD='Script'
    END='ed'
	echo "Hey ${Name} you're now in Shell World"
	echo "Hello ${Name}, you're in Shell ${WORD}${END} World!" >> Hello Jagan, you're in Shell Scripted World!
	
User Input Values:

read is the keyword to use user input values

Ex:
   echo "Please enter the user name"
   read name
   echo "The username is ${name}"
   In Console: enter the value of the name
               Jagan
               O/p: The username is Jagan
     
	
Operators:
  Arthmetic
  Relational 
  Boolean 
  String 
  File Test
  
	
	
Conditions:
 if [[  value/"Variable" Operators value/"variable"  ]]
 then 
   "statement"
 else
   "statement"
 fi  
 
 Ex: 
 
if [[ "${UID}" -eq 0 ]]
then 
  echo "value is zero"
else
  echo "value is non-zero"
fi    -->