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
-> desert_menu

== desert_menu ==
The menu reads...
* cheesecake
    My favorite! Yippeeeeee
    ->variables
* tiramisu
    That's not on the menu. Try again!!!!
    ->desert_menu
+ nothing...watch your calories
    That's no fun. Order something you coward!! Life is too short to skip dessert. Be happy for once my guy.
    ->desert_menu
    
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
-> end

== end ==

    -> END
