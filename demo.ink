VAR myName = ""
VAR testBool = true
CONST myConstant = 6





I desire pizza. What pizza do I want?

 * Pepperoni
 * Cheese
 * Pineapple
   

- Yummy, that shit was GOOD!

I'm thirsty too. What should I drink?
* Sprite
    Bubbly...!
* Lemonade
    Tart...!
* Ice Tea
    Refreshing...!
    **[Add lemons] Lemons are the golden beautiful exilir of the earth
        sobrang asim!
    **[Add sugar] Ahh sugar. I can feel the diabetes festering in my body already.
        so sweet!
- I'm still hungry,
->dessert 
    
== dessert ==
Let's check the dessert menu. What should I order?
-> dessert_menu

== dessert_menu ==
The menu reads...
* (cheesecake) cheesecake
    My favorite! Yippeeeeee
* (tiramisu) tiramisu
    Coffee and cream, delicious!
    
+ nothing...
    ->nothing
-For dessert, you ordered {cheesecake: cheesecake} {not cheesecake: tiramisu}. //{tiramisu: tiramisu}.
->variables

== nothing ==
    That's no fun. Order something you coward!! Life is too short to skip dessert. Be happy for once my guy.
    ->dessert_menu
== variables ==
~temp pizzaAmount = 0

What's the name on the order?
* [Bob]
    ~ myName = "Bob"
* [Gertrude]
    ~ myName = "Gertrude"
* [Carly]
    ~ myName = "Carly"
- Thank you {myName}. 

How many pizzas would you like to order?
* [5]
    ~ pizzaAmount = 5
* [10]
    ~ pizzaAmount = 10
- {pizzaAmount}? Got it. 

{pizzaAmount <=5: Having a small gathering?}
{pizzaAmount >5: Throwing a big party huh?}
->memory

== memory ==
I remember what you ordered for dessert. Would you like to know?
*[Tell me!] You chose {dessert_menu.cheesecake: cheesecake} {dessert_menu.tiramisu: tiramisu}. //the colon here tells ink to print!
- I also know how if you ordered "nothing". 
* {nothing} [I DID order nothing!] You ordered nothing {nothing} time(s). //this locks the choice behind a conditional... prints the VALUE of nothing... tracking how many times that knot has been visited
* {not nothing} [I never ordered nothing] Correct, your visit to the nothing knot was {nothing}
-thanks for ordering


-> end

== end ==

    -> END
