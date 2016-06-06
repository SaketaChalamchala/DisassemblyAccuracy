_SHA256_Core_Init proc near             
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax],', '6A09E667h']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+4],', '0BB67AE85h']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+8],', '3C6EF372h']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax+0Ch],', '0A54FF53Ah']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+10h],', '510E527Fh']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+14h],', '9B05688Ch']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax+18h],', '1F83D9ABh']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+1Ch],', '5BE0CD19h']
pop ['ebp']
retn
endp
_SHA256_Block   proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '178h']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_178]']
mov ['ecx,', '5Eh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_170],', '0']
jmp ['short', 'loc_20E']
mov ['eax,', '[ebp+var_170]']
add ['eax,', '1']
mov ['[ebp+var_170],', 'eax']
cmp ['[ebp+var_170],', '10h']
jge ['short', 'loc_232']
mov ['ecx,', '[ebp+var_170]']
mov ['edx,', '[ebp+var_170]']
mov ['eax,', '[ebp+arg_4]']
mov ['edx,', '[eax+edx*4]']
mov ['[ebp+ecx*4+var_148],', 'edx']
jmp ['short', 'loc_1FF']
mov ['[ebp+var_170],', '10h']
jmp ['short', 'loc_24D']
mov ['eax,', '[ebp+var_170]']
add ['eax,', '1']
mov ['[ebp+var_170],', 'eax']
cmp ['[ebp+var_170],', '40h']
jge ['loc_338']
mov ['ecx,', '[ebp+var_170]']
mov ['edx,', '[ebp+ecx*4+var_150]']
shl ['edx,', '0Fh']
mov ['eax,', '[ebp+var_170]']
mov ['ecx,', '[ebp+eax*4+var_150]']
shr ['ecx,', '11h']
or ['edx,', 'ecx']
mov ['eax,', '[ebp+var_170]']
mov ['ecx,', '[ebp+eax*4+var_150]']
shl ['ecx,', '0Dh']
mov ['eax,', '[ebp+var_170]']
mov ['eax,', '[ebp+eax*4+var_150]']
shr ['eax,', '13h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_170]']
mov ['eax,', '[ebp+ecx*4+var_150]']
shr ['eax,', '0Ah']
xor ['edx,', 'eax']
mov ['ecx,', '[ebp+var_170]']
add ['edx,', '[ebp+ecx*4+var_164]']
mov ['eax,', '[ebp+var_170]']
mov ['ecx,', '[ebp+eax*4+var_184]']
shl ['ecx,', '19h']
mov ['eax,', '[ebp+var_170]']
mov ['eax,', '[ebp+eax*4+var_184]']
shr ['eax,', '7']
or ['ecx,', 'eax']
mov ['eax,', '[ebp+var_170]']
mov ['eax,', '[ebp+eax*4+var_184]']
shl ['eax,', '0Eh']
mov ['esi,', '[ebp+var_170]']
mov ['esi,', '[ebp+esi*4+var_184]']
shr ['esi,', '12h']
or ['eax,', 'esi']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_170]']
mov ['eax,', '[ebp+eax*4+var_184]']
shr ['eax,', '3']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_170]']
add ['edx,', '[ebp+ecx*4+var_188]']
mov ['eax,', '[ebp+var_170]']
mov ['[ebp+eax*4+var_148],', 'edx']
jmp ['loc_23E']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx]']
mov ['[ebp+var_150],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+var_154],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+8]']
mov ['[ebp+var_158],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+0Ch]']
mov ['[ebp+var_15C],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+10h]']
mov ['[ebp+var_160],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+14h]']
mov ['[ebp+var_164],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+18h]']
mov ['[ebp+var_168],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+1Ch]']
mov ['[ebp+var_16C],', 'ecx']
mov ['[ebp+var_170],', '0']
jmp ['short', 'loc_3B2']
mov ['edx,', '[ebp+var_170]']
add ['edx,', '8']
mov ['[ebp+var_170],', 'edx']
cmp ['[ebp+var_170],', '40h']
jge ['loc_C84']
mov ['eax,', '[ebp+var_160]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_160]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_160]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_160]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_160]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_160]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_16C]']
mov ['edx,', '[ebp+var_160]']
and ['edx,', '[ebp+var_164]']
mov ['ecx,', '[ebp+var_160]']
not ['ecx']
and ['ecx,', '[ebp+var_168]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:?k@?1??SHA256_Block@@9@9[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_148]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_150]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_150]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_150]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_150]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_150]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_150]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_150]']
and ['ecx,', '[ebp+var_154]']
mov ['eax,', '[ebp+var_150]']
and ['eax,', '[ebp+var_158]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_154]']
and ['eax,', '[ebp+var_158]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_15C]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_15C],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_16C],', 'edx']
mov ['eax,', '[ebp+var_15C]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_15C]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_15C]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_15C]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_15C]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_15C]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_168]']
mov ['edx,', '[ebp+var_15C]']
and ['edx,', '[ebp+var_160]']
mov ['ecx,', '[ebp+var_15C]']
not ['ecx']
and ['ecx,', '[ebp+var_164]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_2C[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_144]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_16C]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_16C]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_16C]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_16C]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_16C]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_16C]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_16C]']
and ['ecx,', '[ebp+var_150]']
mov ['eax,', '[ebp+var_16C]']
and ['eax,', '[ebp+var_154]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_150]']
and ['eax,', '[ebp+var_154]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_158]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_158],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_168],', 'edx']
mov ['eax,', '[ebp+var_158]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_158]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_158]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_158]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_158]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_158]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_164]']
mov ['edx,', '[ebp+var_158]']
and ['edx,', '[ebp+var_15C]']
mov ['ecx,', '[ebp+var_158]']
not ['ecx']
and ['ecx,', '[ebp+var_160]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_30[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_140]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_168]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_168]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_168]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_168]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_168]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_168]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_168]']
and ['ecx,', '[ebp+var_16C]']
mov ['eax,', '[ebp+var_168]']
and ['eax,', '[ebp+var_150]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_16C]']
and ['eax,', '[ebp+var_150]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_154]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_154],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_164],', 'edx']
mov ['eax,', '[ebp+var_154]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_154]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_154]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_154]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_154]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_154]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_160]']
mov ['edx,', '[ebp+var_154]']
and ['edx,', '[ebp+var_158]']
mov ['ecx,', '[ebp+var_154]']
not ['ecx']
and ['ecx,', '[ebp+var_15C]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_34[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_13C]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_164]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_164]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_164]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_164]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_164]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_164]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_164]']
and ['ecx,', '[ebp+var_168]']
mov ['eax,', '[ebp+var_164]']
and ['eax,', '[ebp+var_16C]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_168]']
and ['eax,', '[ebp+var_16C]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_150]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_150],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_160],', 'edx']
mov ['eax,', '[ebp+var_150]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_150]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_150]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_150]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_150]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_150]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_15C]']
mov ['edx,', '[ebp+var_150]']
and ['edx,', '[ebp+var_154]']
mov ['ecx,', '[ebp+var_150]']
not ['ecx']
and ['ecx,', '[ebp+var_158]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_38[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_138]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_160]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_160]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_160]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_160]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_160]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_160]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_160]']
and ['ecx,', '[ebp+var_164]']
mov ['eax,', '[ebp+var_160]']
and ['eax,', '[ebp+var_168]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_164]']
and ['eax,', '[ebp+var_168]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_16C]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_16C],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_15C],', 'edx']
mov ['eax,', '[ebp+var_16C]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_16C]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_16C]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_16C]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_16C]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_16C]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_158]']
mov ['edx,', '[ebp+var_16C]']
and ['edx,', '[ebp+var_150]']
mov ['ecx,', '[ebp+var_16C]']
not ['ecx']
and ['ecx,', '[ebp+var_154]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_3C[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_134]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_15C]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_15C]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_15C]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_15C]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_15C]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_15C]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_15C]']
and ['ecx,', '[ebp+var_160]']
mov ['eax,', '[ebp+var_15C]']
and ['eax,', '[ebp+var_164]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_160]']
and ['eax,', '[ebp+var_164]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_168]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_168],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_158],', 'edx']
mov ['eax,', '[ebp+var_168]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_168]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_168]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_168]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_168]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_168]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_154]']
mov ['edx,', '[ebp+var_168]']
and ['edx,', '[ebp+var_16C]']
mov ['ecx,', '[ebp+var_168]']
not ['ecx']
and ['ecx,', '[ebp+var_150]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_40[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_130]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_158]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_158]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_158]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_158]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_158]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_158]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_158]']
and ['ecx,', '[ebp+var_15C]']
mov ['eax,', '[ebp+var_158]']
and ['eax,', '[ebp+var_160]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_15C]']
and ['eax,', '[ebp+var_160]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_164]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_164],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_154],', 'edx']
mov ['eax,', '[ebp+var_164]']
shl ['eax,', '1Ah']
mov ['ecx,', '[ebp+var_164]']
shr ['ecx,', '6']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_164]']
shl ['edx,', '15h']
mov ['ecx,', '[ebp+var_164]']
shr ['ecx,', '0Bh']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
mov ['edx,', '[ebp+var_164]']
shl ['edx,', '7']
mov ['ecx,', '[ebp+var_164]']
shr ['ecx,', '19h']
or ['edx,', 'ecx']
xor ['eax,', 'edx']
add ['eax,', '[ebp+var_150]']
mov ['edx,', '[ebp+var_164]']
and ['edx,', '[ebp+var_168]']
mov ['ecx,', '[ebp+var_164]']
not ['ecx']
and ['ecx,', '[ebp+var_16C]']
xor ['edx,', 'ecx']
add ['eax,', 'edx']
mov ['edx,', '[ebp+var_170]']
add ['eax,', 'ds:dword_44[edx*4]']
mov ['ecx,', '[ebp+var_170]']
add ['eax,', '[ebp+ecx*4+var_12C]']
mov ['[ebp+var_174],', 'eax']
mov ['edx,', '[ebp+var_154]']
shl ['edx,', '1Eh']
mov ['eax,', '[ebp+var_154]']
shr ['eax,', '2']
or ['edx,', 'eax']
mov ['ecx,', '[ebp+var_154]']
shl ['ecx,', '13h']
mov ['eax,', '[ebp+var_154]']
shr ['eax,', '0Dh']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_154]']
shl ['ecx,', '0Ah']
mov ['eax,', '[ebp+var_154]']
shr ['eax,', '16h']
or ['ecx,', 'eax']
xor ['edx,', 'ecx']
mov ['ecx,', '[ebp+var_154]']
and ['ecx,', '[ebp+var_158]']
mov ['eax,', '[ebp+var_154]']
and ['eax,', '[ebp+var_15C]']
xor ['ecx,', 'eax']
mov ['eax,', '[ebp+var_158]']
and ['eax,', '[ebp+var_15C]']
xor ['ecx,', 'eax']
add ['edx,', 'ecx']
mov ['[ebp+var_178],', 'edx']
mov ['ecx,', '[ebp+var_160]']
add ['ecx,', '[ebp+var_174]']
mov ['[ebp+var_160],', 'ecx']
mov ['edx,', '[ebp+var_174]']
add ['edx,', '[ebp+var_178]']
mov ['[ebp+var_150],', 'edx']
jmp ['loc_3A3']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
add ['ecx,', '[ebp+var_150]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
add ['ecx,', '[ebp+var_154]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+8]']
add ['ecx,', '[ebp+var_158]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+0Ch]']
add ['ecx,', '[ebp+var_15C]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+0Ch],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+10h]']
add ['ecx,', '[ebp+var_160]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+10h],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+14h]']
add ['ecx,', '[ebp+var_164]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+14h],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+18h]']
add ['ecx,', '[ebp+var_168]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+18h],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+1Ch]']
add ['ecx,', '[ebp+var_16C]']
mov ['edx,', '[ebp+arg_0]']
mov ['[edx+1Ch],', 'ecx']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN14']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_SHA256_Init    proc near               
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_SHA256_Core_Init']
add ['esp,', '4']
mov ['ecx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[ecx+60h],', '0']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+68h],', '0']
mov ['eax,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[eax+64h],', '0']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_SHA256_Bytes   proc near               
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
mov ['[ebp+Src],', 'eax']
mov ['ecx,', '[ebp+Size]']
mov ['[ebp+var_54],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+68h]']
add ['eax,', '[ebp+var_54]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[ecx+68h],', 'eax']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+68h]']
cmp ['eax,', '[ebp+var_54]']
sbb ['ecx,', 'ecx']
neg ['ecx']
mov ['edx,', '[ebp+arg_0]']
add ['ecx,', '[edx+64h]']
mov ['eax,', '[ebp+arg_0]']
mov ['[eax+64h],', 'ecx']
mov ['ecx,', '[ebp+arg_0]']
cmp ['dword', 'ptr', '[ecx+60h],', '0']
jz ['short', 'loc_E29']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+60h]']
add ['eax,', '[ebp+Size]']
cmp ['eax,', '40h']
jge ['short', 'loc_E29']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+Src]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+60h]']
mov ['edx,', '[ebp+arg_0]']
lea ['eax,', '[edx+ecx+20h]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+60h]']
add ['edx,', '[ebp+Size]']
mov ['eax,', '[ebp+arg_0]']
mov ['[eax+60h],', 'edx']
jmp ['loc_F20']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+60h]']
add ['edx,', '[ebp+Size]']
cmp ['edx,', '40h']
jl ['loc_F00']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '40h']
sub ['ecx,', '[eax+60h]']
push ['ecx']
mov ['edx,', '[ebp+Src]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+60h]']
mov ['edx,', '[ebp+arg_0]']
lea ['eax,', '[edx+ecx+20h]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '40h']
sub ['edx,', '[ecx+60h]']
add ['edx,', '[ebp+Src]']
mov ['[ebp+Src],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '40h']
sub ['ecx,', '[eax+60h]']
mov ['edx,', '[ebp+Size]']
sub ['edx,', 'ecx']
mov ['[ebp+Size],', 'edx']
mov ['[ebp+var_58],', '0']
jmp ['short', 'loc_E97']
mov ['eax,', '[ebp+var_58]']
add ['eax,', '1']
mov ['[ebp+var_58],', 'eax']
cmp ['[ebp+var_58],', '10h']
jge ['short', 'loc_EE1']
mov ['ecx,', '[ebp+var_58]']
mov ['edx,', '[ebp+arg_0]']
movzx ['eax,', 'byte', 'ptr', '[edx+ecx*4+20h]']
shl ['eax,', '18h']
mov ['ecx,', '[ebp+var_58]']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx*4+21h]']
shl ['ecx,', '10h']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_58]']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+edx*4+22h]']
shl ['edx,', '8']
or ['eax,', 'edx']
mov ['ecx,', '[ebp+var_58]']
mov ['edx,', '[ebp+arg_0]']
movzx ['ecx,', 'byte', 'ptr', '[edx+ecx*4+23h]']
or ['eax,', 'ecx']
mov ['edx,', '[ebp+var_58]']
mov ['[ebp+edx*4+var_4C],', 'eax']
jmp ['short', 'loc_E8E']
lea ['eax,', '[ebp+var_4C]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_SHA256_Block']
add ['esp,', '8']
mov ['edx,', '[ebp+arg_0]']
mov ['dword', 'ptr', '[edx+60h],', '0']
jmp ['loc_E29']
mov ['eax,', '[ebp+Size]']
push ['eax']
mov ['ecx,', '[ebp+Src]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '20h']
push ['edx']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+Size]']
mov ['[eax+60h],', 'ecx']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN12_0']
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
_SHA256_Final   proc near               
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
cmp ['dword', 'ptr', '[eax+60h],', '38h']
jl ['short', 'loc_FA5']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '78h']
sub ['edx,', '[ecx+60h]']
mov ['[ebp+Size],', 'edx']
jmp ['short', 'loc_FB3']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '38h']
sub ['ecx,', '[eax+60h]']
mov ['[ebp+Size],', 'ecx']
mov ['edx,', '[ebp+arg_0]']
mov ['eax,', '[edx+64h]']
shl ['eax,', '3']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+68h]']
shr ['edx,', '1Dh']
or ['eax,', 'edx']
mov ['[ebp+var_58],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+68h]']
shl ['ecx,', '3']
mov ['[ebp+var_5C],', 'ecx']
mov ['edx,', '[ebp+Size]']
push ['edx']
push ['0']
lea ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memset']
add ['esp,', '0Ch']
mov ['[ebp+Dst],', '80h']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
lea ['edx,', '[ebp+Dst]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+var_58]']
shr ['ecx,', '18h']
and ['ecx,', '0FFh']
mov ['[ebp+Dst],', 'cl']
mov ['edx,', '[ebp+var_58]']
shr ['edx,', '10h']
and ['edx,', '0FFh']
mov ['[ebp+var_4F],', 'dl']
mov ['eax,', '[ebp+var_58]']
shr ['eax,', '8']
and ['eax,', '0FFh']
mov ['[ebp+var_4E],', 'al']
mov ['ecx,', '[ebp+var_58]']
and ['ecx,', '0FFh']
mov ['[ebp+var_4D],', 'cl']
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
lea ['eax,', '[ebp+Dst]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_1094']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '1']
mov ['[ebp+var_8],', 'edx']
cmp ['[ebp+var_8],', '8']
jge ['short', 'loc_1107']
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
jmp ['short', 'loc_108B']
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
_SHA256_Simple  proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '78h']
push ['edi']
lea ['edi,', '[ebp+var_78]']
mov ['ecx,', '1Eh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_74]']
push ['eax']
call ['_SHA256_Init']
add ['esp,', '4']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
lea ['eax,', '[ebp+var_74]']
push ['eax']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
lea ['edx,', '[ebp+var_74]']
push ['edx']
call ['_SHA256_Final']
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
add ['esp,', '78h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha256_init    proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
push ['6Ch']
push ['1']
call ['_safemalloc']
add ['esp,', '8']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+var_4]']
push ['eax']
call ['_SHA256_Init']
add ['esp,', '4']
mov ['eax,', '[ebp+var_4]']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha256_bytes   proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+var_4]']
push ['eax']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha256_final   proc near               
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
call ['_SHA256_Final']
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
_sha256_make_context proc near          
push ['ebp']
mov ['ebp,', 'esp']
push ['6Ch']
push ['3']
call ['_safemalloc']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha256_free_context proc near          
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
_sha256_key     proc near               
push ['ebp']
mov ['ebp,', 'esp']
push ['20h']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha256_key_internal']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha256_key_internal proc near          
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
lea ['ecx,', '[ebp+Dst]']
push ['ecx']
call ['_memset']
add ['esp,', '0Ch']
mov ['[ebp+var_54],', '0']
jmp ['short', 'loc_1354']
mov ['edx,', '[ebp+var_54]']
add ['edx,', '1']
mov ['[ebp+var_54],', 'edx']
mov ['eax,', '[ebp+var_54]']
cmp ['eax,', '[ebp+arg_8]']
jge ['short', 'loc_137E']
cmp ['[ebp+var_54],', '40h']
jge ['short', 'loc_137E']
mov ['ecx,', '[ebp+arg_4]']
add ['ecx,', '[ebp+var_54]']
movzx ['edx,', 'byte', 'ptr', '[ecx]']
mov ['eax,', '[ebp+var_54]']
movzx ['ecx,', '[ebp+eax+Dst]']
xor ['ecx,', 'edx']
mov ['edx,', '[ebp+var_54]']
mov ['[ebp+edx+Dst],', 'cl']
jmp ['short', 'loc_134B']
mov ['eax,', '[ebp+var_8]']
push ['eax']
call ['_SHA256_Init']
add ['esp,', '4']
push ['40h']
lea ['ecx,', '[ebp+Dst]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
push ['40h']
push ['5Ch']
lea ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memset']
add ['esp,', '0Ch']
mov ['[ebp+var_54],', '0']
jmp ['short', 'loc_13BE']
mov ['ecx,', '[ebp+var_54]']
add ['ecx,', '1']
mov ['[ebp+var_54],', 'ecx']
mov ['edx,', '[ebp+var_54]']
cmp ['edx,', '[ebp+arg_8]']
jge ['short', 'loc_13E8']
cmp ['[ebp+var_54],', '40h']
jge ['short', 'loc_13E8']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '[ebp+var_54]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['edx,', '[ebp+var_54]']
movzx ['eax,', '[ebp+edx+Dst]']
xor ['eax,', 'ecx']
mov ['ecx,', '[ebp+var_54]']
mov ['[ebp+ecx+Dst],', 'al']
jmp ['short', 'loc_13B5']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '6Ch']
push ['edx']
call ['_SHA256_Init']
add ['esp,', '4']
push ['40h']
lea ['eax,', '[ebp+Dst]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
add ['ecx,', '6Ch']
push ['ecx']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
push ['40h']
lea ['edx,', '[ebp+Dst]']
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
_hmacsha256_start proc near             
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
add ['edi,', '0D8h']
mov ['ecx,', '1Bh']
rep ['movsd']
pop ['edi']
pop ['esi']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha256_bytes proc near             
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_4],', 'eax']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+var_4]']
add ['eax,', '0D8h']
push ['eax']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_hmacsha256_genresult proc near         
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0A4h']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_A4]']
mov ['ecx,', '29h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+var_8],', 'eax']
mov ['esi,', '[ebp+var_8]']
add ['esi,', '0D8h']
mov ['ecx,', '1Bh']
lea ['edi,', '[ebp+var_78]']
rep ['movsd']
lea ['ecx,', '[ebp+var_A0]']
push ['ecx']
lea ['edx,', '[ebp+var_78]']
push ['edx']
call ['_SHA256_Final']
add ['esp,', '8']
mov ['esi,', '[ebp+var_8]']
add ['esi,', '6Ch']
mov ['ecx,', '1Bh']
lea ['edi,', '[ebp+var_78]']
rep ['movsd']
push ['20h']
lea ['eax,', '[ebp+var_A0]']
push ['eax']
lea ['ecx,', '[ebp+var_78]']
push ['ecx']
call ['_SHA256_Bytes']
add ['esp,', '0Ch']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
lea ['eax,', '[ebp+var_78]']
push ['eax']
call ['_SHA256_Final']
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
add ['esp,', '0A4h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha256_generate proc near              
push ['ebp']
mov ['ebp,', 'esp']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '[ebp+Size]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+Size]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha256_do_hmac']
add ['esp,', '14h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn
endp
_sha256_do_hmac proc near               
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
call ['_hmacsha256_start']
add ['esp,', '4']
push ['4']
lea ['edx,', '[ebp+var_8]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_hmacsha256_bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_hmacsha256_bytes']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+arg_10]']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
call ['_hmacsha256_genresult']
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
_hmacsha256_verresult proc near         
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '2Ch']
push ['edi']
lea ['edi,', '[ebp+var_2C]']
mov ['ecx,', '0Bh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+Buf1]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_hmacsha256_genresult']
add ['esp,', '8']
push ['20h']
mov ['edx,', '[ebp+Buf2]']
push ['edx']
lea ['eax,', '[ebp+Buf1]']
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
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '2Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_sha256_verify  proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '2Ch']
push ['edi']
lea ['edi,', '[ebp+var_2C]']
mov ['ecx,', '0Bh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+Buf1]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', '[ebp+Size]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['_sha256_do_hmac']
add ['esp,', '14h']
push ['20h']
mov ['edx,', '[ebp+arg_4]']
add ['edx,', '[ebp+Size]']
push ['edx']
lea ['eax,', '[ebp+Buf1]']
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
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '2Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp