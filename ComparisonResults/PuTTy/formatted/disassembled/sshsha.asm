_SHATransform   proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '178h']
push ['edi']
lea ['edi,', '[ebp+var_178]']
mov ['ecx,', '5Eh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_164],', '0']
jmp ['short', 'loc_1A9']
mov ['eax,', '[ebp+var_164]']
add ['eax,', '1']
mov ['[ebp+var_164],', 'eax']
cmp ['[ebp+var_164],', '10h']
jge ['short', 'loc_1CD']
mov ['ecx,', '[ebp+var_164]']
mov ['edx,', '[ebp+var_164]']
mov ['eax,', '[ebp+arg_4]']
mov ['edx,', '[eax+edx*4]']
mov ['[ebp+ecx*4+var_148],', 'edx']
jmp ['short', 'loc_19A']
mov ['[ebp+var_164],', '10h']
jmp ['short', 'loc_1E8']
mov ['eax,', '[ebp+var_164]']
add ['eax,', '1']
mov ['[ebp+var_164],', 'eax']
cmp ['[ebp+var_164],', '50h']
jge ['short', 'loc_24D']
mov ['ecx,', '[ebp+var_164]']
mov ['edx,', '[ebp+var_164]']
mov ['eax,', '[ebp+ecx*4+var_154]']
xor ['eax,', '[ebp+edx*4+var_168]']
mov ['ecx,', '[ebp+var_164]']
xor ['eax,', '[ebp+ecx*4+var_180]']
mov ['edx,', '[ebp+var_164]']
xor ['eax,', '[ebp+edx*4+var_188]']
mov ['[ebp+var_168],', 'eax']
mov ['eax,', '[ebp+var_168]']
shl ['eax,', '1']
mov ['ecx,', '[ebp+var_168]']
shr ['ecx,', '1Fh']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_164]']
mov ['[ebp+edx*4+var_148],', 'eax']
jmp ['short', 'loc_1D9']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
mov ['[ebp+var_150],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+4]']
mov ['[ebp+var_154],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+8]']
mov ['[ebp+var_158],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+0Ch]']
mov ['[ebp+var_15C],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+10h]']
mov ['[ebp+var_160],', 'eax']
mov ['[ebp+var_164],', '0']
jmp ['short', 'loc_2A3']
mov ['ecx,', '[ebp+var_164]']
add ['ecx,', '1']
mov ['[ebp+var_164],', 'ecx']
cmp ['[ebp+var_164],', '14h']
jge ['loc_351']
mov ['edx,', '[ebp+var_150]']
shl ['edx,', '5']
mov ['eax,', '[ebp+var_150]']
shr ['eax,', '1Bh']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_154]']
and ['ecx,', '[ebp+var_158]']
mov ['eax,', '[ebp+var_154]']
not ['eax']
and ['eax,', '[ebp+var_15C]']
or ['ecx,', 'eax']
add ['edx,', '[ebp+var_160]']
add ['ecx,', 'edx']
mov ['edx,', '[ebp+var_164]']
mov ['eax,', '[ebp+edx*4+var_148]']
lea ['ecx,', '[ecx+eax+5A827999h]']
mov ['[ebp+var_16C],', 'ecx']
mov ['edx,', '[ebp+var_15C]']
mov ['[ebp+var_160],', 'edx']
mov ['eax,', '[ebp+var_158]']
mov ['[ebp+var_15C],', 'eax']
mov ['ecx,', '[ebp+var_154]']
shl ['ecx,', '1Eh']
mov ['edx,', '[ebp+var_154]']
shr ['edx,', '2']
or ['ecx,', 'edx']
mov ['[ebp+var_158],', 'ecx']
mov ['eax,', '[ebp+var_150]']
mov ['[ebp+var_154],', 'eax']
mov ['ecx,', '[ebp+var_16C]']
mov ['[ebp+var_150],', 'ecx']
jmp ['loc_294']
mov ['[ebp+var_164],', '14h']
jmp ['short', 'loc_36C']
mov ['edx,', '[ebp+var_164]']
add ['edx,', '1']
mov ['[ebp+var_164],', 'edx']
cmp ['[ebp+var_164],', '28h']
jge ['loc_410']
mov ['eax,', '[ebp+var_150]']
shl ['eax,', '5']
mov ['ecx,', '[ebp+var_150]']
shr ['ecx,', '1Bh']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_154]']
xor ['edx,', '[ebp+var_158]']
xor ['edx,', '[ebp+var_15C]']
add ['eax,', '[ebp+var_160]']
add ['edx,', 'eax']
mov ['eax,', '[ebp+var_164]']
mov ['ecx,', '[ebp+eax*4+var_148]']
lea ['edx,', '[edx+ecx+6ED9EBA1h]']
mov ['[ebp+var_170],', 'edx']
mov ['eax,', '[ebp+var_15C]']
mov ['[ebp+var_160],', 'eax']
mov ['ecx,', '[ebp+var_158]']
mov ['[ebp+var_15C],', 'ecx']
mov ['edx,', '[ebp+var_154]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_154]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['[ebp+var_158],', 'edx']
mov ['ecx,', '[ebp+var_150]']
mov ['[ebp+var_154],', 'ecx']
mov ['edx,', '[ebp+var_170]']
mov ['[ebp+var_150],', 'edx']
jmp ['loc_35D']
mov ['[ebp+var_164],', '28h']
jmp ['short', 'loc_42B']
mov ['eax,', '[ebp+var_164]']
add ['eax,', '1']
mov ['[ebp+var_164],', 'eax']
cmp ['[ebp+var_164],', '3Ch']
jge ['loc_4E5']
mov ['ecx,', '[ebp+var_150]']
shl ['ecx,', '5']
mov ['edx,', '[ebp+var_150]']
shr ['edx,', '1Bh']
or ['ecx,', 'edx']
mov ['eax,', '[ebp+var_154]']
and ['eax,', '[ebp+var_158]']
mov ['edx,', '[ebp+var_154]']
and ['edx,', '[ebp+var_15C]']
or ['eax,', 'edx']
mov ['edx,', '[ebp+var_158]']
and ['edx,', '[ebp+var_15C]']
or ['eax,', 'edx']
add ['ecx,', '[ebp+var_160]']
add ['eax,', 'ecx']
mov ['ecx,', '[ebp+var_164]']
mov ['edx,', '[ebp+ecx*4+var_148]']
lea ['eax,', '[eax+edx-70E44324h]']
mov ['[ebp+var_174],', 'eax']
mov ['ecx,', '[ebp+var_15C]']
mov ['[ebp+var_160],', 'ecx']
mov ['edx,', '[ebp+var_158]']
mov ['[ebp+var_15C],', 'edx']
mov ['eax,', '[ebp+var_154]']
shl ['eax,', '1Eh']
mov ['ecx,', '[ebp+var_154]']
shr ['ecx,', '2']
or ['eax,', 'ecx']
mov ['[ebp+var_158],', 'eax']
mov ['edx,', '[ebp+var_150]']
mov ['[ebp+var_154],', 'edx']
mov ['eax,', '[ebp+var_174]']
mov ['[ebp+var_150],', 'eax']
jmp ['loc_41C']
mov ['[ebp+var_164],', '3Ch']
jmp ['short', 'loc_500']
mov ['ecx,', '[ebp+var_164]']
add ['ecx,', '1']
mov ['[ebp+var_164],', 'ecx']
cmp ['[ebp+var_164],', '50h']
jge ['loc_5A4']
mov ['edx,', '[ebp+var_150]']
shl ['edx,', '5']
mov ['eax,', '[ebp+var_150]']
shr ['eax,', '1Bh']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_154]']
xor ['ecx,', '[ebp+var_158]']
xor ['ecx,', '[ebp+var_15C]']
add ['edx,', '[ebp+var_160]']
add ['ecx,', 'edx']
mov ['edx,', '[ebp+var_164]']
mov ['eax,', '[ebp+edx*4+var_148]']
lea ['ecx,', '[ecx+eax-359D3E2Ah]']
mov ['[ebp+var_178],', 'ecx']
mov ['edx,', '[ebp+var_15C]']
mov ['[ebp+var_160],', 'edx']
mov ['eax,', '[ebp+var_158]']
mov ['[ebp+var_15C],', 'eax']
mov ['ecx,', '[ebp+var_154]']
shl ['ecx,', '1Eh']
mov ['edx,', '[ebp+var_154]']
shr ['edx,', '2']
or ['ecx,', 'edx']
mov ['[ebp+var_158],', 'ecx']
mov ['eax,', '[ebp+var_150]']
mov ['[ebp+var_154],', 'eax']
mov ['ecx,', '[ebp+var_178]']
mov ['[ebp+var_150],', 'ecx']
jmp ['loc_4F1']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx]']
add ['eax,', '[ebp+var_150]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx],', 'eax']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+4]']
add ['eax,', '[ebp+var_154]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx+4],', 'eax']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+8]']
add ['eax,', '[ebp+var_158]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx+8],', 'eax']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+0Ch]']
add ['eax,', '[ebp+var_15C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx+0Ch],', 'eax']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+10h]']
add ['eax,', '[ebp+var_160]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx+10h],', 'eax']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN23']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_SHA_Init       proc near               
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_SHA_Core_Init']
add ['esp,', '4']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+54h],', '0']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+5Ch],', '0']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax+58h],', '0']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_SHA_Core_Init  proc near               
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax],', '67452301h']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+4],', '0EFCDAB89h']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+8],', '98BADCFEh']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax+0Ch],', '10325476h']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+10h],', '0C3D2E1F0h']
pop ['ebp']
retn
endp
_SHA_Bytes      proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '58h']
push ['edi']
lea ['edi,', '[ebp+var_58]']
mov ['ecx,', '16h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+arg_8]']
mov ['[ebp+var_54],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+5Ch]']
add ['eax,', '[ebp+var_54]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx+5Ch],', 'eax']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+5Ch]']
cmp ['eax,', '[ebp+var_54]']
sbb ['ecx,', 'ecx']
neg ['ecx']
mov ['edx,', '[ebp+arg_0]']
add ['ecx,', '[edx+58h]']
mov ['eax,', '[ebp+arg_0]']
mov ['[eax+58h],', 'ecx']
mov ['ecx,', '[ebp+arg_0]']
cmp ['dword', 'ptr', '[ecx+54h],', '0']
jz ['short', 'loc_755']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+54h]']
add ['eax,', '[ebp+arg_8]']
cmp ['eax,', '40h']
jge ['short', 'loc_755']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+54h]']
mov ['edx,', '[ebp+arg_0]']
lea ['eax,', '[edx+ecx+14h]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+54h]']
add ['edx,', '[ebp+arg_8]']
mov ['eax,', '[ebp+arg_0]']
mov ['[eax+54h],', 'edx']
jmp ['loc_84C']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+54h]']
add ['edx,', '[ebp+arg_8]']
cmp ['edx,', '40h']
jl ['loc_82C']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '40h']
sub ['ecx,', '[eax+54h]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+54h]']
mov ['edx,', '[ebp+arg_0]']
lea ['eax,', '[edx+ecx+14h]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '40h']
sub ['edx,', '[ecx+54h]']
add ['edx,', '[ebp+var_8]']
mov ['[ebp+var_8],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '40h']
sub ['ecx,', '[eax+54h]']
mov ['edx,', '[ebp+arg_8]']
sub ['edx,', 'ecx']
mov ['[ebp+arg_8],', 'edx']
mov ['[ebp+var_58],', '0']
jmp ['short', 'loc_7C3']
mov ['eax,', '[ebp+var_58]']
add ['eax,', '1']
mov ['[ebp+var_58],', 'eax']
cmp ['[ebp+var_58],', '10h']
jge ['short', 'loc_80D']
mov ['ecx,', '[ebp+var_58]']
mov ['edx,', '[ebp+arg_0]']
movzx ['eax,', 'byte', 'ptr', '[edx+ecx*4+14h]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+var_58]']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx*4+15h]']
shl ['ecx,', '10h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_58]']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+edx*4+16h]']
shl ['edx,', '8']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+var_58]']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx*4+17h]']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_58]']
mov ['[ebp+edx*4+var_4C],', 'eax']
jmp ['short', 'loc_7BA']
lea ['eax,', '[ebp+var_4C]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_SHATransform']
add ['esp,', '8']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+54h],', '0']
jmp ['loc_755']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '14h']
push ['edx']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+arg_8]']
mov ['[eax+54h],', 'ecx']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN12']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '58h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_SHA_Final      proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '5Ch']
push ['edi']
lea ['edi,', '[ebp+var_5C]']
mov ['ecx,', '17h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_0]']
cmp ['dword', 'ptr', '[eax+54h],', '38h']
jl ['short', 'loc_8D1']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '78h']
sub ['edx,', '[ecx+54h]']
mov ['[ebp+var_C],', 'edx']
jmp ['short', 'loc_8DF']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '38h']
sub ['ecx,', '[eax+54h]']
mov ['[ebp+var_C],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+58h]']
shl ['eax,', '3']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+5Ch]']
shr ['edx,', '1Dh']
or ['eax,', 'edx']
mov ['[ebp+var_58],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+5Ch]']
shl ['ecx,', '3']
mov ['[ebp+var_5C],', 'ecx']
mov ['edx,', '[ebp+var_C]']
push ['edx']
push ['0']
lea ['eax,', '[ebp+var_50]']
push ['eax']
call ['_memset']
add ['esp,', '0Ch']
mov ['byte', 'ptr', '[ebp+var_50],', '80h']
mov ['ecx,', '[ebp+var_C]']
push ['ecx']
lea ['edx,', '[ebp+var_50]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+var_58]']
shr ['ecx,', '18h']
and ['ecx,', '0FFh']
mov ['byte', 'ptr', '[ebp+var_50],', 'cl']
mov ['edx,', '[ebp+var_58]']
shr ['edx,', '10h']
and ['edx,', '0FFh']
mov ['byte', 'ptr', '[ebp+var_50+1],', 'dl']
mov ['eax,', '[ebp+var_58]']
shr ['eax,', '8']
and ['eax,', '0FFh']
mov ['byte', 'ptr', '[ebp+var_50+2],', 'al']
mov ['ecx,', '[ebp+var_58]']
and ['ecx,', '0FFh']
mov ['byte', 'ptr', '[ebp+var_50+3],', 'cl']
mov ['edx,', '[ebp+var_5C]']
shr ['edx,', '18h']
and ['edx,', '0FFh']
mov ['[ebp+var_4C],', 'dl']
mov ['eax,', '[ebp+var_5C]']
shr ['eax,', '10h']
and ['eax,', '0FFh']
mov ['[ebp+var_4B],', 'al']
mov ['ecx,', '[ebp+var_5C]']
shr ['ecx,', '8']
and ['ecx,', '0FFh']
mov ['[ebp+var_4A],', 'cl']
mov ['edx,', '[ebp+var_5C]']
and ['edx,', '0FFh']
mov ['[ebp+var_49],', 'dl']
push ['8']
lea ['eax,', '[ebp+var_50]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_9C0']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '1']
mov ['[ebp+var_8],', 'edx']
cmp ['[ebp+var_8],', '5']
jge ['short', 'loc_A33']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+eax*4]']
shr ['edx,', '18h']
and ['edx,', '0FFh']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_4]']
mov ['[ecx+eax*4],', 'dl']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+edx*4]']
shr ['ecx,', '10h']
and ['ecx,', '0FFh']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ebp+arg_4]']
mov ['[eax+edx*4+1],', 'cl']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+ecx*4]']
shr ['eax,', '8']
and ['eax,', '0FFh']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ebp+arg_4]']
mov ['[edx+ecx*4+2],', 'al']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+eax*4]']
and ['edx,', '0FFh']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_4]']
mov ['[ecx+eax*4+3],', 'dl']
jmp ['short', 'loc_9B7']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN10_0']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '5Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_SHA_Simple     proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '6Ch']
push ['edi']
lea ['edi,', '[ebp+var_6C]']
mov ['ecx,', '1Bh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_68]']
push ['eax']
call ['_SHA_Init']
add ['esp,', '4']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
lea ['eax,', '[ebp+var_68]']
push ['eax']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
lea ['edx,', '[ebp+var_68]']
push ['edx']
call ['_SHA_Final']
add ['esp,', '8']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '6Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_init      proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
push ['60h']
push ['1']
call ['_safemalloc']
add ['esp,', '8']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+var_4]']
push ['eax']
call ['_SHA_Init']
add ['esp,', '4']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_bytes     proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+var_4]']
push ['eax']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_final     proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
mov ['edx,', '[ebp+var_4]']
push ['edx']
call ['_SHA_Final']
add ['esp,', '8']
mov ['eax,', '[ebp+var_4]']
push ['eax']
call ['_safefree']
add ['esp,', '4']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_make_context proc near            
push ['ebp']
mov ['ebp,', 'esp']
push ['60h']
push ['3']
call ['_safemalloc']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha1_free_context proc near            
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_safefree']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha1_key       proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['14h']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha1_key_internal']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha1_key_internal proc near            
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '54h']
push ['edi']
lea ['edi,', '[ebp+var_54]']
mov ['ecx,', '15h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_8],', 'eax']
push ['40h']
push ['36h']
lea ['ecx,', '[ebp+var_4C]']
push ['ecx']
call ['_memset']
add ['esp,', '0Ch']
mov ['[ebp+var_54],', '0']
jmp ['short', 'loc_C80']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+var_54]']
cmp ['eax,', '[ebp+arg_8]']
jge ['short', 'loc_CAA']
cmp ['[ebp+var_54],', '40h']
jge ['short', 'loc_CAA']
mov ['ecx,', '[ebp+arg_4]']
add ['ecx,', '[ebp+var_54]']
movzx ['edx,', 'byte', 'ptr', '[ecx]']
mov ['eax,', '[ebp+var_54]']
movzx ['ecx,', 'byte', 'ptr', '[ebp+eax+var_4C]']
xor ['ecx,', 'edx']
mov ['edx,', '[ebp+var_54]']
mov ['byte', 'ptr', '[ebp+edx+var_4C],', 'cl']
jmp ['short', 'loc_C77']
mov ['eax,', '[ebp+var_8]']
push ['eax']
call ['_SHA_Init']
add ['esp,', '4']
push ['40h']
lea ['ecx,', '[ebp+var_4C]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
push ['40h']
push ['5Ch']
lea ['eax,', '[ebp+var_4C]']
push ['eax']
call ['_memset']
add ['esp,', '0Ch']
mov ['[ebp+var_54],', '0']
jmp ['short', 'loc_CEA']
mov ['ecx,', '[ebp+var_54]']
add ['ecx,', '1']
mov ['[ebp+var_54],', 'ecx']
mov ['edx,', '[ebp+var_54]']
cmp ['edx,', '[ebp+arg_8]']
jge ['short', 'loc_D14']
cmp ['[ebp+var_54],', '40h']
jge ['short', 'loc_D14']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '[ebp+var_54]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['edx,', '[ebp+var_54]']
movzx ['eax,', 'byte', 'ptr', '[ebp+edx+var_4C]']
xor ['eax,', 'ecx']
mov ['ecx,', '[ebp+var_54]']
mov ['byte', 'ptr', '[ebp+ecx+var_4C],', 'al']
jmp ['short', 'loc_CE1']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '60h']
push ['edx']
call ['_SHA_Init']
add ['esp,', '4']
push ['40h']
lea ['eax,', '[ebp+var_4C]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
add ['ecx,', '60h']
push ['ecx']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
push ['40h']
lea ['edx,', '[ebp+var_4C]']
push ['edx']
call ['_smemclr']
add ['esp,', '8']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN11_0']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '54h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_key_buggy proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['10h']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha1_key_internal']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_hmacsha1_start proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
push ['edi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_4],', 'eax']
mov ['esi,', '[ebp+var_4]']
mov ['edi,', '[ebp+var_4]']
add ['edi,', '0C0h']
mov ['ecx,', '18h']
rep ['movsd']
pop ['edi']
pop ['esi']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha1_bytes proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+var_4]']
add ['eax,', '0C0h']
push ['eax']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha1_genresult proc near           
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8Ch']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_8C]']
mov ['ecx,', '23h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_8],', 'eax']
mov ['esi,', '[ebp+var_8]']
add ['esi,', '0C0h']
mov ['ecx,', '18h']
lea ['edi,', '[ebp+var_6C]']
rep ['movsd']
lea ['ecx,', '[ebp+var_88]']
push ['ecx']
lea ['edx,', '[ebp+var_6C]']
push ['edx']
call ['_SHA_Final']
add ['esp,', '8']
mov ['esi,', '[ebp+var_8]']
add ['esi,', '60h']
mov ['ecx,', '18h']
lea ['edi,', '[ebp+var_6C]']
rep ['movsd']
push ['14h']
lea ['eax,', '[ebp+var_88]']
push ['eax']
lea ['ecx,', '[ebp+var_6C]']
push ['ecx']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
lea ['eax,', '[ebp+var_6C]']
push ['eax']
call ['_SHA_Final']
add ['esp,', '8']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN6']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '8Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_generate  proc near               
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '[ebp+arg_8]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha1_do_hmac']
add ['esp,', '14h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha1_do_hmac   proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_C]']
shr ['eax,', '18h']
mov ['byte', 'ptr', '[ebp+var_8],', 'al']
mov ['ecx,', '[ebp+arg_C]']
shr ['ecx,', '10h']
mov ['byte', 'ptr', '[ebp+var_8+1],', 'cl']
mov ['edx,', '[ebp+arg_C]']
shr ['edx,', '8']
mov ['byte', 'ptr', '[ebp+var_8+2],', 'dl']
mov ['al,', 'byte', 'ptr', '[ebp+arg_C]']
mov ['byte', 'ptr', '[ebp+var_8+3],', 'al']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_hmacsha1_start']
add ['esp,', '4']
push ['4']
lea ['edx,', '[ebp+var_8]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_hmacsha1_bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_hmacsha1_bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_10]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
call ['_hmacsha1_genresult']
add ['esp,', '8']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_1']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha1_verresult proc near           
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_hmacsha1_genresult']
add ['esp,', '8']
push ['14h']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
call ['_memcmp']
add ['esp,', '0Ch']
neg ['eax']
sbb ['eax,', 'eax']
add ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_2']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_verify    proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha1_do_hmac']
add ['esp,', '14h']
push ['14h']
mov ['edx,', '[ebp+arg_4]']
add ['edx,', '[ebp+arg_8]']
push ['edx']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
call ['_memcmp']
add ['esp,', '0Ch']
neg ['eax']
sbb ['eax,', 'eax']
add ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_3']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha1_96_genresult proc near        
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_hmacsha1_genresult']
add ['esp,', '8']
push ['0Ch']
lea ['edx,', '[ebp+var_1C]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_4']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_96_generate proc near             
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha1_do_hmac']
add ['esp,', '14h']
push ['0Ch']
lea ['edx,', '[ebp+var_1C]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '[ebp+arg_8]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_5']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha1_96_verresult proc near        
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_hmacsha1_genresult']
add ['esp,', '8']
push ['0Ch']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
call ['_memcmp']
add ['esp,', '0Ch']
neg ['eax']
sbb ['eax,', 'eax']
add ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_6']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha1_96_verify proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha1_do_hmac']
add ['esp,', '14h']
push ['0Ch']
mov ['edx,', '[ebp+arg_4]']
add ['edx,', '[ebp+arg_8]']
push ['edx']
lea ['eax,', '[ebp+var_1C]']
push ['eax']
call ['_memcmp']
add ['esp,', '0Ch']
neg ['eax']
sbb ['eax,', 'eax']
add ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN5_7']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmac_sha1_simple proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0E8h']
push ['edi']
lea ['edi,', '[ebp+var_E8]']
mov ['ecx,', '3Ah']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
lea ['edx,', '[ebp+var_C8]']
push ['edx']
call ['_sha1_key_internal']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
lea ['edx,', '[ebp+var_C8]']
push ['edx']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
lea ['eax,', '[ebp+var_E4]']
push ['eax']
lea ['ecx,', '[ebp+var_C8]']
push ['ecx']
call ['_SHA_Final']
add ['esp,', '8']
push ['14h']
lea ['edx,', '[ebp+var_E4]']
push ['edx']
lea ['eax,', '[ebp+var_68]']
push ['eax']
call ['_SHA_Bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_10]']
push ['ecx']
lea ['edx,', '[ebp+var_68]']
push ['edx']
call ['_SHA_Final']
add ['esp,', '8']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN6_0']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '0E8h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp