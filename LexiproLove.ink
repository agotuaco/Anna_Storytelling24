VAR myName = ""
VAR symptomStart = 0
VAR mood = ""
VAR lexiMood = ""
<b>DAY 1, START!</b>

All doctor's offices look the same.
Beige walls with charts, graphs, and faded inspirational posters.
All doctor's offices look the same, except for the one I'm in right now. It's ever so slightly off. I can't place what it is, exactly-- the color, the feel, the smell. I don't have much time to dwell on it. I hear a knock at the door, and a second later the doctor comes in. His dark hair swoops across his forehead in a vague bowl-cut shape. 

"Hello," he says with a faint smile, peering at me through wire-rimmed glasses. "How are you doing today?"
*(happy)"I'm good."
    "That is good to hear," the doctor says.
*"Alright, I guess."
*(upset)"Horrible, thanks."
    I wouldn't <i>be</i> in the hospital if I was feeling fine, would I?
    He chuckles. "That is fair and valid."
~  mood = "upset"
- I fidget with the ring on my finger while he straightens up around his office and boots up the computer. After a few awkwardly silent moments, he takes a seat next to me. 
"My name is Doctor Jacinto. What's your name?"
->name

== name ==
* "Nico."
~ myName = "Nico"
* "Jia."
~ myName = "Jia"

-"{myName}? Nice to meet you."
"Nice to meet you too," I mumble.

"And can you tell me what you're in for today?"
*(honest)"I'm looking for treatment help."
*(neutral)"My primary care doctor told me to."
*(angry)"Fuck if I know, frankly."
    Doctor Jacinto peers at me through his glasses. "Well, {myName}, people don't just come to my office for fun."
    I scowl. "My friend said if I didn't come, she would drag me here herself."

 - "I see. Thank you for coming in." The doctor scribbles something onto a notepad.
  "Alright. Please tell me what kinds of symptoms you've been experiencing."
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
 "I've been anxious lately," I say. "My thoughts keep racing, and I can't relax or concentrate."
   ~ symptomStart = symptomStart + 1
    ->symptoms
    
->depression
== depression ==
 "I just don't feel like doing anything," I tell him. "Things just feel pointless."
    ~ symptomStart = symptomStart + 1

    ->symptoms
    
->panicAttack
== panicAttack ==
 "I keep having panic attacks," I say. "It's exhausting."
    ~ symptomStart = symptomStart + 1
    ->symptoms
    
->moodSwings
== moodSwings ==
 I sigh. "My mood's been really unstable lately."
    ~ symptomStart = symptomStart + 1
    ->symptoms

 
 == next ==
I give him a tense nod.
"And tell me, when was the last time you've been in a relationship?"
I blink. What does this have to do with anything? "I...uh...it's been a long time," I mumble.
He scribbles something else onto his clipboard. "I will be back momentarily," he  says, giving me an affirmative nod. He looks professional, but something about his expression feels...devious.
{name.angry: I cross my arms and lean back on the paper-lined chair. I never wanted to be here. I don't think it's all that bad! Ugh. This isn't even infuriating anymore, it's just annoying. My best friend Nikki forced me to come. I think she was overreacting.}
{name.neutral: I sigh and lean back on the paper-lined chair. My best friend Nikki suggested I come here after I told her that my regular doctor couldn't do anything. I tried to tell her everything's fine, but she didn't listen.I hope the doctor's able to fix it quickly...}
{name.honest: I let out a sigh of relief and sink into the paper-lined chair. I never thought I'd actually find the guts to say something. My best friend Nikki was super encouraging about me getting help. She texted me last night wishing me good luck with this appointment.}

A few minutes crawl by before the door swings open and Doctor Jacinto walks in. "I know what's troubling you now, and I am 97.85% confident that I know just how to fix it. Any guesses?"
I raise my eyebrow. That's a speedy diagnosis, and why is he making me guess? He's the doctor around here!
*["Therapy?"]
*["Medication?"]
*["An intervention?"]
- He balks at me."None of that old-fashioned treatment is necessary in the slightest. What you need, my dear {myName}, is <i><b>love</i></b>!
"L..Love???" I sputter. "What are you talking about?"
"Come with me. We are going down to the pharmacy to get you what you need."
-He gets up and opens the door, not even waiting for me to follow. Love? Pharmacy? What is this mess of a doctor going on and on about...?
*[Follow the doctor]
->pharmacy

==pharmacy==
The doctor tells me to wait by the counter before disappearing into the back room. He eventually reemerges from the mysterious pharmacy in the back, a young woman in tow. She's at least a head shorter than me, dressed in a gray skirt and a white knit top. Her silvery hair is decorated with metallic star clips. 
"{myName}, this is Lexi. Lexi, this is {myName}."
She holds out her hand. "Hello, nice to meet you!" she says, grinning.
*["Nice to meet you too."]
   I shake her hand and give her a smile in return.
*["Uh...likewise, I guess."]
    She gives me a knowing smile as soon as she sees the hesitant look on my face."You seem sooooo excited to meet me! Don't worry, you'll be fine with me." 
- The doctor claps his hands. "So! {myName}, I would like you and Lexi to go on one date every day this week. Once you're done, come back to my office and let me know how it goes."
*["Every day????"]
    The doctor claps his hands. "Every day. At the same time. Consistency is key with Lexi."
*["Date???"]
    What kind of treatment is this???
    Doctor Jacinto chuckles. "Don't tell me you don't remember what a <i>date</i> is. It's simple. Go out with her like you would any other person you're romantically interested in. But you have to do it every day. Consistency is key."
-You give the doctor a confused nod. What the hell?
Lexi gives you a smile. "I look forward to getting to know you, {myName}."
*["Looking forward to it, Lexi."]
    I do my best to give her a convincing smile to hide from the absolute clusterfuck of an internal dialogue I have going inside.
*["Sorry, I'm busy tonight, actually..."]
    The doctor tsks his tongue. "No can do, I'm afraid. Lexi <i>has</i> to see you every day at around the same time. No ifs, ands, or buts. Got that?"
         **"Yes, doctor."
-The doctor does a little jig. "Excellent, excellent. Well, I'll leave you two be for now. Have fun!"
He begins to walk away, but something makes him stop in his tracks and turn around. "Oh! And one more thing! You can only see her <i>once</i> a day, got it?"
*"...alright." 
*"W...Why?"
    "You see, {myName}, when you're just starting out, it's important to start with a low...how shall I say...level of potency. If you like Lexi, we can talk about you two seeing each other more, but for now, once a day is enough."
            **"Got it."
            **"...if you say so."
-"Amazing. Have fun you two!" the doctor announces before retreating back to his office.
->firstmeeting
==firstmeeting==
Lexi turns to me, a shy smile on her face. "Well," she says, catching your gaze for just a moment. "I guess this means I'll be seeing you. Let's exchange numbers, okay?" She hands me her phone, the "new contact" screen already pulled up.
*"Sure."
*"Uh...yeah."

-I type my information into her phone. "Perfect," Lexi grins. "I'll see you later!" And with that, she saunters off back towards the pharmacy. 

->friend
==friend==
I leave the building with a sigh and go onto my phone. I have a missed text from Nikki.
<b><i>"aaah i'm so sorry i deadass just woke up...lmk how your doctor's appt goes!!!"</b></i>
*<b><i>"it went fine"</i></b>
    She replies instantly. <b><i>"so what's the verdict?"</b></i>
*<b><i>"you would not believe what just fucking happened."</i></b>
    She replies instantly. <b><i>"what??? what's up? what'd the doc say??</b></i>
-I step outside to reply, still thinking about Lexi's shy smile as she left.
->friendConvo

==friendConvo==
*[tell friend about date]
    I text friend <b><i>"the doc said i needed...love? he told me to talk to this one girl every day for a week."
    My friend replies, <b><i>"i mean, isn't that good for you? it's...a little unconventional, sure, but you haven't been talking to anyone new lately...maybe it'll help??"</b></i>
    **<b><i>"you're right."</i></b>
    **<b><i>"wow thanks."</b></i>
*[complain about date]
    I text her back, <b><i>"the doc lowkey called me bitchless."</b></i>
    Nikki responds at lightning speed. <b><i>"LMAO NO WAY what happened??"</b></i>
    <i><b>"The doctor set me up with this girl...Lexi?"</b></i> I sigh.
    <i>lexi? why does that name sound familiar...idk. but that's such a weird treatment method...i've never heard of it before. hm.</i></b>
-I exit the conversation and begin to make my way home, the anxiety of a FIRST DATE already beginning to eat away at my insides. Yikes!
->prepdate1

==prepdate1==
By the time I get home, Lexi's already texted me. 

<b><i>"hi {myName}! this is lexi :) where do you want to go for our date today?" </i></b>
I glance at the time on my phone. It's 3pm. Factoring in the time needed for me to doomscroll and mentally prepare for this date, I think of my options.
->date1options
==date1options==
*(froyo)<i><b>"Froyo?"</i></b>
    <b><i>"froyo sounds perfect! see you then."</b></i>
*(boba)<i><b>"Boba?"</i></b>
    <b><i>"boba sounds perfect! see you then."</b></i>   
*"<i><b>I don't feel like going out today, actually."</i></b>
    Lexi replies almost immediately. <b><i>"you heard what the doctor said...i know i might not be what you're looking for, exactly, but at least give me a shot?"</b></i>
    The tiniest amount of guilt shoots into my system. I guess I'd better see her at least once.
    ->date1options
-I spend the rest of the afternoon getting ready to meet her. Read: I spent a few hours lying in bed and lamenting every life choice that's led to this moment. And then I got ready for my date. I text Lexi that I'm going to be a few minutes late before heading over.
->date1
== date1 ==
Lexi's already waiting outside the {date1options.froyo: froyo place}{date1options.boba: boba place} when I get there. She looks up and waves. "{myName}! Over here!"
*[Greet her]
"Hi Lexi," I say, giving her the tiniest of waves, and together we walk into the building.
{date1options.froyo: The froyo place smells faintly of vanilla. She gets original tart with fruit on top and I get chocolate with marshmallows and pretzels.}
{date1options.boba: The boba place smells faintly of brewed tea and brown sugar. She gets jasmine milk tea with boba and I get passion fruit tea with jelly.}

-We make our way to the register as we talk about what flavors and combinations we prefer. The cashier rings glances at the two of us. "Are you paying together or separately?" she asks.

Shit, it's been so long since I've been on a date that I've completely lost it. Should I pay for the both of us? What's the social norm nowadays?
I'm too nervous to look at Lexi. I have to make a decision.
*[pay for the both of us]
    I take my wallet out. "We're paying together," I say.
    Lexi tilts her head. "You don't have to!" she whispers, but I insist. She thanks me as the cashier gives my card back, and if I wasn't screaming internally with worry, I would've thanked her back.
*[pay separately]
    Lexi steps ahead of me. "Nope, I got it!" she says, handing her card over to the cashier. 
    "You don't have to," I mutter, and I can feel the embarrassment burning into my cheeks. I look like a fucking cheapskate right now? Lexi just shakes her head and tells me not to worry about it. Joke's on her, I already have.
-We take our {date1options.froyo: froyo}{date1options.boba: boba} to one of the booths on the far side of the room. 
"So," Lexi says, leaning forward just a smidge. "Tell me about yourself."
Can she see that I'm sweating bullets? It's been an embarrassingly long amount of time since I've been on a date. "What do you want to know?" I manage to ask.
She takes a {date1options.froyo: bite of her froyo}{date1options.boba: sip of her drink}. "Anything."
->convoTopics1
==convoTopics1==
*[talk about name]
    I decide to tell her about my name. Simple enough, right? "Er...well, I'm {myName}. I'm named after my {myName == "Nico": grandfather}{myName == "Jia": grandmother}."
    Lexi's eyes widen. "Wow," she says, "{myName == "Nico": he must have been a great person}{myName == "Jia": she must have been a lovely person}."
    I shrug. "I've never met {myName == "Nico": him}{myName == "Jia": her}, but that's what my family says."
    ->convoTopics1
*[talk about hobbies]
    She probably wants to know what I do for fun. "Let's see...I like..."

    **[Gaming]
        "...playing video games," I say. "I haven't picked up a new game in awhile, though."
        "Why is that?"
        I shrug. "I just can't be bothered to pick anything else up right now."
        Lexi nods. "I see."
        ->convoTopics1
    **[Reading]
        "...reading," I say. "But to be honest, I'm in a little bit of a reading slump..."
        "Oh? Do you know why?"
        I shake my head. "I don't know. There's just too many to pick."
        Lexi chuckles. "Too many good things to experience!"
        ->convoTopics1
    **[Breakdancing]
        "...breakdancing," I say. "It's been awhile since I've been to the studio, though."
        "Why?"
        "It's so much effort to go into the studio," I try to explain. "It doesn't feel worth it sometimes."
        Lexi ponders this. "That's still amazing, though," she says, sounding awestruck. "That's so cool of you!"
        ->convoTopics1
    **[I don't have any hobbies.]
        "...actually, I... don't really have any hobbies," I confess, turning away. 
        "You don't?"
        I shake my head. "Lately, everything I do is just...dull? The stuff I used to enjoy doing doesn't hit the same as it usually does."
        Lexi's expression shifts, and she nods. "I understand. A lot of people I've chatted with are the same."
        ->convoTopics1
*[talk about school]
Telling her about what I study is probably smart. "I'm a senior in college. I study..."
    **[Psychology]
        "...psychology," I tell her. "And before you say anything, yes I majored in it so I could find out what's wrong with me."
        Lexi chuckles. "I've heard that one before. You're not alone."
        "Really?"
        "You'd be surprised," she says.
        ->convoTopics1
    **[Creative Writing]
        "...creative writing," I say. 
        Her eyes light up. "Wow, really? What kind of stuff do you write?"
       "Fiction, mostly." I tell her about the most recent thing I've been working on, a novel about a young woman in the Philippines navigating life as her family's caretaker. Lexi seems fascinated by this. 
       "Do you hope to be published someday?" she asks.
       You think about it.
        ***"Yes."
            I tell her that it's a dream I still hold close to me, but it's one that feels more distant than ever. I hold out hope, but it grows uncertain. 
        ***"No, I don't think so."
            She seems a little disappointed at that. I tell her that the publishing world is bleak, and that I have little to no shot at making it big. Oh well. It's a truth I came to long ago.
       
         ->convoTopics1
- The conversation slows for a moment as Lexi takes a {date1options.froyo:bite of her yogurt}{date1options.boba:sip of her boba}. I take a second to marvel at it all. Talking with someone new like this...man, how long has it been since I've met someone new? I've spent so much time wallowing in whatever the hell is happening in my fucked-up and pathetic personal life that I--
    Oh, shit. I stayed quiet for too long. Now it's awkward! Lexi looks up at me expectantly.
    I should do something...
    
*[Break the silence]
I decide to shift the tide of the conversation. "So, Lexi," I say, hoping I don't sound as awkward as I feel. 
She gives me a nod. "Yes?"
->LexiDate1
*[Let the silence linger]
    Nope, fuck it, it's too awkward, I'M too awkward! I shovel a bite of food into my mouth hoping that it chokes me. It doesn't work.
    Lexi coughs. "Aren't you going to ask me about myself?" she asks with a good-natured smile on her face.
    "..Oh. Right.." Good going, me. This is going just great. Awkwardly I shuffle in my seat before asking:
    ~lexiMood = "hesitant"
    ->LexiDate1

==LexiDate1==
*"Tell me about yourself."
    "What do you want to know?" she asks coyly.
        I shrug. "Whatever."
        ->LexiTopic1
==LexiTopic1==
*"Who are you?"
    "Well, I'm Lexi. I'm sure you know that by now."
    "I...well, yes."
            ->LexiTopic1
*"What's your job in...all this?"
    She sets down her {date1options.boba: drink}{date1options.froyo: spoon}. "I'm what's called an SSRI."
        **"What's that?"
            "It stands for <b>selective seratonin reuptake inhibitor</b>!" Lexi beams proudly. "I basically make it so that happy chemicals can flow more easily through your brain."
            I blink. "Huh?"
            She waves a hand. "It's a little more complicated than that, but the long and short of it is that I can help make things easier for you."
            ***(polite)"Sounds interesting."
                Lexi looks pleased. "There's lots more to know about me, but that can wait for the future."
                ~lexiMood = "happy"
            ***(confused)"Sounds weird."
                Lexi shrugs her shoulders. "I basically help you regulate your mood. That's all there is to it."
                ~lexiMood = "hesitant"
            ***(creepy)"Sounds hot."
                Lexi gives you a look. "Um...okay? I don't see how, but sure." She seems kind of weirded out. Maybe I shouldn't have said that.
                ~lexiMood = "hesitant"
         -I take mental notes of the date so far. The world hasn't exploded and Lexi hasn't said she hated me, so I guess it's going alright. I tune back into reality to see her gazing at me with intent eyes. "Anything else you want to ask me?" she asks.
                 ->DateQs2

==DateQs2==
*"Is this your first relationship?"
    Lexi tilts her head, {LexiTopic1.polite: an amused smile on her face}{LexiTopic1.confused: her brows slightly furrowed}{LexiTopic1.creepy: the slightest hint of concern in her eyes}. "Is that something you're worried about?" 
    **[Yes]
    I need to be honest with her if I want any hope in this "relationship" working out. "A little," I concede with a sigh. "I don't have a lot of relationship experience and, well...I don't want to mess this up."
    She sighs. "It's nothing you need to worry about, {myName}. This isn't my first time seeing someone, but that doesn't mean it makes us any less of a relationship."
        ->DateQs2
    **[No]
    "Not really," I say, tilting my head. Her past relationships aren't any of my business at this point. "I'm just curious."
    Lexi nods. "This isn't my first relationship," she replies.
        ->DateQs2
    
*"What are our dates going to entail?"
    "Whatever you'd like," Lexi says with a nonchalant shrug. "I'd like to consider myself...nonintrusive. But ultimately that will depend on you, and how you find yourself enjoying our dates.
        **"What do you mean?"
            "It means anything you want. But I want to focus on what you like doing, okay? I'm flexible. I can do whatever."
            "I...okay," I mumble. That's not very specific.
            
        **"Sounds good."
            ->DateQs2
        
*"Are you looking for something long-term?"
    Lexi taps her finger on the table. "If you're happy, then I'm happy to settle for something long term. But right now, we're just trying things out, okay? We don't have to put labels on it yet."
    L...Labels? I fiddle with my fingers as I try to avert my gaze. I didn't realize she'd jump for that instantly! "I...um. Okay."
    ->DateQs2

- Lexi leans forward and rests a hand on mine. "{myName}, can I ask you something? And you don't have to answer if you don't want to yet."
I don't like the sound of that but her touch makes my brain temporarily malfunction. "Uh...sure," I mumble, my voice coming out unsure.
"What made you decide to see me?" She stares me down, curiosity shining through her gray eyes.

It takes a moment for me to register what she's asking for, and my shoulders immediately tense. "Oh," I say, and it comes out dumb. Something sinks to the bottom of my stomach. 
->psychEval

==psychEval==

*"I've been feeling kind of down..."
    I try to shrug it off and seem nonchalant. It should probably sting more, but it's not like I'm feeling much of anything nowadays. 
*"Life's just been overwhelming."
    I keep it at that. Crying on a first date is probably a huge turn-off and I don't want to take my chances.
*"...the doctor told me to...???"
    Lexi laughs. "Well, duh. I knew that much already. I meant why did you see the <i>doctor</i>."
    "Ah." Whoops.
    ->psychEval
*"I don't want to talk about it."
    Lexi nods. "Of course. We don't have to talk about it right now, but in the future, maybe we can?"
    I give her a shrug. I don't feel like opening up to her this much just yet.
    
-"Thank you for being honest with me," Lexi says. "I appreciate it."
->afterdate
==afterdate==
After we finish our treats, we head outside to part ways. "Thank you, {myName}, I had a good time today. Did you?"
*"I did."
    Lexi smiles. "I'm so glad to hear that. Really."
*"It was alright."
    Lexi chuckles. "I'll take that."
*"I guess there are worse ways to spend an evening."
    Lexi's eyes dart off to the side. "Hopefully our other dates this week will be more up your alley?"
    "Yeah. Hopefully."
-We start saying our goodbyes, but Lexi has a curious glint in her eye.
->bigQuestion

==bigQuestion==
"{myName}, it seems like something else is on your mind."
I blink. "Does it?"
"Yeah. Did you want to ask me anything else?"
I wrack my brain. There <i>are</i> some questions I have, actually...but this is just a first date. Is she gonna think I'm pushing it too far? I mull it over...
*(confused)"What is all of this?"
    "All of what?"
    "I thought the doctor was gonna hand me a pill bottle and call it a day. Or, I don't know...I thought he was gonna make me go to therapy. What gives?"
    She blinks at me, and for the first time, her expression goes blank. "I'm sorry, I can't disclose that now. We'll have time to discuss it at a later date," she says, her gaze going distant.
    Did I say something wrong? "Huh..?"
*(suspicious)"Why are you part of this weird treatment plan?"
    She takes a step back, startled. For the first time, her expression goes completely blank. "I...um...well..."
    Shit, did I overstep? "Is something the matter?" 
*"It's nothing."
  She gives me a smile. "Alright then. We'll talk again tomorrow, right?"
    I nod.

- Lexi turns to leave{bigQuestion.confused:, and before I can say anything else she begins walking away}{bigQuestion.suspicious:, sparing me a quick look. I can't read her expression. Is she suspicious? Scared? Hurt? Before I can ask her, she's walking away}. "Have a good night, {myName}."
 I stand, stock-still, and watch her leave. "Goodnight, Lexi," I call after her.


<b> DAY 1, END!</b>
 
    -> END
