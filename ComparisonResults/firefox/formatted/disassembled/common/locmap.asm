endp
_uprv_convertToPosix_56	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '1DCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_1DC]']
mov ['ecx,', '77h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_21],', '1']
mov ['[ebp+var_30],', '0']
mov ['[ebp+var_3C],', '0']
mov ['esi,', 'esp']
push ['9Dh']
lea ['eax,', '[ebp+LCData]']
push ['eax']
push ['5Ch']
mov ['ecx,', '[ebp+Locale]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__GetLocaleInfoA@16']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_3C],', 'eax']
cmp ['[ebp+var_3C],', '1']
jle ['loc_22AD']
mov ['esi,', 'esp']
push ['5Fh']
lea ['eax,', '[ebp+LCData]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__strchr']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_F0],', 'eax']
cmp ['[ebp+var_F0],', '0']
jz ['short', 'loc_21C3']
mov ['eax,', '[ebp+var_F0]']
mov ['byte', 'ptr', '[eax],', '0']
lea ['eax,', '[ebp+LCData]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['[ebp+var_3C],', 'eax']
jmp ['short', 'loc_21C7']
mov ['[ebp+var_21],', '0']
lea ['eax,', '[ebp+LCData]']
mov ['[ebp+var_F0],', 'eax']
mov ['eax,', '[ebp+var_F0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jz ['short', 'loc_2208']
mov ['eax,', '[ebp+var_F0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '2Dh']
jnz ['short', 'loc_21F7']
mov ['eax,', '[ebp+var_F0]']
mov ['byte', 'ptr', '[eax],', '5Fh']
mov ['eax,', '[ebp+var_F0]']
add ['eax,', '1']
mov ['[ebp+var_F0],', 'eax']
jmp ['short', 'loc_21D3']
cmp ['[ebp+var_3C],', '3']
jl ['loc_22A4']
movsx ['eax,', '[ebp+LCData]']
cmp ['eax,', '71h']
jnz ['short', 'loc_2255']
movsx ['eax,', '[ebp+var_E3]']
cmp ['eax,', '75h']
jnz ['short', 'loc_2255']
movsx ['eax,', '[ebp+var_E2]']
cmp ['eax,', '7Ah']
jnz ['short', 'loc_2255']
mov ['[ebp+var_E2],', '0']
lea ['eax,', '[ebp+Source]']
push ['eax']
lea ['ecx,', '[ebp+LCData]']
push ['ecx']
call ['_strcat']
add ['esp,', '8']
jmp ['short', 'loc_22A4']
movsx ['eax,', '[ebp+LCData]']
cmp ['eax,', '70h']
jnz ['short', 'loc_22A4']
movsx ['eax,', '[ebp+var_E3]']
cmp ['eax,', '72h']
jnz ['short', 'loc_22A4']
movsx ['eax,', '[ebp+var_E2]']
cmp ['eax,', '73h']
jnz ['short', 'loc_22A4']
mov ['[ebp+LCData],', '66h']
mov ['[ebp+var_E3],', '61h']
mov ['[ebp+var_E2],', '0']
lea ['eax,', '[ebp+Source]']
push ['eax']
lea ['ecx,', '[ebp+LCData]']
push ['ecx']
call ['_strcat']
add ['esp,', '8']
lea ['eax,', '[ebp+LCData]']
mov ['[ebp+var_30],', 'eax']
movsx ['eax,', '[ebp+var_21]']
test ['eax,', 'eax']
jz ['loc_2358']
mov ['[ebp+Str],', '0']
mov ['eax,', '[ebp+Locale]']
and ['eax,', '3FFh']
mov ['[ebp+var_C],', 'ax']
mov ['[ebp+var_18],', '0']
jmp ['short', 'loc_22E1']
mov ['eax,', '[ebp+var_18]']
add ['eax,', '1']
mov ['[ebp+var_18],', 'eax']
mov ['eax,', '[ebp+var_18]']
cmp ['eax,', 'ds:_gLocaleCount']
jnb ['short', 'loc_231F']
movzx ['eax,', '[ebp+var_C]']
mov ['ecx,', '[ebp+var_18]']
mov ['edx,', 'ds:off_1CB4[ecx*8]']
cmp ['eax,', '[edx]']
jnz ['short', 'loc_231D']
mov ['eax,', '[ebp+Locale]']
push ['eax']
mov ['ecx,', '[ebp+var_18]']
lea ['edx,', '_gPosixIDmap[ecx*8]']
push ['edx']
call ['_getPosixID']
add ['esp,', '8']
mov ['[ebp+Str],', 'eax']
jmp ['short', 'loc_231F']
jmp ['short', 'loc_22D8']
cmp ['[ebp+Str],', '0']
jz ['short', 'loc_2358']
cmp ['[ebp+var_30],', '0']
jz ['short', 'loc_234F']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['esi,', 'eax']
mov ['ecx,', '[ebp+var_30]']
push ['ecx']
call ['_strlen']
add ['esp,', '4']
cmp ['esi,', 'eax']
jbe ['short', 'loc_2358']
mov ['eax,', '[ebp+Str]']
mov ['[ebp+var_30],', 'eax']
cmp ['[ebp+var_30],', '0']
jz ['loc_2418']
mov ['eax,', '[ebp+var_30]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['[ebp+var_108],', 'eax']
mov ['eax,', '[ebp+var_108]']
cmp ['eax,', '[ebp+arg_8]']
jg ['short', 'loc_238D']
mov ['ecx,', '[ebp+var_108]']
mov ['[ebp+var_1DC],', 'ecx']
jmp ['short', 'loc_2396']
mov ['edx,', '[ebp+arg_8]']
mov ['[ebp+var_1DC],', 'edx']
mov ['eax,', '[ebp+var_1DC]']
mov ['[ebp+Size],', 'eax']
push ['1']
mov ['eax,', '[ebp+var_30]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['ecx,', '[ebp+Size]']
push ['ecx']
mov ['edx,', '[ebp+var_30]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['eax,', '[ebp+var_108]']
cmp ['eax,', '[ebp+arg_8]']
jge ['short', 'loc_23F1']
mov ['eax,', '[ebp+Dst]']
add ['eax,', '[ebp+var_108]']
mov ['byte', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[eax],', '0FFFFFF84h']
jnz ['short', 'loc_23EF']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '0']
jmp ['short', 'loc_2410']
mov ['eax,', '[ebp+var_108]']
cmp ['eax,', '[ebp+arg_8]']
jnz ['short', 'loc_2407']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '0FFFFFF84h']
jmp ['short', 'loc_2410']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '0Fh']
mov ['eax,', '[ebp+var_108]']
jmp ['short', 'loc_2424']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '1']
or ['eax,', '0FFFFFFFFh']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN30']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '1DCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
dd ['offset', '$LN29']
dd ['offset', '$LN28']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_getPosixID	proc near		
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
jmp ['short', 'loc_24A8']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+var_8]']
cmp ['ecx,', '[eax]']
ja ['short', 'loc_24D4']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ecx+edx*8]']
cmp ['eax,', '[ebp+arg_4]']
jnz ['short', 'loc_24D2']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ecx+edx*8+4]']
jmp ['short', 'loc_24DD']
jmp ['short', 'loc_249F']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['eax,', '[ecx+4]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_uprv_convertToLCID_56 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '12Ch']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_12C]']
mov ['ecx,', '4Bh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_8],', '0']
mov ['eax,', 'ds:_gLocaleCount']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_2C],', '0']
mov ['[ebp+var_44],', '0']
mov ['[ebp+var_50],', '0FFFFFFFFh']
cmp ['[ebp+Str],', '0']
jz ['short', 'loc_2554']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_2554']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
cmp ['eax,', '2']
jb ['short', 'loc_2554']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
cmp ['eax,', '2']
jnb ['short', 'loc_255B']
xor ['eax,', 'eax']
jmp ['loc_2655']
mov ['eax,', '[ebp+var_14]']
cmp ['eax,', '[ebp+var_8]']
jbe ['short', 'loc_25D9']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '[ebp+var_8]']
shr ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
mov ['eax,', '[ebp+var_20]']
cmp ['eax,', '[ebp+var_2C]']
jnz ['short', 'loc_2578']
jmp ['short', 'loc_25D9']
mov ['eax,', '[ebp+var_20]']
mov ['ecx,', 'ds:off_1CB4[eax*8]']
mov ['edx,', '[ecx+4]']
push ['edx']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strcmp']
add ['esp,', '8']
mov ['[ebp+var_38],', 'eax']
cmp ['[ebp+var_38],', '0']
jge ['short', 'loc_25A3']
mov ['eax,', '[ebp+var_20]']
mov ['[ebp+var_14],', 'eax']
jmp ['short', 'loc_25D1']
cmp ['[ebp+var_38],', '0']
jle ['short', 'loc_25B1']
mov ['eax,', '[ebp+var_20]']
mov ['[ebp+var_8],', 'eax']
jmp ['short', 'loc_25D1']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
mov ['edx,', '[ebp+var_20]']
lea ['eax,', '_gPosixIDmap[edx*8]']
push ['eax']
call ['_getHostID']
add ['esp,', '0Ch']
jmp ['loc_2655']
mov ['eax,', '[ebp+var_20]']
mov ['[ebp+var_2C],', 'eax']
jmp ['short', 'loc_255B']
mov ['[ebp+var_68],', '0']
jmp ['short', 'loc_25EB']
mov ['eax,', '[ebp+var_68]']
add ['eax,', '1']
mov ['[ebp+var_68],', 'eax']
mov ['eax,', '[ebp+var_68]']
cmp ['eax,', 'ds:_gLocaleCount']
jnb ['short', 'loc_2636']
mov ['[ebp+var_5C],', '0']
lea ['eax,', '[ebp+var_5C]']
push ['eax']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
mov ['edx,', '[ebp+var_68]']
lea ['eax,', '_gPosixIDmap[edx*8]']
push ['eax']
call ['_getHostID']
add ['esp,', '0Ch']
mov ['[ebp+var_44],', 'eax']
cmp ['[ebp+var_5C],', '0']
jnz ['short', 'loc_2628']
mov ['eax,', '[ebp+var_44]']
jmp ['short', 'loc_2655']
jmp ['short', 'loc_2634']
cmp ['[ebp+var_5C],', '0FFFFFF80h']
jnz ['short', 'loc_2634']
mov ['eax,', '[ebp+var_44]']
mov ['[ebp+var_50],', 'eax']
jmp ['short', 'loc_25E2']
cmp ['[ebp+var_50],', '0FFFFFFFFh']
jz ['short', 'loc_264A']
mov ['eax,', '[ebp+arg_8]']
mov ['dword', 'ptr', '[eax],', '0FFFFFF80h']
mov ['eax,', '[ebp+var_50]']
jmp ['short', 'loc_2655']
mov ['eax,', '[ebp+arg_8]']
mov ['dword', 'ptr', '[eax],', '1']
xor ['eax,', 'eax']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN21']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '12Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
dd ['offset', '$LN20']
dd ['offset', '$LN19']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_getHostID	proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0FCh']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_FC]']
mov ['ecx,', '3Fh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_8],', '0']
mov ['[ebp+var_14],', '0']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_2C],', '0']
jmp ['short', 'loc_26E9']
mov ['eax,', '[ebp+var_2C]']
add ['eax,', '1']
mov ['[ebp+var_2C],', 'eax']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+var_2C]']
cmp ['ecx,', '[eax]']
jnb ['short', 'loc_2754']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_2C]']
mov ['eax,', '[ecx+edx*8+4]']
push ['eax']
mov ['ecx,', '[ebp+Str]']
push ['ecx']
call ['_idCmp']
add ['esp,', '8']
mov ['[ebp+var_38],', 'eax']
mov ['eax,', '[ebp+var_38]']
cmp ['eax,', '[ebp+var_14]']
jle ['short', 'loc_2752']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_2C]']
mov ['eax,', '[ecx+edx*8+4]']
mov ['ecx,', '[ebp+var_38]']
movsx ['edx,', 'byte', 'ptr', '[eax+ecx]']
test ['edx,', 'edx']
jnz ['short', 'loc_2752']
mov ['eax,', '[ebp+var_20]']
cmp ['eax,', '[ebp+var_38]']
jnz ['short', 'loc_2746']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_2C]']
mov ['eax,', '[ecx+edx*8]']
jmp ['short', 'loc_27B0']
mov ['eax,', '[ebp+var_38]']
mov ['[ebp+var_14],', 'eax']
mov ['eax,', '[ebp+var_2C]']
mov ['[ebp+var_8],', 'eax']
jmp ['short', 'loc_26E0']
mov ['eax,', '[ebp+Str]']
add ['eax,', '[ebp+var_14]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '5Fh']
jz ['short', 'loc_2770']
mov ['eax,', '[ebp+Str]']
add ['eax,', '[ebp+var_14]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '40h']
jnz ['short', 'loc_279F']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ecx+edx*8+4]']
mov ['ecx,', '[ebp+var_14]']
movsx ['edx,', 'byte', 'ptr', '[eax+ecx]']
test ['edx,', 'edx']
jnz ['short', 'loc_279F']
mov ['eax,', '[ebp+arg_8]']
mov ['dword', 'ptr', '[eax],', '0FFFFFF80h']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ecx+edx*8]']
jmp ['short', 'loc_27B0']
mov ['eax,', '[ebp+arg_8]']
mov ['dword', 'ptr', '[eax],', '1']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['eax,', '[ecx]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0FCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_idCmp		proc near		
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
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['edx,', '[ebp+arg_4]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['ecx,', 'eax']
jnz ['short', 'loc_2820']
mov ['eax,', '[ebp+arg_0]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jz ['short', 'loc_2820']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '1']
mov ['[ebp+var_8],', 'eax']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '1']
mov ['[ebp+arg_0],', 'eax']
mov ['eax,', '[ebp+arg_4]']
add ['eax,', '1']
mov ['[ebp+arg_4],', 'eax']
jmp ['short', 'loc_27E9']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
extrn ['_memcpy:near']
extrn ['_uprv_checkValidMemory:near']
extrn ['_strcat:near']
extrn ['_strlen:near']
extrn ['__imp__strchr:near']
extrn ['__imp__GetLocaleInfoA@16:near']
extrn ['___security_cookie:near']
extrn ['@__security_check_cookie@4:near']
extrn ['@_RTC_CheckStackVars@8:near']
extrn ['__RTC_CheckEsp:near']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['_strcmp:near']
end
