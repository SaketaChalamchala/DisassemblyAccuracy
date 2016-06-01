_CheckFlag@4
original code :
push|mov|pushfd
|pop|mov|xor|push|popfd
|pushfd
|pop|xor|push|popfd
|and|mov|cmp|call|pop|ret|
disassembled code :
push|mov|pushf
|pop|mov|xor|push|popf
|pushf
|pop|xor|push|popf
|and|mov|cmp|call|pop|ret|

end _CheckFlag@4
