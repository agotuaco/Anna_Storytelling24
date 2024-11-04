VAR myName = ""
VAR symptomStart = 0
VAR mood = ""
I'm sitting in the doctor's office. Boooo. The doctor walks in, a clipboard in hand. 

"Hello," he says with a faint smile. "How are you doing today?"
*"I'm good."
~ mood ="happy"
    "That is good to hear," the doctor says.
*"Alright, I guess."
*"Horrible, thanks."
    I wouldn't <i>be</i> in the hospital if I was feeling fine, would I?
    He chuckles. "That is fair and valid."
    I shrug my shoulders.
- The doctor looks at his clipboard. "Please tell me your name."
->name

== name ==
* [Reginald]
~ myName = "Reginald" //this is just a placeholder name I can't think of anything else
* [Ashlynn]
~ myName = "Ashlynn" //once again this is just a placeholder

-"{myName}? Nice to meet you."
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
"Come with me. We are going down to the pharmacy to get you what you need."
-I have no choice but to follow him. Love? Pharmacy? What is this mess of a doctor going on and on about...?
*[Follow]
->pharmacy

==pharmacy==
The doctor tells me to wait by the counter. Gross. Anyways the doctor brings out a girl. She's short. Insert other physical descriptors here.
"{myName}, this is Lexi. Lexi, this is {myName}."
She holds out her hand. "Hello, nice to meet you!" she says, grinning.
*["Nice to meet you too."]
    Yippee.
*["Uh...likewise, I guess."]
    She gives me a knowing smile as soon as she sees the hesitant look on my face."You seem sooooo excited to meet me! Don't worry, you'll be fine with me." 
- The doctor claps his hands. "So! {myName}, I would like you and Lexi to go on one date every day this week. Once you're done, come back to my office and let me know how it goes."
*["Every day????"]
    The doctor claps his hands. "Every day! At the same time. Consistency is key with Lexi."
*["Got it."]
    The doctor claps his hands. "Perfect! See her every day at the same time. Consistency is key with her."
-You give the doctor a nod. 
Lexi gives you a smile. "I look forward to getting to know you, {myName}. I'll see you tonight?"
*["Yup, looking forward to it, Lexi."]
*["No, sorry, I'm busy tonight, actually..."]
    The doctor tsks his tongue. "No can do! Lexi <i>has</i> to see you every day at around the same time. No ifs, ands, or buts. Got that?"
         **"Yes, doctor."
-The doctor does a little jig. "Excellent, excellent. Well, I'll leave you two be for now. Have fuuuuuunnnnn!"
He begins to saunter off, but something makes him stop in his tracks and turn around. "Oh! And one more thing! You can only see her <i>once</i> a day, got it?"
*"Understood."
*"W...Why?"
    "You see, {myName}, when you're just starting out, it's important to start with a low...how shall I say...level of (insert thing here.) If you like Lexi, we can talk about you two seeing each other more, but for now, once a day is enough."
            **"Got it."
            **"...if you say so."
-"Amazing. Have fun you two!" the doctor announces before skipping back to his office.
->firstmeeting
==firstmeeting==
Lexi turns to me, a shy smile on her face. "Well," she says, catching your gaze for just a moment. "I guess this means I'll be seeing you. Let's exchange numbers, okay?"
*"Sure."
*"Uh...yeah."

-"Perfect," Lexi grins. "I'll text you." She adds me to her contacts.


->friend
==friend==
Immediately I pull my phone out. You have a missed text from your best friend, (insert name here).
<b><i>"Yo I deadass just woke up...lmk how your doctor's appt goes"</b></i>
*<b><i>"it went fine"</i></b>
    They reply instantly. <b><i>"so what's the verdict?"</b></i>
*<b><i>"you would not believe what just fucking happened."</i></b>
    They reply instantly. <b><i>"what??? what's up? what'd the doc say??</b></i>
-I step outside to reply, still thinking about Lexi's shy smile as she left.
->friendConvo

==friendConvo==
*[tell friend about date tonight]
    I text friend <b><i>"the doc said i needed...love? he told me to talk to this one girl every day for a week."
    My friend replies, <b><i>"i mean, isn't that good for you? you haven't been talking to anyone new lately...maybe it'll help."</b></i>
    **<b><i>"you're right.</i></b>
    **<b><i>"wow thanks."</b></i>
*[complain about date tonight]
    I text friend <b><i>"the doc lowkey called me bitchless."</b></i>
    My friend responds at lightning speed. <b><i>"LMAO NO WAY what happened??"</b></i>
    <i><b>"The doctor set me up with this girl...Lexi?"</b></i> I sigh.
    (put more stuff here. or don't. idk.)
-I exit the conversation and begin to make my way home. Gotta prepare for my first date!
->prepdate1

==prepdate1==
I get home. Lexi's already texted me. 

<b><i>"hi {myName}! this is lexi :) what time and where do you want to go for our date today?" </i></b>
I think of my options.
->date1options
==date1options==
*date option 1
    <b><i>"sounds perfect! see you then."</b></i>
*date option 2
    <b><i>"sounds perfect! see you then."</b></i>   
*"I don't feel like going out today, actually."
    Lexi replies almost immediately. <b><i>"you heard what the doctor said...i know i might not be what you're looking for, exactly, but at least give me a shot?"</b></i>
    The tiniest amount of guilt shoots into my system. 
    ->date1options
-I spend the rest of the afternoon getting ready to meet her.
->date1

== date1 ==
Lexi's waiting outside the (insert date location here). She's wearing (whatever the fuck she's wearing). She looks up and waves. "{myName}! Over here!"
Okay blah blah blah.
"So," Lexi says, leaning forward just a smidge. "Tell me about yourself."
How original, I think to myself. I'm not one to judge, though. It's been an embarrassingly long amount of time since I've been on a date myself. "What do you want to know?"
"Anything."
->convoTopics1
==convoTopics1==
*[Name]
    "Er...well, I'm {myName}. I'm named after my {myName == "Reginald": grandfather}{myName == "Ashlynn": grandmother}."
    "How interesting!" Lexi gasps.
    ->convoTopics1
*[Hobbies]
    "Let's see...I like to..."
    Wait. Damn. What even <i>are</i> my hobbies?
    **Gaming
    **Reading
    **Breakdancing
    ->convoTopics1
*[School]
"I'm a senior in college. I study..."
    **Idk
    **idk2
    **idk3
    ->convoTopics1
- The conversation slows for a moment. 
*[Break the silence]
->LexiDate1
*[Let the silence linger]
    Lexi laughs politely. "Aren't you going to ask me about myself?"
    "..Oh. Right.."
    ->LexiDate1

==LexiDate1==
*["Tell me about yourself."]
    "What do you want to know?" she asks coyly.
        I shrug. "Whatever."
        **"Who are you?"
            "Well, I'm Lexi. I'm sure you know that by now."
        **"What do you do?"
            She nods. "I'm what's called an SSRI."
            ***"What's that?"
                "(insert the meaning of ssri here i forgor what it is. something something reuptake inhibitor.).
            ***"Sounds weird."
                Lexi shrugs her shoulders. "I basically help you regulate your mood. That's all there is to it."
            ***"Sounds hot."
                Lexi gives you a look. "Um...okay? I don't see how, but sure." She seems kind of weirded out. Maybe I shouldn't have said that.
        
-Anyways.
    
    




    


 
 
    -> END
