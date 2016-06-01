_MyCPUID@20     proc near               
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '10h']
push ['ebx']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
xor ['ebx,', 'ebx']
xor ['ecx,', 'ecx']
xor ['edx,', 'edx']
mov ['eax,', '[ebp+arg_0]']
cpuid
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_8],', 'ebx']
mov ['[ebp+var_C],', 'ecx']
mov ['[ebp+var_10],', 'edx']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[ebp+var_4]']
mov ['[eax],', 'ecx']
mov ['edx,', '[ebp+arg_8]']
mov ['eax,', '[ebp+var_8]']
mov ['[edx],', 'eax']
mov ['ecx,', '[ebp+arg_C]']
mov ['edx,', '[ebp+var_C]']
mov ['[ecx],', 'edx']
mov ['eax,', '[ebp+arg_10]']
mov ['ecx,', '[ebp+var_10]']
mov ['[eax],', 'ecx']
pop ['ebx']
add ['esp,', '10h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['14h']
endp
_x86cpuid_CheckAndRead@4 proc near      
push ['ebp']
mov ['ebp,', 'esp']
push ['40000h']
call ['_CheckFlag@4']
test ['eax,', 'eax']
jz ['short', 'loc_A3']
push ['200000h']
call ['_CheckFlag@4']
test ['eax,', 'eax']
jnz ['short', 'loc_A7']
xor ['eax,', 'eax']
jmp ['short', 'loc_EF']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '8']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '0Ch']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '4']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
push ['0']
call ['_MyCPUID@20']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '1Ch']
push ['ecx']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '18h']
push ['edx']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '14h']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
add ['ecx,', '10h']
push ['ecx']
push ['1']
call ['_MyCPUID@20']
mov ['eax,', '1']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn ['4']
endp
_CheckFlag@4    proc near               
push ['ebp']
mov ['ebp,', 'esp']
pushf
pop ['eax']
mov ['edx,', 'eax']
xor ['eax,', '[ebp+arg_0]']
push ['eax']
popf
pushf
pop ['eax']
xor ['eax,', 'edx']
push ['edx']
popf
and ['[ebp+arg_0],', 'eax']
mov ['eax,', '[ebp+arg_0]']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
pop ['ebp']
retn ['4']
endp
_x86cpuid_GetFirm@4 proc near           
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0']
jmp ['short', 'loc_15A']
mov ['eax,', '[ebp+var_4]']
add ['eax,', '1']
mov ['[ebp+var_4],', 'eax']
cmp ['[ebp+var_4],', '3']
jnb ['short', 'loc_19F']
mov ['ecx,', '[ebp+var_4]']
imul ['ecx,', '0Ch']
add ['ecx,', 'offset', '_kVendors']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[edx]']
cmp ['ecx,', '[eax+4]']
jnz ['short', 'loc_19D']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[edx+4]']
cmp ['ecx,', '[eax+8]']
jnz ['short', 'loc_19D']
mov ['edx,', '[ebp+var_8]']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[edx+8]']
cmp ['ecx,', '[eax+0Ch]']
jnz ['short', 'loc_19D']
mov ['eax,', '[ebp+var_4]']
jmp ['short', 'loc_1A2']
jmp ['short', 'loc_151']
or ['eax,', '0FFFFFFFFh']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
_CPU_Is_InOrder@0 proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '48h']
push ['edi']
lea ['edi,', '[ebp+var_48]']
mov ['ecx,', '12h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
lea ['eax,', '[ebp+var_28]']
push ['eax']
call ['_x86cpuid_CheckAndRead@4']
test ['eax,', 'eax']
jnz ['short', 'loc_1EB']
mov ['eax,', '1']
jmp ['loc_2DF']
mov ['ecx,', '[ebp+var_18]']
shr ['ecx,', '10h']
and ['ecx,', '0FF0h']
mov ['edx,', '[ebp+var_18]']
shr ['edx,', '8']
and ['edx,', '0Fh']
or ['ecx,', 'edx']
mov ['[ebp+var_34],', 'ecx']
mov ['eax,', '[ebp+var_18]']
shr ['eax,', '0Ch']
and ['eax,', '0F0h']
mov ['ecx,', '[ebp+var_18]']
shr ['ecx,', '4']
and ['ecx,', '0Fh']
or ['eax,', 'ecx']
mov ['[ebp+var_38],', 'eax']
lea ['edx,', '[ebp+var_28]']
push ['edx']
call ['_x86cpuid_GetFirm@4']
mov ['[ebp+var_30],', 'eax']
mov ['eax,', '[ebp+var_30]']
mov ['[ebp+var_3C],', 'eax']
cmp ['[ebp+var_3C],', '0']
jz ['short', 'loc_247']
cmp ['[ebp+var_3C],', '1']
jz ['short', 'loc_286']
cmp ['[ebp+var_3C],', '2']
jz ['short', 'loc_2B3']
jmp ['loc_2DA']
cmp ['[ebp+var_34],', '6']
jb ['short', 'loc_27A']
cmp ['[ebp+var_34],', '6']
jnz ['short', 'loc_271']
cmp ['[ebp+var_38],', '1Ch']
jz ['short', 'loc_27A']
cmp ['[ebp+var_38],', '26h']
jz ['short', 'loc_27A']
cmp ['[ebp+var_38],', '27h']
jz ['short', 'loc_27A']
cmp ['[ebp+var_38],', '35h']
jz ['short', 'loc_27A']
cmp ['[ebp+var_38],', '36h']
jz ['short', 'loc_27A']
mov ['[ebp+var_40],', '0']
jmp ['short', 'loc_281']
mov ['[ebp+var_40],', '1']
mov ['eax,', '[ebp+var_40]']
jmp ['short', 'loc_2DF']
cmp ['[ebp+var_34],', '5']
jb ['short', 'loc_2A7']
cmp ['[ebp+var_34],', '5']
jnz ['short', 'loc_29E']
cmp ['[ebp+var_38],', '6']
jb ['short', 'loc_2A7']
cmp ['[ebp+var_38],', '0Ah']
jz ['short', 'loc_2A7']
mov ['[ebp+var_44],', '0']
jmp ['short', 'loc_2AE']
mov ['[ebp+var_44],', '1']
mov ['eax,', '[ebp+var_44]']
jmp ['short', 'loc_2DF']
cmp ['[ebp+var_34],', '6']
jb ['short', 'loc_2CE']
cmp ['[ebp+var_34],', '6']
jnz ['short', 'loc_2C5']
cmp ['[ebp+var_38],', '0Fh']
jb ['short', 'loc_2CE']
mov ['[ebp+var_48],', '0']
jmp ['short', 'loc_2D5']
mov ['[ebp+var_48],', '1']
mov ['eax,', '[ebp+var_48]']
jmp ['short', 'loc_2DF']
mov ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN22']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '48h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
_CPU_Is_Aes_Supported@0 proc near
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
call ['_CPU_Sys_Is_SSE_Supported@0']
test ['eax,', 'eax']
jnz ['short', 'loc_351']
xor ['eax,', 'eax']
jmp ['short', 'loc_36B']
lea ['eax,', '[ebp+var_28]']
push ['eax']
call ['_x86cpuid_CheckAndRead@4']
test ['eax,', 'eax']
jnz ['short', 'loc_362']
xor ['eax,', 'eax']
jmp ['short', 'loc_36B']
mov ['eax,', '[ebp+var_10]']
shr ['eax,', '19h']
and ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN7']
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
_CPU_Sys_Is_SSE_Supported@0 proc near   
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0A0h']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_A0]']
mov ['ecx,', '28h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+VersionInformation.dwOSVersionInfoSize],', '94h']
mov ['esi,', 'esp']
lea ['eax,', '[ebp+VersionInformation]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__GetVersionExA@4']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jnz ['short', 'loc_403']
xor ['eax,', 'eax']
jmp ['short', 'loc_40F']
cmp ['[ebp+VersionInformation.dwMajorVersion],', '5']
sbb ['eax,', 'eax']
add ['eax,', '1']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN6_0']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '0A0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp