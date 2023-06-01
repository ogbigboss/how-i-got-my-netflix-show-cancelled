# Pt 1 Ch 2

### Draft

> "In any kind of covert operation, one of the toughest challenges is using information you're not supposed to have." - Jeffrey Donovan as Michael Westen from Broadcast TV's _Burn Notice_

Working remotely wasn't new to me -- somewhere two decades ago around 2001 my father, who worked for IBM for some 3 decades, was transferred away from his office in Cranford NJ and into his home office in our house of Montclair NJ. I believe this was mostly because the office was closing in Cranford and seen as a way to save money. My father finished his career working remotely, and, given the times, audio surveillance wasn't really something I ever felt IBM put into our family household, and was mostly something for the likes of TV shows.

These days, as more move to remote working whether due to chronic health issues as well as epidemics like Covid, costs savings, comfort, or all three, it's well known many corporations are utilizing audio surveillance as it's more feasible with modern CPUs.

Before 2020, I was upset the way I discovered this -- via a boss' psychological immaturity -- but by 2022, I accepted it as some kind of weird reality.

...

Back in 2020, I went through an experience that confirmed to my suspicions that some companies in "big tech" were using audio surveillance on their remote employees. As a computer programmer, I knew this wasn't hard to pull off and hide -- audio processing takes a minute amount of power on a modern CPU, to where it wouldn't interfere with the average worker bee's day. The way I figured out was the immaturity in how the audio surveillance was being used -- it seemed if I setup myself as a joke, my bosses were more than likely to play off it in meetings, indicating they were listening, and they were not threatened but willing to use it as a cheap way to feel superior, like children. But that was then.

In 2020, I was working for a former frat boy president running a startup in an industry known for emotional immaturity, surrounded by mid 30s and 20 year olds. In 2022, I was starting at Vouch, a company being run by 40 year olds, surrounded by 30 year old co workers, in the decidedly more mature industry of business insurance. I thought, before starting, that even if they used audio surveillance, surely they'd be more mature about it.

...


I really enjoy working remotely. I enjoy it mostly because while I'm working, there aren't a bunch of people flying around an office, alerting my peripheral vision, talking aloud about reasonable topics I have to filter out with maturity or music, which itself can be a distraction, taking a shit around people and having to deal with the social consequences -- literally none of these things are things I have to deal wiht remotely. Studies show there isn't much "productivity" to be gained via the "in person water cooler" moments, but, I'll admit many humans are more social creatures than I, so an office may be ideal and needed for many others.

I think the "remote first" model with an office to support those with social needs would be best for the future, but alas.

I also like to talk aloud while I write or evaluate computer programs.

In offices, I limit this to an occasional one word mumble, if anything. Sometimes, I may make the more embarassing mistake of singing along to what I'm listening to.

"Alone" in my apartment, I'll sometimes carry a bit of a conversation about the code I'm working on. It may sound like I'm talking to someone on the phone -- I'm just thinking one thought, then saying another aloud. I like to think I'm hijacking the part of the brain that listens, and just speeding up the process of being as obejctive as I can in my approaches to computer programming.

You might think it's crazy, but I've talked to a lot of therapists about it, and they don't, often categorizing it as a type of self talk.

All these things came to an odd head of sorts early on at Vouch. My instinct was not to care, because, if it was a problem, surely someone would be direct and just ask me about it.

Wouldn't you do that if you were confused about something a co-worker or employee said aloud to themselves or anyone else in an office?

Why would working remotely be any different, even with audio surveillance replacing the idea of a shared amount of oxygen in an office setting?

After 2022, I wonder if emotional immaturity is more acceptable compared to pure political cowardice. I didn't get a severance after being harrassed via "covert" audio surveillance in 2020, but at least compared to 2022 the government never got involved, at least to my knowledge, and certainly not my _mother_.

...

_Early February 2022_ (nts: get weeks where needed from notes and calendar, should be second week of Feb)

My first two days at Vouch were of little incident or consequence. I met my manager, Eloise, and thought she was really friendly. She had a Steve Martin poster her wife had bought with hats referencing many of his movies, and was fairly outgoing. There was a meeting for the new employees to meet the "C Levels" - the C*O's of the company, the top leadership structure of the then ~ 50 employee large firm - it was scheduled for Tuesday, but cancelled suddenly in the morning. I thought that was a bit weird, but not a big deal.

Another thing I thought was weird was Ronnie Wang, a woman I had interviewed with some 3 weeks ago, whom held a Director position and would have been my boss' boss, was not at the company when I joined. That meant she likely hadn't told them she was leaving when she interviewed me (nts: check dates, think it was 1/24), and gave her two weeks notice the following week. This is irregular for a Director -- typically a departure is coordinated with months, not an employee's standard two weeks, given their importance to the company.

Unless, for some reason, she, didn't care and decided to quit, giving Vouch the least time to react. I checked on LinkedIn and couldn't imagine her equity position being better where she landed, another tech finance outfit. I took a mental note: _evaluate Vouch's organization -- if they seem disorganized, that meant Ronnie ran things and she left abruptly to make a point. If they don't seem disorganized, then maybe I'm wrong._

When I was first hired, my boss was to be a man named Eric, and a week after I got the offer, I was told it would be a woman named Eloise. No biggie, but a sudden shift in internal management usually points to disorganization.

Just some things I told myself to keep in mind should the company appeared disorganized or mismanaged at a later time.

...

It's not terribly abnormal to _not_ get a work item your first week on a tech gig as a web developer -- usually you're setting up the code bases of whatever program you're working on so you have a "local" or "development" setup on your machine that you can use to edit code in an isolated fashion, separate from whatever live servers run the business. Setting things up took awhile, but I recall being up and running within my first few days.

I was hired to largely be a front end developer -- this is the part of the website that runs in your device's browser, and communicates to the server. I have experience with working the latter, but for this job, my focus was a leadership role in the former. One thing I don't take for granted is that as a front end developer, I'm largely divorced from any customer data while working on my local environment. That said, the concept of _authentication_ -- one of the principal things that happens whenever you supply a user and password -- does partially happen on the client side, even if the important part -- the part where the password gets checked for validity -- doesn't; that's on the server.

So, while reviewing the codebase to which I was hoping to dedicate years of my life to, I looked at, well, the page I was looking at when I started my local development setup - the login page.

You may be familiar with the idea of a login page.

One thing I often do is look at the code that assembles the page to see how it behaves: it's a big part of my job.

The login page being the first page I looked at had a lot to do with the website in question - the company's "app." website to manage data, not it's more sales oriented main "www." website - locking you out until you login... like... many if not most data oriented websites.

While looking at the login page for Vouch's site, I noticed they were using a third party provider for authentication that I was familiar with - _Auth0_. Now, if you asked me to my _face_ my opinion on whether a company like Vouch - dozens of developers, 8 figures in funding - needs or ought to be relying on a third party provider for something like authentication, I'd be more polite.

I'm pretty sure I said some judgemental things out loud such as "why would they still be using this?" I'm not really... _sure_ what I said, to be honest, because I was just wondering why a company that size, with that many developers, without the need for dynamic machine to machine keys or anything really that Auth0 provides -- why would they need this?

Honestly, there may have been a good answer! I may have been being judgemental. To myself, alone, in my apartment.

To be clear: three days into a job, I do have to say that I wasn't "casing the joint", because, as a matter of knowing how to do my job as a web developer -- knowing that Vouch.us uses Auth0 would be simple as visiting their incredibly public website and seeing Auth0's URLs listed somewhere in the requests made to compose the incredibly public website Vouch.us used that they were hiring me to help make.

It's kind of like seeing the brand name of a lock on the door of your employer's office, probably not something weird for the guy who works on the front of the employer's office, website wise, to take note of.

Meaning, finding out Vouch used Auth0 for authentication wasn't a secret. If I wanted to know, I could've found out without every working there or looking at their code.

But again, I may have sounded _really_ judgemental.

That was Wednesday, and other than making a note to ask someone why they used it, and another note to myself to be nice about it and not "judgy" when I asked, I didn't think much else about it. Every developer would make every website different given their own choices; if anything I just told myself I may have to spend time with Auth0, a product I had experience in from previous jobs, and moved on with my business from there.

... 

When starting a job with a new company email, I make a losing effort to check all my email and retain the fabled "inbox 0" state of zero emails unread in my inbox.

It works for the first few weeks.

That first week, it was working - I had read every email, just as a way to get familiar with the company.

On Thursday, I got a somewhat peculiar email that made me think, for the first time that year, that _another_ company may be audio surveilling me.

But I couldn't be sure -- to be honest, I still can't without the company admitting to it -- so I asked myself a complicated question that was maybe my "programmer brain" solving a social problem I could have been better ignoring:

_How could I let them know that I didn't care if they were listening to me without doing anything weird, like asking them in a meeting my first week if they were listening to me?_

I really, really, hate meetings.

My boss' boss made an update to some internal company document, and the software which holds the document sent an email to a mailing list I was on about the update. I can't remember all the points, but under a section with about 4 bullet points, a fifth one was added, and it made the section read like one of those multiple choice questions, with the prompt asking you _which one does not belong_.

The last point, erroneous to the preceeding points, was about authentication.

My boss' boss, the CPO, wasn't terribly technical and neither were the points in the list - authentication is a pretty technical term, most other departments, including Product, may refer to this as the login section.

That said, I'm new! I could be wrong! It's just... an email?

But I was considering the BSOD from earlier, my experiences from 2020, and began considering that I could be under some kind of "investigation", with a possibility of federal involvement, and that my boss' boss, a fellow male of South Asian decent, may have been trying to... tell me something?

Which I thought was weird - why wouldn't he just... tell me? The thought came to me:

_How could I let them know that I didn't care if they were listening to me without doing anything weird, like asking them in a meeting my first week if they were listening to me?_

And then another, qualifying thought, asking this:

_Why am I suspicious and what are the rational ways I could be correct such to justify the above would have any effect, and what happens if I'm wrong?_

If you're not a computer programmer, that's ok. Just read the below like words, and ignore the other parts.

It's how I thought through the situation.

You might think I'm foolish.

```
if you_live_in_2022_aka_audio_surveillance_is_technically_feasible then
    if you_do_something_to_let_them_know_you_dont_care then
        if they_are_not_listening then
            nothing_will_happen_that_would_be_odd_or_connected_because_they_are_not_listening
        else
            if they_are_investigating_you then
                hopefully_they_would_be_direct_at_that_point
            else
                hopefully_they_would_be_direct_at_that_point
            end
        end
    end
end
```

Take your time with it, but to translate in english, the logical answer to the question "why would I react to this in such a way to test if they were audio surveilling me" would be this:

_If I live in 2022 and audio surveillance is thus technically feasible in a remote working scenario, and then I do something like saying words to the audio surveillance to indicate to anyone listening or recording that I am not threatened by it's presence, if they're indeed not listening, then nothing should come of it, elsewise, if they are listening, whether or not they are investigating me, hopefully they would be direct at that point._

As a programmer, you rarely get it right the first time, even if you write perfect tests and such.

Sometimes you just need to run the program to find out you were wrong about an assumption you made.

So, well, "FML" as the kids say, but I thought of the above and figure'd what harm could come if, in my apartment, I vocally addressed my suspicions about the email, and finished by saying something like the below:

> "Look, if you're audio surveilling me I don't care. I'd be more impressed if you were listening to me in my kitchen, but anyway, I don't care. Do what you need to."

I can't remember my exact words because, at this point, I didn't think it would be necessary to try and remember things like that, but I do remember the line about the kitchen. Perhaps my latent heterosexism caused me to lean on a bit of machismo -- I'm saying I don't care, but, I hadn't realized an easily bullied, triggerable leader who likes to play games more than mind their business may react by thinking: _Well, if he wants to be impressed, let's impress him._

My empathy limits it's bounds at sociopathy. It's probably why I've never been interested in middle management.

Anyway, I remember at that point going to my kitchen and talking random shit about Silicon Valley, but really just focusing on the whole "you ruined San Francisco" thing, while washing my dishes. I didn't say anything personal -- I barely knew these people, I just started working there -- so I stuck to general shit talk about how the Mission sucks and it used to be better (I cannot prove this to be honest), and how the Warriors _probably_ only got Durant because of some backwater deal involving tech stocks, but I digress -- my random espionage tinged encouters with NBA celebrity come up later in my story.

...

Earlier in the week I had met my "team", or the coworkers I would be working closesly with in my department. Everyone was very friendly and introduced themselves with all kinds of info - their hobbies, their families, their recent projects at work - except for one person, who spoke briefly if ever and was not present at the meeting where I introduced myself to everyone, a Rachel Bird.

I did see her in Slack, a chat software, as well as a few online meetings, however, she spoke tersely in response to Eloise when prompted, and her face was hidden. In it's stead an image she had uploaded was displayed, and it was a black and white photo of a woman in a hairstyle along with the kind of lighting and exposure that meant it was a photo of an old actress, likely from the 30s-50s.

Rachel never made conversation so I never got to ask, but I remember thinking to myself, a former Blockbuster employee, this:

_Hey, is that a picture of Ingrid Bergman, famous for her character Paula in the 1944 film_ Gaslight?

I wasn't certain, though I was grateful at that moment for my mother and her mother, my grandmother's, habit of watching _Nick at Nite_ as well as daytime reruns, and thus knowing a bit about older films and television. Even if I was wrong, and though these films are older, looking back on what happened I am _especially_ grateful to my grandmother for loving shows like _Matlock_, _Columbo_, and of course _Murder She Wrote_, and I wonder how much those helped in deducing how full of shit many of you all were and may still be.

Per my uncertainty, I thought about googling for pictures of Ingrid Bergman, or even aking Rachel, but then I realized I might be under some sort of surveillance which meant monitoring my internet connection, and I didn't want to give anyone at the company the impression that I was interested in someone.

Rachel's last day was the following Friday, an interesting day for me as well.

...

With disregard to "surveillance," working from home generally involves making sure you're visibly online in some sort of chat software, at the very least, though it's not always required. I was making a habit in my first week of opening my laptop at just about 10:30 AM ET and signing off at 7:30 PM ET. I'd generally take a half hour to hour long lunch so this worked out to a 9 hour total workday.

On the last day of my first week, when I opened my laptop, I couldn't connect to the internet.

These things happen. I check my phone and see a text message.

Spectrum, my internet provider, had texted me at 10:28 AM that day, February 18th, 2022 -- I had a service outage (nts: maybe link photo if you can. given that tying this to an actual pitch will definitely mean taking it out of markdown and into "something else", it may be difficult, look into how things are normally pitched, if a PDF is ok then use some markdown to website to PDF generator, etc).

These things happen! Not wanting to be virtually "late", I thought little of taking out my iPhone and using it's internet to tether to, and continued working. I had some meetings where I chose not to share my webcam feed to save on data as well as keep my internet connection stable.

I moved into the building I live in around 10 years ago, and have "suffered" internet outages before. Post 2012, when I moved in, the internet was pretty stabalized as a necessity to do most things, though not all. When outages happen, especially on nice days -- it was a bright, sunny, not that chilly or windy February day, beautiful realy -- people tend to congregate outside a bit more, and Covid wasn't as much of a threat by 2022. I noticed near the mid afternoon that, well, things outside seemed pretty normal.

Funny, but, hey. I was tethered to my phone; maybe everyone else was too.

I decided to then walk down the hall to throw some garbage out in the chute. As I walked, I could hear many of my neighbors living their lives rather normally as they would at that time -- many worked from home, had meetings like I did, and many watched television during the day while working or otherwise from their apartments, such audio is normal -- but in 2022, it would assume that everyone else had a working internet connection but me.

I check Twitter primarily for evidence of an outage in my area, the Lower East Side, Chinatown, anywhere in Manhattan at that moment -- I couldn't find anything saying that others were suffering an outage.

I sighed inside, and thought through some things.

```
if my_internet_connection_is_down and my_neighbors_nor_others_in_my_area_seem_affected
  if this_is_in_response_to_what_I_said_in_my_kitchen then
    if it_makes_me_wonder_why_Ronnie_left_so_abruptly then
      if i_try_and_embarass_whoever_did_this then
        if someone_in_vouch_has_government_connections_as_theyre_in_sf_and_im_in_new_york then
          i_try_and_embarass_whoever_did_this_to_quietly_stop_fascist_behavior
        else
          i_try_and_embarass_whoever_did_this_to_quietly_improve_vouchs_decision_making
        end
      end
    else if Ronnie_didnt_leave_abruptly then
      i_wouldnt_have_been_as_suspicious_of_a_bully_mentality_with_regards_to_my_situation
    end
  else if this_isnt_connected then
    if i_say_any_dipshitted_thing_I_want_in_the_privacy_of_my_apartment then
        nothing_would_happen_because_no_one_did_this
    end
  end
end
```

In english, _if my internet connection is down, but my neighbors isn't, and somehow this was done in response to me saying Id be more impressed if you audio surveilled me in my kitchen, and it makes me wonder why Ronnie left abruptly as a Director, then I ought to try and embarass whoever did this, because if they have government connections, they're fascists, if not, they're just bullies, and if none of this is "really connected", then I don't have anything to worry about because nothing else will happen if I try to embarass whomever did this, because then in that case, they didn't_.

The next logic puzzle was figuring out how to respond; what to say and why.

...

It was maybe 10 months later, but when I watched the Emilio Estevez cinematic classic _Men at Work_, lines of dialogue shared by he and his brother Charlie Sheen's characters described exactly what I wanted to achieve, with, well, a prank.

> James: ... a pellet gun? What are you going to accomplish using that stupid thing?
>
> Carl: It allows me to seriously aggravate a situation without actually changing the course of history. It also stings like a b***h.

It took me maybe 3 months later, but I also for the first time watched _Apolcalypse Now_ in full, and couldn't help but note Coppola and Company's stressing the point of emotional immaturity not just amongst the ranks of the infantry, but through the leadership as well, perhaps best expressed in Robert Duval's role of Colonel Kilgore.

I didn't need to watch that movie to know that the most powerful military in the world, at any point in history, has had to suffer the mistakes of youth as influenced by emotional immaturity, and will continue to. Calling things out directly isn't always helpful as the immaturity can be within the ranks of leadership or legal outfits at say, the JAG level; the court system which would handle military affairs separate from civil ones.

(Also, _Apocalypse Now_ centers around Martin Sheen's character's mission is to "take care of" his former comrade Marlon Brando's character, so, I felt a prank would be better than anything "official".)

A year later in 2023, as i write this, the country was rocked by an intelligence leak. One Jack Texiera stands accused of accessing classified military information and then spreading it online, on a gamer chat service called Discord of all things. I'd fear for the country's security if not for the fact that Mr. Texiera's actions reflects the immaturity often found in military outfits historically, which is to say, such things aren't distinctly American.

That is said, in 2022, I didn't know Jack Texiera's name, but I figure'd whoever was behind this -- if they were at all -- had the emotional maturity of a 20 year old who spends their time on online chat services and social media.

If they were older or less male it woudn't matter, at least the former point was proven to me by Robert Duvall's performance as Colonel Kilgore: even those in charge can be reduced to children if you figure out what their surf board is and take it away.

Whomever my Colonel Kilgore was, their surf board to me seemed like the ability to take my internet connection down - "just to see how I'd react." Such tactics are useful against criminal organizations, but, I'm not that, and there's no evidence to point me to that in a way a court order could be aquired to legally take my internet down, so, I felt like it was time to take away my Colonel Kilgore's surf board, whomever they were.

If I got away with it, I'd never know who it was, and technically, I still don't.

...

My mission was clear: I needed to embarass whoever did this in a way that would have no effect if I was wrong, but if I was right, my actions would have to would force whoever did this to take action amongst their superiors within the government which would eventually embarass them.

_What are these people hoping for anyway?_

If they took down my internet, they were probably thinking they'd "interrupt" whatever "criminal" activities I "must" be doing using that connection. If the police know of a location where drug dealers use say, any type of electricity, as those growing hydroponic marijuana indoors may with the halogen lights requried to do so, then sometimes they'll cut the electricity of the area to see how the drug dealers will react. Maybe they'll change locations, reveal their stashes, or act erratically in a way which adjusts their business operations to reveal to authorities what they were up to.

Marijuana having been legalized by 2022 in the great state of New York, I looked at my bong with little fear. I rarely had over the legal limit of marijuana, most times nowhere close to the 3 ounce maximum (nts: check laws). I asked myself a peculiar question which has since, become rather standard form procedure in any of my thought processes:

_Am I doing anything illegal right now?_

In terms of crimes that would get me behind bars or serve any "jail time", no. At times you could get me on misdemeanors -- jaywalking, mostly -- but, no, in the time that I was being investigated up to this moment, I've not committed any crimes that would put me behind bars.

So, then what to do given that I knew my innocence was provable?

The thought came to mind:

_I also need to prevent them from falsely incriminating me._

My only answer there was this: I need to be as appealing of a possible "collar" or "get" to the person as I can be, such that they will act in earnest, up until the point that they ask the investigative services (FBI, most likely) to look into my background, at which point they'll find nothing, and be embarassed by not only their superiors but hopefully create a minor inter-departmental "snafu" and forever be known as "that guy" -- Jack Texiera should live a healthy, full life, but he should, in my opinion, have no way up the ladder in terms of government employment as well.

In most programming languages, a "function" is a group of code that can be refered to by it's name and thus "executed," similar to having a play "codenamed" in say a sports game or an intelligence operation and having that name refer to a predetermined set of actions.

```
function i_try_and_embarass_whoever_did_this
  if they_think_im_a_criminal then
    if they_have_accidentally_committed_government_tyranny_via_overreach then
      i_need_to_embarass_them_in_a_way_they_cannot_falsly_incriminate_me
    else if they_actually_dont_have_government_resources then
      theyll_behave_criminally_but_then_id_call_the_cops_so_theyd_probably_just_fire_me
    end
  else if they_dont_think_im_a_criminal then
    they_would_probably_just_be_direct_about_pranking_me_if_I_do_the_same
  end
end

function i_need_to_embarass_them_in_a_way_they_cannot_falsly_incriminate_me
  if less_eyes_on_this_means_its_easier_to_get_away_with_crimes then
    i_need_to_embarass_them_in_a_way_that_brings_more_attention_to_this
  end
end

function i_need_to_embarass_them_in_a_way_that_brings_more_attention_to_this
  if i_can_get_them_to_make_a_fool_of_themselves_in_front_of_their_colleages then
    if i_can_do_it_in_a_way_that_lets_them_think_Im_not_suspicious_of_the_government then
      if hopefully_they_just_stop_being_idiots_without_bothering_me then
        mission_accomplished = true
      else if they_keep_bothering_me then
        mission_impossible = "its fucking on bro"
      end
    end
  end
end
```

I'll admit, this set of logic was a bit more dynamic than previous sets. I probably could have come up with a lot of other ways to satisfy my base constraints which were:

1. I need to get whoever did this to take it further up the chain so I'm investigated by the FBI with NSA assistance, most likely. This will clear my name and make them look stupid, and probably keep me under whatever tabs I'm under due to previous entrepreunerial ambitions.
1. I need to do it in a way that doesn't let them know I think they're the government
1. I need to do it in a way such that if I'm called out, I can easily explain it as a joke without losing face.

Here's what I came up with, and yes, it was probably heavily inspired by my favorite TV show of all time, _Burn Notice._ I was going to convince them that actually, I was working for the government. I was hpoing that would be easy enough to sort out as ridiculous, for, the government.

Me, to my laptop, without any meetings in the background, while I was writing code or checking emails, sometime that afternoon of February 18th, 2022:

> "Wow. You got me. You got some mob connection to cut the wire in my apartment building and now my internet connection is down. I'm really scared -- look, now I'm going to have to do a bunch of paperwork. I appreciate your efforts to have fun here, but, if you could just not pull that little stunt again, and treat me like a normal employee, I think we'll be ok."

I never said "I'm a spy" or that I "work for the government" -- just that I knew it was them that cut my internet connection down, and that I assumed they hired a "mob" person to "cut the wire" in my building, things I certainly wasn't actually suspicious of, but I figure'd it would give enough cover to the superiors in this situation to pull out as I wasn't suspicious and things were better that way if they ended that way.

Things did not end that way, but maybe that's my fault.

I didn't think much more of the situation until I ended that afternoon with a 1:1 with my manager Eloise, and she told me why Rachel Bird, after a two month paid leave, was leaving Vouch for good.

...

After all the above and near the end of the afternoon, somewhere past 4 PM ET if I remember correctly, I had my final meeting - a 1:1 with my manager Eloise. I had several meetings and 1:1's with her during my first week as one might expect being a new employee and she my boss. I thought we got along and established a fairly normative baseline as to how she communicated professionally as well as personally. I felt this meeting, though it was still my first week, was a bit erratic in comparison.

She asked me how my day was, and I briefly explained this morning my internet was down, so I just tethered to my iPhone.

I'm not a good poker player. In my opinion, it's because I like to have fun with playing cards, not just look, run some math in my head, and then fold. If you don't spend most of your time doing the latter, you lose.

That said, I do know that one of the more common "tells" in poker is when someone places a bet, and as they pick up or move chips towards the center of the table to represent their wager, if they hands shake -- if they show _any_ sign of expended energy, really -- it's a solid sign they're trying to _hide_ their emotions, typically meaning they have good cards and they don't want you to know so you call. Bluffers stereotypically get more stoned up or solid then they were previously; hence the term "Poker Face."

As she responded to my internet being down, Eloise had something to hide, in my opinion. She broke all normative cadences and spoke in a way I hadn't and would not hear her speak in again. Her voice pitched way up, near a Mickey Mouse falsetto to indicate slight shock, and then she had to take down her pitch as she finished her sentence in response to my explanation abou tethering, displaying a nervous excitement to which she had to recognize then put away mid sentence.

(nts: I could probably make a musical staff spell out her pitch changes, I do remember her voice pretty well)

> "Oh, well! There are _so many ways_ you can connect to the internet today!"

I mean, she didn't fumble her chips and drop them everywhere, but typically people hiding something aren't terribly obvious about it. Her voice indicated shock at the points of exclamation as well as italicized areas in the above quote.

I took it to mean a few things:

```
if eloise_acted_with_shock then
  if eloise_knew_about_them_taking_my_internet_down then
    she_was_pissed_off_because_she_told_them_id_just_tether_anyway
  else if eloise_did_NOT_know_they_took_my_internet_down then
    she_probably_has_her_suspicions_based_on_prior_knowledge
  end
else if eloise_did_not_act_shocked then
  i_would_have_not_noticed
else if im_just_mistaken_and_confused then
  none_of_my_actions_would_have_resulted_in_anything_as_I_never_was_direct_at_that_point
end
```

So if Eloise _did_ know they took my internet down, I registered her shock as the common annoyance of a manager who was rebuffed by her superiors -- she knew it was dumb, she told them I'd just tether onto my iPhone and they'd learn nothing, and if anything it may make me suspicious. If Eloise _did not_ know thye took my internet down, then her shock indicated to me possible prior knowledge of management above her acting in this extra legal fashion, which would explain why she told me what she told me next.

Again, it was my first week, Eloise really didn't have to tell me what she was about to tell me.

Apparently, someone named Rachel Bird was quitting, the only person on the team I hadn't really seen in person as I had mentioned. Eloise went on to tell me that Rachel Bird came back this Monday, my first day, from a two month paid leave due to a previous incident of sexual harrassment.

My manager Eloise told me that Rachel was sexually harrassed by a fellow employee, whom was asked to leave prior to my joining. I beat Eloise to the punch in offering an explanation so she wouldn't have to, saying that "I guess Rachel didn't feel comfortable coming back to memories of a bad situation" which, I felt was fair to the new company I was just joining, without revealing what I was thinking myself, without or perhaps relieving Eloise of a need to offer an explanation which might cast judgement on the company we both worked for that Rachel was leaving.

Later I would find out from another coworker, Damon Hastings, that actually Rachel Bird left because she was harassed not by one employee but two -- and the second still works at the company.

That said, Eloise went on. Reader, I'll admit, at this point I may be combining two stories from two separate meetings.

In _this_ meeting I am sure Eloise told me that one of the first things she had to do as an incoming manager months before (she was somewhat new as well) was in fact to help the company "deal with" the sexual harrassment situation. I can't remember if she told me in this meeting or a previous one, but Eloise had described previous experience in the online Business Insurance world, in a separate life where she was married to a man at that company.

At that company, she divorced a man for the woman she is currently married to, and whose approval I implicitly give for the Steve Martin poster Eloise's wife owned. This divorce led to workplace harrasment I believe of another employee at that company, one in whcih Eloise had to navigate as a manager.

I commiserated as best I could without pointing fingers: "That must have been really hard, dealing with something like that - I can't even imagine - butt then having to deal with it _again_ at a new company. I'm so sorry, that must be so tough as a manager."

Eloise was gracious in my attempt to be as close to such a thing, but, I did wonder why she was telling me about Rachel Bird, of all times, now.

I could do the computer programming thing, but you're probably already thinking what I was:

`Eloise probably knows or assumes Rachel went through similiar internet manipulations based on their private communications, and is trying to tell me that's what is happening without risking her own job, as yes, it's most likely several C levels are watching this meeting now or will watch a recording, if I'm right about my internet connection being taken down by them of course. If I'm wrong, then nothing will happen, and this is just an unfortunate history, and I've somehow deeply earned Eloise's trust within a week.`

Or, of course, they asked Eloise to tell me all of those things to see how I'd react. Maybe if they were lucky they would've caught a sexist AND a hacker?

I try not to be the former, and I've never tried to be the latter; the former being a societally taught impulse and the latter taking criminal intent I didn't have. Which is to say, it wasn't the loudest thought in my mind at the time.

I was lightly pondering all of this while I was speaking to her and as though to answer, and confirm in my opinion Eloise was asked to tell me these things by her superiors, she tells me this:

> "So, if you're feeling any tension or anything, it's probably over Rachel."

As a contractor, I've made short roles at I don't know how many companies. Internal strife and drama isn't rote but not uncommon, and it's largest feature is the employee departure for numerous reasons, not always harassment. That said, I know the feeling between a new coworker feeling awkward about _someone else_ vs them feeling awkward about myself.

In my opinion, it felt like whomever took my internet connection down planned to coordinate amongst lower level employees, and wanted me to think their emotional cues meant something else.

The next time I felt suspicious of this was with no coincidence at my very next job, but I didn't know that at the time.

I just knew that in a normal situation, Eloise would have probably told me nothing more than that Rachel had quit, and probably in front of the rest of the team on Monday, and that would've been that - and yes, to avoid tension. So I was pretty sure I wasn't in a normal situation.

...

Reader, you may be wondering: if they _had_ confronted you, and asked why you lied about being a government spy or intelligence worker of some sort, what would I have said?

I had made a plan, and it was to respond thusly, if I was asked why I lied.

_Oh, well I thought we were both lying about being spies. That wasn't the joke here?_

Look, I probably would've gotten fired, but like I said I had two other job offers and if things happened quickly I doubt they would've gotten to a point where the government would have to try the loudest "cover up" of all time as opposed to just minding their own business.

Alas, maybe more people are pretending at what they are than I realize.
