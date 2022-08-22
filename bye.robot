*** Settings ***
Documentation  By using keywords
 
*** Tasks ***
By using catenate keywords
    ${a}=  Set Variable  hellooo
    ${b}=  Set Variable  world
    ${c}=  Set VAriable  !!
    ${d}=  Catenate  SEPARATOR=//  ${a}  ${b}  ${c}
    Log To Console  ${d}
 
    ${a}=  Catenate  SEPARATOR=  hello  you  are  ??
    Log To Console  ${a}
 
Convert to bytes
    ${bytes}=  Convert To Bytes  82 90  int
    Log To Console  ${bytes}
 
COnvert to number
    ${result}=  Convert To Number  42.5823745673   -1
    Log To Console  ${result}
 
Convert to octal
    ${result}=  Convert To Octal  F  base=16  prefix=0b
    Log To Console  ${result}
 
Create dictionary
    &{dict}=  Create Dictionary  key=value  foo=bar
    Log To Console  ${dict}
 
To get length
    ${length}=  Get Length  Utthunga Technologies!
    Log to console  ${length}
    Should Be Equal As Integers  ${length}  22
 
