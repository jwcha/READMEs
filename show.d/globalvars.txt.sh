##    show globalvars
function showGlobalVars {
   more << 'EOF'
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                                 Global Vars                                  |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
  
 >>> reInt: regular expression that matches all integers (positive & negative)
 >>> reDec: matches all decimals including '0' and '0.0'
 >>> reP[Int/Dec]: matches all positive integers/decimals
 >>> reN[Int/Dec]: matches all negative integers/decimals
 
 > 01 < reInt='^-?[0-9]+$'  
                           > 02 < reDec='^-?[0-9]+\(\.[0-9]+\)'
 > 03 < rePInt='^[0-9]+$'  
                           > 04 < rePDec='^[0-9]+\(\.[0-9]+\)'
 > 05 < reNInt='^-[0-9]+$'  
                           > 06 < reNDec='^-[0-9]+\(\.[0-9]+\)'

 >>>  E_BOPT(20)       == bad opt
 >>>  E_MARG(30)       == missing argument
 >>>  E_NOPT(10)       == no opt
 >>>  E_SUCCESS(0)     == success, no errors
 >>>  E_CRIT(99)       == CRITICAL error
 >>>  E_GENERAL(1)     == General error - typical exit code
 
 > 07 < E_BOPT=20           
                           > 08 < E_MARG=30
 > 09 < E_NOPT=10          
                           > 10 < E_SUCCESS=0
 > 11 < E_CRIT=99          
                           > 12 < E_GENERAL=1

=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                                  ~ finis ~                                   |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
EOF
}
