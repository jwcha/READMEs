##    show shell globbing
function showGlob {
   more << 'EOF'
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                    Pathname Expansion a.k.a. Globbing                        |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=

 "Glob" refers to a set of Bash features regarding pattern matching or
 expanding patterns. Bash interprets globs on unquoted command-line args.
 Synonyms include "pattern matching", "pattern expansion",
 "filename expansion", "wildcards", etc.

 Traditional Shell Globs:
   *                 matches 0 or more characters
   ?                 matches precisely 1 character
   [...]             matches a range
   !                 negates a match in a range
   \                 traditional escape character

 Ranges allow globs to match a set of characters. For example:
   [a,b,c,d]         matches 'a' or 'b' or 'c' or 'd'
   [a-d]             the same as above
   [!a-d]            matches any character _except_ 'a' - 'd'
   [-...], [...-]    to match a literal '-', put it first or last
   [...!...]         to match a literal '!', put it anywhere except the start
   []...]            to match a literal ']', put it first



 Extended Globs
 to enable extended globs, run the following command:
   $ shopt -s extglob

 Extended Shell Globs:
   ?(pattern-list)   matches 0 or 1 occurence of pattern-list
   *(pattern-list)   matches 0 or more occurrences of pattern-list
   +(pattern-list)   matches 1 or more occurrences of pattern-list
   @(pattern-list)   matches exactly 1 occurrence of pattern-list
   !(pattern-list)   matches anything except 1 occurrence of pattern-list

   pattern-list: a list of items separated by a '|'
 
 Regular Expression equivalents:
 ?(pattern-list)     (...|...)?
 *(pattern-list)     (...|...)*
 +(pattern-list)     (...|...)+
 @(pattern-list)     (...|...)  ['@' is not RE syntax]
 !(pattern-list)     Use '^' for negations or negative lookahead

..__..--..__..--..__..--..__..--..__..~~~..__..--..__..--..__..--..__..--..__..
   Filenames with spaces can cause globbing to choke.
   Avoid many pitfalls with the following:

IFS="$(printf '\n\t')"        #remove space

### Correct glob use:
### Always use for-loop, prefix glob, check if file exists.
for file in ./*; do           # use ./* ... NEVER bare *.
   if [ -e "$file" ]; then    # check if file exists
      COMMAND ... "$file" ...
   fi
done
..__..--..__..--..__..--..__..--..__..~~~..__..--..__..--..__..--..__..--..__..

=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                                  ~ finis ~                                   |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
EOF
}
