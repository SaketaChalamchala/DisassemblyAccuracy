endp
??2@YAPAXI@Z	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_8],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['byte', 'ptr', '[eax],', '5']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??3@YAXPAX@Z	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_8],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['byte', 'ptr', '[eax],', '5']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_u_strToPunycode_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '498h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_498]']
mov ['ecx,', '126h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
cmp ['[ebp+arg_14],', '0']
jz ['short', 'loc_1B7']
mov ['eax,', '[ebp+arg_14]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['?U_FAILURE@@YACW4UErrorCode@@@Z']
add ['esp,', '4']
movsx ['edx,', 'al']
test ['edx,', 'edx']
jz ['short', 'loc_1BE']
xor ['eax,', 'eax']
jmp ['loc_9C7']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_1D6']
cmp ['[ebp+arg_4],', '0FFFFFFFFh']
jl ['short', 'loc_1D6']
cmp ['[ebp+arg_8],', '0']
jnz ['short', 'loc_1E6']
cmp ['[ebp+arg_C],', '0']
jz ['short', 'loc_1E6']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_9C7']
mov ['[ebp+var_364],', '0']
mov ['eax,', '[ebp+var_364]']
mov ['[ebp+var_3B8],', 'eax']
cmp ['[ebp+arg_4],', '0FFFFFFFFh']
jnz ['loc_410']
mov ['[ebp+var_37C],', '0']
jmp ['short', 'loc_221']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
mov ['[ebp+var_37C],', 'eax']
mov ['eax,', '[ebp+var_37C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['dx,', '[ecx+eax*2]']
mov ['[ebp+var_3C4],', 'dx']
movzx ['eax,', '[ebp+var_3C4]']
test ['eax,', 'eax']
jnz ['short', 'loc_245']
jmp ['loc_40B']
cmp ['[ebp+var_3B8],', '0C8h']
jnz ['short', 'loc_261']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '8']
xor ['eax,', 'eax']
jmp ['loc_9C7']
movzx ['eax,', '[ebp+var_3C4]']
cmp ['eax,', '80h']
jge ['loc_2FE']
mov ['eax,', '[ebp+var_3B8]']
mov ['[ebp+eax*4+var_328],', '0']
mov ['ecx,', '[ebp+var_3B8]']
add ['ecx,', '1']
mov ['[ebp+var_3B8],', 'ecx']
mov ['eax,', '[ebp+var_364]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_2EA']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_2C9']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_37C]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
push ['ecx']
movzx ['edx,', 'byte', 'ptr', '[ebp+var_3C4]']
push ['edx']
call ['?asciiCaseMap@@YADDC@Z']
add ['esp,', '8']
mov ['byte', 'ptr', '[ebp+var_498+3],', 'al']
jmp ['short', 'loc_2D5']
mov ['al,', 'byte', 'ptr', '[ebp+var_3C4]']
mov ['byte', 'ptr', '[ebp+var_498+3],', 'al']
movsx ['cx,', 'byte', 'ptr', '[ebp+var_498+3]']
mov ['edx,', '[ebp+var_364]']
mov ['eax,', '[ebp+arg_8]']
mov ['[eax+edx*2],', 'cx']
mov ['eax,', '[ebp+var_364]']
add ['eax,', '1']
mov ['[ebp+var_364],', 'eax']
jmp ['loc_406']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_320']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_37C]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jz ['short', 'loc_320']
mov ['[ebp+var_498],', '1']
jmp ['short', 'loc_32A']
mov ['[ebp+var_498],', '0']
mov ['edx,', '[ebp+var_498]']
shl ['edx,', '1Fh']
mov ['[ebp+var_334],', 'edx']
movzx ['eax,', '[ebp+var_3C4]']
and ['eax,', '0FFFFF800h']
cmp ['eax,', '0D800h']
jz ['short', 'loc_364']
movzx ['eax,', '[ebp+var_3C4]']
or ['eax,', '[ebp+var_334]']
mov ['[ebp+var_334],', 'eax']
jmp ['loc_3E4']
movzx ['eax,', '[ebp+var_3C4]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0D800h']
jnz ['short', 'loc_3D4']
mov ['eax,', '[ebp+var_37C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['dx,', '[ecx+eax*2+2]']
mov ['[ebp+var_3D0],', 'dx']
movzx ['eax,', '[ebp+var_3D0]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0DC00h']
jnz ['short', 'loc_3D4']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
mov ['[ebp+var_37C],', 'eax']
movzx ['eax,', '[ebp+var_3C4]']
shl ['eax,', '0Ah']
movzx ['ecx,', '[ebp+var_3D0]']
lea ['edx,', '[eax+ecx-35FDC00h]']
or ['edx,', '[ebp+var_334]']
mov ['[ebp+var_334],', 'edx']
jmp ['short', 'loc_3E4']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ah']
xor ['eax,', 'eax']
jmp ['loc_9C7']
mov ['eax,', '[ebp+var_3B8]']
mov ['ecx,', '[ebp+var_334]']
mov ['[ebp+eax*4+var_328],', 'ecx']
mov ['edx,', '[ebp+var_3B8]']
add ['edx,', '1']
mov ['[ebp+var_3B8],', 'edx']
jmp ['loc_212']
jmp ['loc_622']
mov ['[ebp+var_37C],', '0']
jmp ['short', 'loc_42B']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
mov ['[ebp+var_37C],', 'eax']
mov ['eax,', '[ebp+var_37C]']
cmp ['eax,', '[ebp+arg_4]']
jge ['loc_622']
cmp ['[ebp+var_3B8],', '0C8h']
jnz ['short', 'loc_456']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '8']
xor ['eax,', 'eax']
jmp ['loc_9C7']
mov ['eax,', '[ebp+var_37C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['dx,', '[ecx+eax*2]']
mov ['[ebp+var_3C4],', 'dx']
movzx ['eax,', '[ebp+var_3C4]']
cmp ['eax,', '80h']
jge ['loc_507']
mov ['eax,', '[ebp+var_3B8]']
mov ['[ebp+eax*4+var_328],', '0']
mov ['ecx,', '[ebp+var_3B8]']
add ['ecx,', '1']
mov ['[ebp+var_3B8],', 'ecx']
mov ['eax,', '[ebp+var_364]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_4F3']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_4D2']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_37C]']
movzx ['ecx,', 'byte', 'ptr', '[eax]']
push ['ecx']
movzx ['edx,', 'byte', 'ptr', '[ebp+var_3C4]']
push ['edx']
call ['?asciiCaseMap@@YADDC@Z']
add ['esp,', '8']
mov ['byte', 'ptr', '[ebp+var_498+3],', 'al']
jmp ['short', 'loc_4DE']
mov ['al,', 'byte', 'ptr', '[ebp+var_3C4]']
mov ['byte', 'ptr', '[ebp+var_498+3],', 'al']
movsx ['cx,', 'byte', 'ptr', '[ebp+var_498+3]']
mov ['edx,', '[ebp+var_364]']
mov ['eax,', '[ebp+arg_8]']
mov ['[eax+edx*2],', 'cx']
mov ['eax,', '[ebp+var_364]']
add ['eax,', '1']
mov ['[ebp+var_364],', 'eax']
jmp ['loc_61D']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_529']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_37C]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jz ['short', 'loc_529']
mov ['[ebp+var_498],', '1']
jmp ['short', 'loc_533']
mov ['[ebp+var_498],', '0']
mov ['edx,', '[ebp+var_498]']
shl ['edx,', '1Fh']
mov ['[ebp+var_334],', 'edx']
movzx ['eax,', '[ebp+var_3C4]']
and ['eax,', '0FFFFF800h']
cmp ['eax,', '0D800h']
jz ['short', 'loc_56D']
movzx ['eax,', '[ebp+var_3C4]']
or ['eax,', '[ebp+var_334]']
mov ['[ebp+var_334],', 'eax']
jmp ['loc_5FB']
movzx ['eax,', '[ebp+var_3C4]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0D800h']
jnz ['short', 'loc_5EB']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
cmp ['eax,', '[ebp+arg_4]']
jge ['short', 'loc_5EB']
mov ['eax,', '[ebp+var_37C]']
mov ['ecx,', '[ebp+arg_0]']
mov ['dx,', '[ecx+eax*2+2]']
mov ['[ebp+var_3D0],', 'dx']
movzx ['eax,', '[ebp+var_3D0]']
and ['eax,', '0FFFFFC00h']
cmp ['eax,', '0DC00h']
jnz ['short', 'loc_5EB']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
mov ['[ebp+var_37C],', 'eax']
movzx ['eax,', '[ebp+var_3C4]']
shl ['eax,', '0Ah']
movzx ['ecx,', '[ebp+var_3D0]']
lea ['edx,', '[eax+ecx-35FDC00h]']
or ['edx,', '[ebp+var_334]']
mov ['[ebp+var_334],', 'edx']
jmp ['short', 'loc_5FB']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ah']
xor ['eax,', 'eax']
jmp ['loc_9C7']
mov ['eax,', '[ebp+var_3B8]']
mov ['ecx,', '[ebp+var_334]']
mov ['[ebp+eax*4+var_328],', 'ecx']
mov ['edx,', '[ebp+var_3B8]']
add ['edx,', '1']
mov ['[ebp+var_3B8],', 'edx']
jmp ['loc_41C']
mov ['eax,', '[ebp+var_364]']
mov ['[ebp+var_358],', 'eax']
cmp ['[ebp+var_358],', '0']
jle ['short', 'loc_663']
mov ['eax,', '[ebp+var_364]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_654']
mov ['eax,', '2Dh']
mov ['ecx,', '[ebp+var_364]']
mov ['edx,', '[ebp+arg_8]']
mov ['[edx+ecx*2],', 'ax']
mov ['eax,', '[ebp+var_364]']
add ['eax,', '1']
mov ['[ebp+var_364],', 'eax']
mov ['[ebp+var_334],', '80h']
mov ['[ebp+var_340],', '0']
mov ['[ebp+var_370],', '48h']
mov ['eax,', '[ebp+var_358]']
mov ['[ebp+var_34C],', 'eax']
mov ['eax,', '[ebp+var_34C]']
cmp ['eax,', '[ebp+var_3B8]']
jge ['loc_9AC']
mov ['[ebp+var_388],', '7FFFFFFFh']
mov ['[ebp+var_37C],', '0']
jmp ['short', 'loc_6C4']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
mov ['[ebp+var_37C],', 'eax']
mov ['eax,', '[ebp+var_37C]']
cmp ['eax,', '[ebp+var_3B8]']
jge ['short', 'loc_715']
mov ['eax,', '[ebp+var_37C]']
mov ['ecx,', '[ebp+eax*4+var_328]']
and ['ecx,', '7FFFFFFFh']
mov ['[ebp+var_394],', 'ecx']
mov ['eax,', '[ebp+var_334]']
cmp ['eax,', '[ebp+var_394]']
jg ['short', 'loc_713']
mov ['eax,', '[ebp+var_394]']
cmp ['eax,', '[ebp+var_388]']
jge ['short', 'loc_713']
mov ['eax,', '[ebp+var_394]']
mov ['[ebp+var_388],', 'eax']
jmp ['short', 'loc_6B5']
mov ['ecx,', '[ebp+var_388]']
sub ['ecx,', '[ebp+var_334]']
mov ['eax,', '7FFFFF37h']
sub ['eax,', '[ebp+var_340]']
mov ['esi,', '[ebp+var_34C]']
add ['esi,', '1']
cdq
idiv ['esi']
cmp ['ecx,', 'eax']
jle ['short', 'loc_74C']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '5']
xor ['eax,', 'eax']
jmp ['loc_9C7']
mov ['eax,', '[ebp+var_388]']
sub ['eax,', '[ebp+var_334]']
mov ['ecx,', '[ebp+var_34C]']
add ['ecx,', '1']
imul ['eax,', 'ecx']
add ['eax,', '[ebp+var_340]']
mov ['[ebp+var_340],', 'eax']
mov ['eax,', '[ebp+var_388]']
mov ['[ebp+var_334],', 'eax']
mov ['[ebp+var_37C],', '0']
jmp ['short', 'loc_797']
mov ['eax,', '[ebp+var_37C]']
add ['eax,', '1']
mov ['[ebp+var_37C],', 'eax']
mov ['eax,', '[ebp+var_37C]']
cmp ['eax,', '[ebp+var_3B8]']
jge ['loc_989']
mov ['eax,', '[ebp+var_37C]']
mov ['ecx,', '[ebp+eax*4+var_328]']
and ['ecx,', '7FFFFFFFh']
mov ['[ebp+var_394],', 'ecx']
mov ['eax,', '[ebp+var_394]']
cmp ['eax,', '[ebp+var_334]']
jge ['short', 'loc_7E4']
mov ['eax,', '[ebp+var_340]']
add ['eax,', '1']
mov ['[ebp+var_340],', 'eax']
jmp ['loc_984']
mov ['eax,', '[ebp+var_394]']
cmp ['eax,', '[ebp+var_334]']
jnz ['loc_984']
mov ['eax,', '[ebp+var_340]']
mov ['[ebp+var_394],', 'eax']
mov ['[ebp+var_3A0],', '24h']
jmp ['short', 'loc_81D']
mov ['eax,', '[ebp+var_3A0]']
add ['eax,', '24h']
mov ['[ebp+var_3A0],', 'eax']
mov ['eax,', '[ebp+var_3A0]']
sub ['eax,', '[ebp+var_370]']
mov ['[ebp+var_3AC],', 'eax']
cmp ['[ebp+var_3AC],', '1']
jge ['short', 'loc_844']
mov ['[ebp+var_3AC],', '1']
jmp ['short', 'loc_85F']
mov ['eax,', '[ebp+var_370]']
add ['eax,', '1Ah']
cmp ['[ebp+var_3A0],', 'eax']
jl ['short', 'loc_85F']
mov ['[ebp+var_3AC],', '1Ah']
mov ['eax,', '[ebp+var_394]']
cmp ['eax,', '[ebp+var_3AC]']
jge ['short', 'loc_86F']
jmp ['short', 'loc_8EA']
mov ['eax,', '[ebp+var_364]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_8B6']
push ['0']
mov ['eax,', '[ebp+var_394]']
sub ['eax,', '[ebp+var_3AC]']
mov ['ecx,', '24h']
sub ['ecx,', '[ebp+var_3AC]']
cdq
idiv ['ecx']
add ['edx,', '[ebp+var_3AC]']
push ['edx']
call ['?digitToBasic@@YADHC@Z']
add ['esp,', '8']
movsx ['dx,', 'al']
mov ['eax,', '[ebp+var_364]']
mov ['ecx,', '[ebp+arg_8]']
mov ['[ecx+eax*2],', 'dx']
mov ['eax,', '[ebp+var_364]']
add ['eax,', '1']
mov ['[ebp+var_364],', 'eax']
mov ['eax,', '[ebp+var_394]']
sub ['eax,', '[ebp+var_3AC]']
mov ['ecx,', '24h']
sub ['ecx,', '[ebp+var_3AC]']
cdq
idiv ['ecx']
mov ['[ebp+var_394],', 'eax']
jmp ['loc_80E']
mov ['eax,', '[ebp+var_364]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_92A']
mov ['eax,', '[ebp+var_37C]']
cmp ['[ebp+eax*4+var_328],', '0']
setl ['cl']
movzx ['edx,', 'cl']
push ['edx']
mov ['eax,', '[ebp+var_394]']
push ['eax']
call ['?digitToBasic@@YADHC@Z']
add ['esp,', '8']
movsx ['cx,', 'al']
mov ['edx,', '[ebp+var_364]']
mov ['eax,', '[ebp+arg_8]']
mov ['[eax+edx*2],', 'cx']
mov ['eax,', '[ebp+var_364]']
add ['eax,', '1']
mov ['[ebp+var_364],', 'eax']
mov ['eax,', '[ebp+var_34C]']
cmp ['eax,', '[ebp+var_358]']
setz ['cl']
movzx ['edx,', 'cl']
push ['edx']
mov ['eax,', '[ebp+var_34C]']
add ['eax,', '1']
push ['eax']
mov ['ecx,', '[ebp+var_340]']
push ['ecx']
call ['?adaptBias@@YAHHHC@Z']
add ['esp,', '0Ch']
mov ['[ebp+var_370],', 'eax']
mov ['[ebp+var_340],', '0']
mov ['eax,', '[ebp+var_34C]']
add ['eax,', '1']
mov ['[ebp+var_34C],', 'eax']
jmp ['loc_788']
mov ['eax,', '[ebp+var_340]']
add ['eax,', '1']
mov ['[ebp+var_340],', 'eax']
mov ['eax,', '[ebp+var_334]']
add ['eax,', '1']
mov ['[ebp+var_334],', 'eax']
jmp ['loc_68D']
mov ['eax,', '[ebp+arg_14]']
push ['eax']
mov ['ecx,', '[ebp+var_364]']
push ['ecx']
mov ['edx,', '[ebp+arg_C]']
push ['edx']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
call ['_u_terminateUChars_56']
add ['esp,', '10h']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN66']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '498h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
dd ['offset', '$LN65']
dd ['offset', '$LN64']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?U_FAILURE@@YACW4UErrorCode@@@Z	proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_0],', '0']
setnle ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?digitToBasic@@YADHC@Z proc near	
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_0],', '1Ah']
jge ['short', 'loc_A84']
movsx ['eax,', '[ebp+arg_4]']
test ['eax,', 'eax']
jz ['short', 'loc_A7A']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '41h']
jmp ['short', 'loc_A8A']
jmp ['short', 'loc_A82']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '61h']
jmp ['short', 'loc_A8A']
jmp ['short', 'loc_A8A']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '16h']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?asciiCaseMap@@YADDC@Z proc near	
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0C0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_C0]']
mov ['ecx,', '30h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
movsx ['eax,', '[ebp+arg_4]']
test ['eax,', 'eax']
jz ['short', 'loc_AD8']
movsx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '61h']
jl ['short', 'loc_AD6']
movsx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '7Ah']
jg ['short', 'loc_AD6']
movsx ['eax,', '[ebp+arg_0]']
sub ['eax,', '20h']
mov ['[ebp+arg_0],', 'al']
jmp ['short', 'loc_AF4']
movsx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '41h']
jl ['short', 'loc_AF4']
movsx ['eax,', '[ebp+arg_0]']
cmp ['eax,', '5Ah']
jg ['short', 'loc_AF4']
movsx ['eax,', '[ebp+arg_0]']
add ['eax,', '20h']
mov ['[ebp+arg_0],', 'al']
mov ['al,', '[ebp+arg_0]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?adaptBias@@YAHHHC@Z proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
movsx ['eax,', '[ebp+arg_8]']
test ['eax,', 'eax']
jz ['short', 'loc_B36']
mov ['eax,', '[ebp+arg_0]']
cdq
mov ['ecx,', '2BCh']
idiv ['ecx']
mov ['[ebp+arg_0],', 'eax']
jmp ['short', 'loc_B41']
mov ['eax,', '[ebp+arg_0]']
cdq
sub ['eax,', 'edx']
sar ['eax,', '1']
mov ['[ebp+arg_0],', 'eax']
mov ['eax,', '[ebp+arg_0]']
cdq
idiv ['[ebp+arg_4]']
add ['eax,', '[ebp+arg_0]']
mov ['[ebp+arg_0],', 'eax']
mov ['[ebp+var_8],', '0']
jmp ['short', 'loc_B60']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '24h']
mov ['[ebp+var_8],', 'eax']
cmp ['[ebp+arg_0],', '1C7h']
jle ['short', 'loc_B79']
mov ['eax,', '[ebp+arg_0]']
cdq
mov ['ecx,', '23h']
idiv ['ecx']
mov ['[ebp+arg_0],', 'eax']
jmp ['short', 'loc_B57']
mov ['eax,', '[ebp+arg_0]']
imul ['eax,', '24h']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '26h']
cdq
idiv ['ecx']
add ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_u_strFromPunycode_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '19Ch']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_19C]']
mov ['ecx,', '67h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_14],', '0']
jz ['short', 'loc_BCD']
mov ['eax,', '[ebp+arg_14]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['?U_FAILURE@@YACW4UErrorCode@@@Z']
add ['esp,', '4']
movsx ['edx,', 'al']
test ['edx,', 'edx']
jz ['short', 'loc_BD4']
xor ['eax,', 'eax']
jmp ['loc_1234']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_BEC']
cmp ['[ebp+arg_4],', '0FFFFFFFFh']
jl ['short', 'loc_BEC']
cmp ['[ebp+arg_8],', '0']
jnz ['short', 'loc_BFC']
cmp ['[ebp+arg_C],', '0']
jz ['short', 'loc_BFC']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
jmp ['loc_1234']
cmp ['[ebp+arg_4],', '0FFFFFFFFh']
jnz ['short', 'loc_C11']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
call ['_u_strlen_56']
add ['esp,', '4']
mov ['[ebp+arg_4],', 'eax']
mov ['eax,', '[ebp+arg_4]']
mov ['[ebp+var_44],', 'eax']
cmp ['[ebp+var_44],', '0']
jle ['short', 'loc_C39']
mov ['eax,', '[ebp+var_44]']
sub ['eax,', '1']
mov ['[ebp+var_44],', 'eax']
mov ['ecx,', '[ebp+var_44]']
mov ['edx,', '[ebp+arg_0]']
movzx ['eax,', 'word', 'ptr', '[edx+ecx*2]']
cmp ['eax,', '2Dh']
jnz ['short', 'loc_C37']
jmp ['short', 'loc_C39']
jmp ['short', 'loc_C17']
mov ['eax,', '[ebp+var_44]']
mov ['[ebp+var_98],', 'eax']
mov ['ecx,', '[ebp+var_98]']
mov ['[ebp+var_38],', 'ecx']
mov ['edx,', '[ebp+var_38]']
mov ['[ebp+var_14],', 'edx']
cmp ['[ebp+var_14],', '0']
jge ['short', 'loc_C7C']
mov ['eax,', 'ds:?__LINE__Var@?1??u_strFromPunycode_56@@9@4JA']
add ['eax,', '21h']
mov ['esi,', 'esp']
push ['eax']
push ['offset', '??_C@_1FO@NJAIDAAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@']
push ['offset', '??_C@_1BM@MEDOPMNL@?$AAd?$AAe?$AAs?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@']
call ['dword', 'ptr', 'ds:__imp___wassert']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
cmp ['[ebp+var_44],', '0']
jle ['loc_D18']
mov ['eax,', '[ebp+var_44]']
sub ['eax,', '1']
mov ['[ebp+var_44],', 'eax']
mov ['ecx,', '[ebp+var_44]']
mov ['edx,', '[ebp+arg_0]']
mov ['ax,', '[edx+ecx*2]']
mov ['[ebp+var_BC],', 'ax']
movzx ['eax,', '[ebp+var_BC]']
cmp ['eax,', '80h']
jl ['short', 'loc_CBE']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ah']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '[ebp+var_44]']
cmp ['eax,', '[ebp+arg_C]']
jge ['short', 'loc_D13']
mov ['eax,', '[ebp+var_44]']
mov ['ecx,', '[ebp+arg_8]']
mov ['dx,', '[ebp+var_BC]']
mov ['[ecx+eax*2],', 'dx']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_D13']
movzx ['eax,', '[ebp+var_BC]']
cmp ['eax,', '41h']
jl ['short', 'loc_CFE']
movzx ['ecx,', '[ebp+var_BC]']
cmp ['ecx,', '5Ah']
jg ['short', 'loc_CFE']
mov ['byte', 'ptr', '[ebp+var_19C+3],', '1']
jmp ['short', 'loc_D05']
mov ['byte', 'ptr', '[ebp+var_19C+3],', '0']
mov ['edx,', '[ebp+arg_10]']
add ['edx,', '[ebp+var_44]']
mov ['al,', 'byte', 'ptr', '[ebp+var_19C+3]']
mov ['[edx],', 'al']
jmp ['loc_C7C']
mov ['[ebp+var_8],', '80h']
mov ['[ebp+var_20],', '0']
mov ['[ebp+var_2C],', '48h']
mov ['[ebp+var_A4],', '3B9ACA00h']
cmp ['[ebp+var_38],', '0']
jle ['short', 'loc_D4B']
mov ['eax,', '[ebp+var_38]']
add ['eax,', '1']
mov ['[ebp+var_19C],', 'eax']
jmp ['short', 'loc_D55']
mov ['[ebp+var_19C],', '0']
mov ['ecx,', '[ebp+var_19C]']
mov ['[ebp+var_50],', 'ecx']
mov ['eax,', '[ebp+var_50]']
cmp ['eax,', '[ebp+arg_4]']
jge ['loc_121C']
mov ['eax,', '[ebp+var_20]']
mov ['[ebp+var_5C],', 'eax']
mov ['[ebp+var_68],', '1']
mov ['[ebp+var_74],', '24h']
jmp ['short', 'loc_D89']
mov ['eax,', '[ebp+var_74]']
add ['eax,', '24h']
mov ['[ebp+var_74],', 'eax']
mov ['eax,', '[ebp+var_50]']
cmp ['eax,', '[ebp+arg_4]']
jl ['short', 'loc_DA1']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ch']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '[ebp+var_50]']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'byte', 'ptr', '[ecx+eax*2]']
movsx ['eax,', '_basicToDigit[edx]']
mov ['[ebp+var_80],', 'eax']
mov ['ecx,', '[ebp+var_50]']
add ['ecx,', '1']
mov ['[ebp+var_50],', 'ecx']
cmp ['[ebp+var_80],', '0']
jge ['short', 'loc_DD4']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ah']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '7FFFFFFFh']
sub ['eax,', '[ebp+var_20]']
cdq
idiv ['[ebp+var_68]']
cmp ['[ebp+var_80],', 'eax']
jle ['short', 'loc_DF5']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ch']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '[ebp+var_80]']
imul ['eax,', '[ebp+var_68]']
add ['eax,', '[ebp+var_20]']
mov ['[ebp+var_20],', 'eax']
mov ['eax,', '[ebp+var_74]']
sub ['eax,', '[ebp+var_2C]']
mov ['[ebp+var_8C],', 'eax']
cmp ['[ebp+var_8C],', '1']
jge ['short', 'loc_E23']
mov ['[ebp+var_8C],', '1']
jmp ['short', 'loc_E38']
mov ['eax,', '[ebp+var_2C]']
add ['eax,', '1Ah']
cmp ['[ebp+var_74],', 'eax']
jl ['short', 'loc_E38']
mov ['[ebp+var_8C],', '1Ah']
mov ['eax,', '[ebp+var_80]']
cmp ['eax,', '[ebp+var_8C]']
jge ['short', 'loc_E45']
jmp ['short', 'loc_E84']
mov ['ecx,', '24h']
sub ['ecx,', '[ebp+var_8C]']
mov ['eax,', '7FFFFFFFh']
cdq
idiv ['ecx']
cmp ['[ebp+var_68],', 'eax']
jle ['short', 'loc_E6D']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ch']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '24h']
sub ['eax,', '[ebp+var_8C]']
imul ['eax,', '[ebp+var_68]']
mov ['[ebp+var_68],', 'eax']
jmp ['loc_D80']
mov ['eax,', '[ebp+var_98]']
add ['eax,', '1']
mov ['[ebp+var_98],', 'eax']
cmp ['[ebp+var_5C],', '0']
setz ['al']
movzx ['ecx,', 'al']
push ['ecx']
mov ['edx,', '[ebp+var_98]']
push ['edx']
mov ['eax,', '[ebp+var_20]']
sub ['eax,', '[ebp+var_5C]']
push ['eax']
call ['?adaptBias@@YAHHHC@Z']
add ['esp,', '0Ch']
mov ['[ebp+var_2C],', 'eax']
mov ['eax,', '[ebp+var_20]']
cdq
idiv ['[ebp+var_98]']
mov ['ecx,', '7FFFFFFFh']
sub ['ecx,', '[ebp+var_8]']
cmp ['eax,', 'ecx']
jle ['short', 'loc_EDD']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ch']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '[ebp+var_20]']
cdq
idiv ['[ebp+var_98]']
add ['eax,', '[ebp+var_8]']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+var_20]']
cdq
idiv ['[ebp+var_98]']
mov ['[ebp+var_20],', 'edx']
cmp ['[ebp+var_8],', '10FFFFh']
jg ['short', 'loc_F12']
mov ['eax,', '[ebp+var_8]']
and ['eax,', '0FFFFF800h']
cmp ['eax,', '0D800h']
jnz ['short', 'loc_F22']
mov ['eax,', '[ebp+arg_14]']
mov ['dword', 'ptr', '[eax],', '0Ch']
xor ['eax,', 'eax']
jmp ['loc_1234']
mov ['eax,', '0FFFFh']
cmp ['eax,', '[ebp+var_8]']
sbb ['ecx,', 'ecx']
neg ['ecx']
add ['ecx,', '1']
mov ['[ebp+var_B0],', 'ecx']
cmp ['[ebp+arg_8],', '0']
jz ['loc_11D9']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '[ebp+var_B0]']
cmp ['eax,', '[ebp+arg_C]']
jg ['loc_11D9']
mov ['eax,', '[ebp+var_20]']
cmp ['eax,', '[ebp+var_A4]']
jg ['short', 'loc_F92']
mov ['eax,', '[ebp+var_20]']
mov ['[ebp+var_C8],', 'eax']
cmp ['[ebp+var_B0],', '1']
jle ['short', 'loc_F7E']
mov ['eax,', '[ebp+var_C8]']
mov ['[ebp+var_A4],', 'eax']
jmp ['short', 'loc_F8D']
mov ['eax,', '[ebp+var_A4]']
add ['eax,', '1']
mov ['[ebp+var_A4],', 'eax']
jmp ['loc_1076']
mov ['eax,', '[ebp+var_A4]']
mov ['[ebp+var_C8],', 'eax']
mov ['eax,', '[ebp+var_20]']
sub ['eax,', '[ebp+var_C8]']
mov ['[ebp+var_D4],', 'eax']
cmp ['[ebp+var_D4],', '0']
jle ['loc_1076']
mov ['eax,', '[ebp+var_C8]']
cmp ['eax,', '[ebp+var_14]']
jl ['short', 'loc_FE4']
cmp ['[ebp+var_14],', '0']
jge ['loc_1076']
mov ['eax,', '[ebp+var_C8]']
mov ['ecx,', '[ebp+arg_8]']
movzx ['edx,', 'word', 'ptr', '[ecx+eax*2]']
test ['edx,', 'edx']
jz ['loc_1076']
mov ['eax,', '[ebp+var_C8]']
mov ['ecx,', '[ebp+arg_8]']
movzx ['edx,', 'word', 'ptr', '[ecx+eax*2]']
and ['edx,', '0FFFFFC00h']
mov ['eax,', '[ebp+var_C8]']
add ['eax,', '1']
mov ['[ebp+var_C8],', 'eax']
cmp ['edx,', '0D800h']
jnz ['short', 'loc_101A']
mov ['[ebp+var_19C],', '1']
jmp ['short', 'loc_1024']
mov ['[ebp+var_19C],', '0']
cmp ['[ebp+var_19C],', '0']
jz ['short', 'loc_1062']
mov ['eax,', '[ebp+var_C8]']
cmp ['eax,', '[ebp+var_14]']
jz ['short', 'loc_1062']
mov ['eax,', '[ebp+var_C8]']
mov ['ecx,', '[ebp+arg_8]']
movzx ['edx,', 'word', 'ptr', '[ecx+eax*2]']
and ['edx,', '0FFFFFC00h']
cmp ['edx,', '0DC00h']
jnz ['short', 'loc_1062']
mov ['eax,', '[ebp+var_C8]']
add ['eax,', '1']
mov ['[ebp+var_C8],', 'eax']
mov ['eax,', '[ebp+var_D4]']
sub ['eax,', '1']
mov ['[ebp+var_D4],', 'eax']
jmp ['loc_FAD']
mov ['eax,', '[ebp+var_C8]']
cmp ['eax,', '[ebp+var_14]']
jge ['loc_112D']
push ['1']
mov ['eax,', '[ebp+var_C8]']
mov ['ecx,', '[ebp+arg_8]']
lea ['edx,', '[ecx+eax*2]']
push ['edx']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['eax,', '[ebp+var_14]']
sub ['eax,', '[ebp+var_C8]']
shl ['eax,', '1']
mov ['esi,', 'esp']
push ['eax']
mov ['ecx,', '[ebp+var_C8]']
mov ['edx,', '[ebp+arg_8]']
lea ['eax,', '[edx+ecx*2]']
push ['eax']
mov ['ecx,', '[ebp+var_C8]']
mov ['edx,', '[ebp+arg_8]']
lea ['eax,', '[edx+ecx*2]']
mov ['ecx,', '[ebp+var_B0]']
lea ['edx,', '[eax+ecx*2]']
push ['edx']
call ['dword', 'ptr', 'ds:__imp__memmove']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_112D']
push ['1']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_C8]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['ecx,', '[ebp+var_14]']
sub ['ecx,', '[ebp+var_C8]']
mov ['esi,', 'esp']
push ['ecx']
mov ['edx,', '[ebp+arg_10]']
add ['edx,', '[ebp+var_C8]']
push ['edx']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_C8]']
add ['eax,', '[ebp+var_B0]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__memmove']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
cmp ['[ebp+var_B0],', '1']
jnz ['short', 'loc_1149']
mov ['eax,', '[ebp+var_C8]']
mov ['ecx,', '[ebp+arg_8]']
mov ['dx,', 'word', 'ptr', '[ebp+var_8]']
mov ['[ecx+eax*2],', 'dx']
jmp ['short', 'loc_117C']
mov ['eax,', '[ebp+var_8]']
sar ['eax,', '0Ah']
add ['eax,', '0D7C0h']
mov ['ecx,', '[ebp+var_C8]']
mov ['edx,', '[ebp+arg_8]']
mov ['[edx+ecx*2],', 'ax']
mov ['eax,', '[ebp+var_8]']
and ['eax,', '3FFh']
or ['eax,', '0DC00h']
mov ['ecx,', '[ebp+var_C8]']
mov ['edx,', '[ebp+arg_8]']
mov ['[edx+ecx*2+2],', 'ax']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_11D9']
mov ['eax,', '[ebp+var_50]']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'word', 'ptr', '[ecx+eax*2-2]']
cmp ['edx,', '41h']
jl ['short', 'loc_11AB']
mov ['eax,', '[ebp+var_50]']
mov ['ecx,', '[ebp+arg_0]']
movzx ['edx,', 'word', 'ptr', '[ecx+eax*2-2]']
cmp ['edx,', '5Ah']
jg ['short', 'loc_11AB']
mov ['byte', 'ptr', '[ebp+var_19C+3],', '1']
jmp ['short', 'loc_11B2']
mov ['byte', 'ptr', '[ebp+var_19C+3],', '0']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_C8]']
mov ['cl,', 'byte', 'ptr', '[ebp+var_19C+3]']
mov ['[eax],', 'cl']
cmp ['[ebp+var_B0],', '2']
jnz ['short', 'loc_11D9']
mov ['eax,', '[ebp+arg_10]']
add ['eax,', '[ebp+var_C8]']
mov ['byte', 'ptr', '[eax+1],', '0']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '[ebp+var_B0]']
mov ['[ebp+var_14],', 'eax']
jns ['short', 'loc_120E']
mov ['eax,', 'ds:?__LINE__Var@?1??u_strFromPunycode_56@@9@4JA']
add ['eax,', '0C8h']
mov ['esi,', 'esp']
push ['eax']
push ['offset', '??_C@_1FO@NJAIDAAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@']
push ['offset', '??_C@_1BM@MEDOPMNL@?$AAd?$AAe?$AAs?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@']
call ['dword', 'ptr', 'ds:__imp___wassert']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+var_20]']
add ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
jmp ['loc_D5E']
mov ['eax,', '[ebp+arg_14]']
push ['eax']
mov ['ecx,', '[ebp+var_14]']
push ['ecx']
mov ['edx,', '[ebp+arg_C]']
push ['edx']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
call ['_u_terminateUChars_56']
add ['esp,', '10h']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '19Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_rdata']
public ['??_C@_1BM@MEDOPMNL@?$AAd?$AAe?$AAs?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@']
unicode ['0,', '<destLength>']
dw ['3Eh']
unicode ['0,', '<=0>,0']
assume ['cs:_rdata']
public ['??_C@_1FO@NJAIDAAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@']
unicode ['0,', '<d:\\mozilla\\intl\\icu\\source\\common\\punycode.cpp>,0']
align ['4']
assume ['cs:_data']
public ['?__LINE__Var@?1??u_strFromPunycode_56@@9@4JA']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['_u_terminateUChars_56:near']
extrn ['___security_cookie:near']
extrn ['__RTC_CheckEsp:near']
extrn ['@__security_check_cookie@4:near']
extrn ['@_RTC_CheckStackVars@8:near']
extrn ['__imp__memmove:near']
extrn ['_uprv_checkValidMemory:near']
extrn ['__imp___wassert:near']
extrn ['_u_strlen_56:near']
end
