#README #FIRST #2017#12#01 #meta
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+++~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~= THE READMEs =~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+++~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
>>>
>>> File extension ".rme" will be used for README files.
>>> The first line of all README files will contain tags, each separated by
>>+ a space. Tags may be nested by using octothorpes as a delimitetr.
>>+ e.g. #topic#sub-topic
>>>
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
=                            SOME GENERAL RULES                               =
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
>>>
>>> Rule 1: My README files (with extension .rme) are to be simple text files
>>>         encoded in UTF-8 format (with unix newlines).
>>> Rule 2: All lines in my README files will contain at most 80 characters.
>>>         That is to say, no line in my READMEs will exceed 80 characters.
>>> Rule 3: Consult the following table for special notation:
>>> __________________________________________________________________________
>>> | EFFECT    | MY NOTATION | DESCRIPTION                                  | 
>>> |-----------|-------------|----------------------------------------------|
>>> | underline |   _phrase_  | I surround the word/phrase with underscores. | 
>>> | bold      |   *phrase*  | I surround the word/phrase with asterisks.   | 
>>> | exponents |    x**y     | 'x' raised to the power of 'y'.              | 
>>> |                                                                        |
>>> ------------|-------------|----------------------------------------------|
>>> 
>>>
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
>>>
>>>                                  TODO
>>>                               2017-01-11
>>+   1. ~/sysadmin/bashrc-list-user-functions.sh
>>+   2. ~/READMEs/linux-execVSeval.rme
>>+   3. ~/READMEs/term-colors.rme
>>+   4. ~/READMEs/GNU/readline.rme
>>+   5. Figure out vim plugins
>>++     - AlignFromCursor
>>++     - visualrepeat
>>++     - ingo-library
>>>
>>>
>>>   6. Weechat - IRC - Freenode.net automatically joined channels
>>+      - #archlinux, #archlinux-offtopic, #archlinux-aur,\
>>++     #archlinux-classroom, #archlinux-pacman, #archlinux-projects,\
>>++     #archlinux-security, #vim, #bash, ##math, ##psychology
>>>
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
=                            SOME BORING HISTORY                              =
=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=
>>>
>>> As I am typing on a terminal, as I am almost always when writing these
>>> READMEs, I feel compelled by tradition to follow certain guidelines and 
>>> standards that, in modern times, can surely be overlooked. Yet I cannot 
>>> bring myself to disobey these guidelines-- for one thing, I can reach
>>> the largest audience possible since most implementations will follow
>>> standards.
>>>
>>> In a time when computers were young, engineers needed to be creative, and
>>> the field of computing was a great pioneering race, the most common form
>>> that a User would encounter and interact with a computer was through a 
>>> "dumb terminal", which did not contain any significant computing power of
>>> its own, but was connected to a mainframe (as were many other terminals).
>>> And thus, the name terminal now appears sensible, as they were the end-
>>> points of any mainframe or large-cluster system.
>>>
>>> Similar to the terminal was the console, but important differences
>>> remained. While there are many terminals, there is (usually) only one
>>> console. And while the terminals are far away from the mainframe, the
>>> console is directly attached and has all elevated privileges.
>>>
>>> In either case, however, all screens that displayed the output from the
>>> mainframe did so at the restriction of 80 columns of characters for the
>>> screen width. This is an important figure because while rows could be
>>> arbitrarily sized (for all one had to do was scroll up and down), the width
>>> could either make the text orderly and easy to read, or in a jumbled mess
>>> that produced the greatest of eye strains and severest of headaches.
>>>
>>> Thus, 80 columns was the figure decided upon and no person or program
>>> designed by people exceeded that figure, unless there was a guarantee of
>>> a pager, another program designed to handle large areas of output easily.
>>>
>>> Still today the rule holds, and most older programs and libraries (upon
>>> which most of our modern programs and libraries depend on) assume this. It
>>> is not so much an issue any longer because of the increase in screen 
>>> resolution, but in the business of system administration, you can never
>>> quite expect to be sure what kind of system you'll have to touch next in
>>> order to diagnose a larger issue. And all the luck be to them who has the
>>> poor luck to be stuck with an old VT100 terminal with 80 columns and badly
>>> trying to render a text or graphic at 82 columns wide. 
>>> 
>>> If you are still having trouble accepting my word, consider email, 
>>> electronic mail, which is near accepted as a valid channel of communication
>>> for those fortunate enough to have access to a computer with Internet
>>> access. Although, mostly invisible to the sender & receiver, the email
>>> server breaks down the body (message) into lines of 72 columns (which
>>> grants some allowances, for other things such as borders must be drawn
>>> around the body) before sending it off to the corresponding email server
>>> where the client's email address lives. The receiving end's server, in
>>> a similar and opposite fashion, reconstructs the body so that no break
>>> seems to have taken place. And usually, you will never even notice the
>>> process. However, due to the die-hard habits of some older knuckle-dragging
>>> sysadmins or veterans who have their fair share of war stories (and the
>>> scars to prove it), you can still find evidence of the 72-80 column char
>>> limit on popular computing mailing lists. Indeed, it is quite hard to miss
>>> because usually the client is misbehaving and improperly splitting up
>>> quoted text, much to the chagrin of the community and the offender is
>>> always called out to fix such behavior.
>>> (if you are wondering why it happens more often on these mailing lists,
>>> it is because those that frequent such mailing lists are more often to
>>> use command-line based mailing clients with a custom set-up and not a
>>> user-friendly solution like GMail or other free online services.)
>>>
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+++~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+++~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+++~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
