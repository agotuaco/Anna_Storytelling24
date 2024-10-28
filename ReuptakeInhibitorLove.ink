VAR myName = ""
VAR symptomStart = 0

I'm sitting in the doctor's office. The doctor walks in, a clipboard in hand. 

"Hello," he says with a faint smile. "How are you doing today?"
*"I'm good."
    "That is good to hear," the doctor says.
*"Alright, I guess."
*"Horrible, thanks."
    I wouldn't <i>be</i> in the hospital if I was feeling fine, would I?
    He chuckles. "That is fair and valid."
    I shrug my shoulders.
- The doctor looks at his clipboard. "Please tell me your name."
->name

== name ==
* [uhhh name 1]
* [name 2]

- {myName}? Nice to meet you.
"Nice to meet you too," I mumble.

"And can you tell me what you're in for today?"
*["I'm looking for treatment help."]
*["My primary care doctor told me to."]
*["Fuck if I know, frankly."]

 - "I see. Thank you for coming in." The doctor scribbles something onto a notepad.
 I look around the room.
  "Alright," the doctor says. Please tell me what kinds of symptoms you've been experiencing."
 ->symptoms
 == symptoms ==
  {symptomStart >=3:"Thank you for being honest with me."-> next}
  {symptomStart >=1: "Noted. Anything else?"}

 *[anxiety]
    ->anxiety
 *[depression]
 ->depression
 *[panic attacks]
 ->panicAttack
 *[mood swings]
 ->moodSwings
 

 ->anxiety
 ==anxiety==
 "Anxiety."
   ~ symptomStart = symptomStart + 1
   THIS IS A TEST PRINT. SYMPTOMSTART = {symptomStart}
    ->symptoms
    
->depression
== depression ==
 "Depression."
    ~ symptomStart = symptomStart + 1
    THIS IS A TEST PRINT. SYMPTOMSTART = {symptomStart}

    ->symptoms
    
->panicAttack
== panicAttack ==
 "Panic attacks."
    ~ symptomStart = symptomStart + 1
   THIS IS A TEST PRINT. SYMPTOMSTART = {symptomStart}

    ->symptoms
    
->moodSwings
== moodSwings ==
 "Mood swings."
    ~ symptomStart = symptomStart + 1

   THIS IS A TEST PRINT. SYMPTOMSTART = {symptomStart}

    ->symptoms


 
 == next ==
The doctor scribbles something else onto his clipboard. "I know what's troubling you now, and I know just how to fix it! Can you guess how?"
I raise my eyebrow. That's a speedy diagnosis, and why is he making me guess?? He's the doctor around here!
*["Therapy?"]
*["Medication?"]
*["An intervention?"]
-"Nope!" The doctor shakes his head. "None of that is necessary in the slightest. What you need, my dear {myName}, is <i><b>love</i></b>!
"L..Love???" I sputter. "What are you talking about?"

 
 
    -> END
