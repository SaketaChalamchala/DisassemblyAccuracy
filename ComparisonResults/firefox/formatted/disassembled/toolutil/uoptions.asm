endp
_u_parseArgs	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '120h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_120]']
mov ['ecx,', '48h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['[ebp+var_14],', '1']
mov ['[ebp+var_20],', '1']
mov ['[ebp+var_35],', '0']
mov ['eax,', '[ebp+var_14]']
cmp ['eax,', '[ebp+arg_0]']
jge ['loc_33C']
mov ['eax,', '[ebp+var_14]']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx+eax*4]']
mov ['[ebp+var_8],', 'edx']
movsx ['eax,', '[ebp+var_35]']
test ['eax,', 'eax']
jnz ['loc_319']
mov ['eax,', '[ebp+var_8]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '2Dh']
jnz ['loc_319']
mov ['eax,', '[ebp+var_8]']
mov ['cl,', '[eax+1]']
mov ['[ebp+var_29],', 'cl']
movsx ['edx,', '[ebp+var_29]']
test ['edx,', 'edx']
jz ['loc_319']
mov ['[ebp+var_44],', '0']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '2']
mov ['[ebp+var_8],', 'eax']
movsx ['eax,', '[ebp+var_29]']
cmp ['eax,', '2Dh']
jnz ['loc_1C8']
mov ['eax,', '[ebp+var_8]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jnz ['short', 'loc_A8']
mov ['[ebp+var_35],', '1']
jmp ['loc_1C3']
mov ['[ebp+var_50],', '0']
jmp ['short', 'loc_BA']
mov ['eax,', '[ebp+var_50]']
add ['eax,', '1']
mov ['[ebp+var_50],', 'eax']
mov ['eax,', '[ebp+var_50]']
cmp ['eax,', '[ebp+arg_8]']
jge ['short', 'loc_FE']
mov ['eax,', '[ebp+var_50]']
imul ['eax,', '14h']
mov ['ecx,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[ecx+eax],', '0']
jz ['short', 'loc_FC']
mov ['eax,', '[ebp+var_50]']
imul ['eax,', '14h']
mov ['ecx,', '[ebp+arg_C]']
mov ['edx,', '[ecx+eax]']
push ['edx']
mov ['eax,', '[ebp+var_8]']
push ['eax']
call ['_strcmp']
add ['esp,', '8']
test ['eax,', 'eax']
jnz ['short', 'loc_FC']
mov ['eax,', '[ebp+var_50]']
imul ['eax,', '14h']
add ['eax,', '[ebp+arg_C]']
mov ['[ebp+var_44],', 'eax']
jmp ['short', 'loc_FE']
jmp ['short', 'loc_B1']
cmp ['[ebp+var_44],', '0']
jnz ['short', 'loc_10E']
mov ['eax,', '[ebp+var_14]']
neg ['eax']
jmp ['loc_33F']
mov ['eax,', '[ebp+var_44]']
mov ['byte', 'ptr', '[eax+12h],', '1']
mov ['eax,', '[ebp+var_44]']
movsx ['ecx,', 'byte', 'ptr', '[eax+11h]']
test ['ecx,', 'ecx']
jz ['short', 'loc_186']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '1']
cmp ['eax,', '[ebp+arg_0]']
jge ['short', 'loc_169']
mov ['eax,', '[ebp+var_14]']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx+eax*4+4]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '2Dh']
jnz ['short', 'loc_14F']
mov ['eax,', '[ebp+var_14]']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx+eax*4+4]']
movsx ['eax,', 'byte', 'ptr', '[edx+1]']
test ['eax,', 'eax']
jnz ['short', 'loc_169']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '1']
mov ['[ebp+var_14],', 'eax']
mov ['ecx,', '[ebp+var_44]']
mov ['edx,', '[ebp+var_14]']
mov ['eax,', '[ebp+arg_4]']
mov ['edx,', '[eax+edx*4]']
mov ['[ecx+4],', 'edx']
jmp ['short', 'loc_186']
mov ['eax,', '[ebp+var_44]']
movsx ['ecx,', 'byte', 'ptr', '[eax+11h]']
cmp ['ecx,', '1']
jnz ['short', 'loc_186']
mov ['eax,', '[ebp+var_44]']
mov ['byte', 'ptr', '[eax+12h],', '0']
mov ['eax,', '[ebp+var_14]']
neg ['eax']
jmp ['loc_33F']
mov ['eax,', '[ebp+var_44]']
cmp ['dword', 'ptr', '[eax+8],', '0']
jz ['short', 'loc_1C3']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_44]']
push ['eax']
mov ['ecx,', '[ebp+var_44]']
mov ['edx,', '[ecx+0Ch]']
push ['edx']
mov ['eax,', '[ebp+var_44]']
mov ['ecx,', '[eax+8]']
call ['ecx']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jge ['short', 'loc_1C3']
mov ['eax,', '[ebp+var_44]']
mov ['byte', 'ptr', '[eax+12h],', '0']
mov ['eax,', '[ebp+var_14]']
neg ['eax']
jmp ['loc_33F']
jmp ['loc_30E']
mov ['[ebp+var_5C],', '0']
jmp ['short', 'loc_1DA']
mov ['eax,', '[ebp+var_5C]']
add ['eax,', '1']
mov ['[ebp+var_5C],', 'eax']
mov ['eax,', '[ebp+var_5C]']
cmp ['eax,', '[ebp+arg_8]']
jge ['short', 'loc_208']
movsx ['eax,', '[ebp+var_29]']
mov ['ecx,', '[ebp+var_5C]']
imul ['ecx,', '14h']
mov ['edx,', '[ebp+arg_C]']
movsx ['ecx,', 'byte', 'ptr', '[edx+ecx+10h]']
cmp ['eax,', 'ecx']
jnz ['short', 'loc_206']
mov ['eax,', '[ebp+var_5C]']
imul ['eax,', '14h']
add ['eax,', '[ebp+arg_C]']
mov ['[ebp+var_44],', 'eax']
jmp ['short', 'loc_208']
jmp ['short', 'loc_1D1']
cmp ['[ebp+var_44],', '0']
jnz ['short', 'loc_218']
mov ['eax,', '[ebp+var_14]']
neg ['eax']
jmp ['loc_33F']
mov ['eax,', '[ebp+var_44]']
mov ['byte', 'ptr', '[eax+12h],', '1']
mov ['eax,', '[ebp+var_44]']
movsx ['ecx,', 'byte', 'ptr', '[eax+11h]']
test ['ecx,', 'ecx']
jz ['loc_2B0']
mov ['eax,', '[ebp+var_8]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
test ['ecx,', 'ecx']
jz ['short', 'loc_248']
mov ['eax,', '[ebp+var_44]']
mov ['ecx,', '[ebp+var_8]']
mov ['[eax+4],', 'ecx']
jmp ['loc_30E']
jmp ['short', 'loc_2B0']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '1']
cmp ['eax,', '[ebp+arg_0]']
jge ['short', 'loc_293']
mov ['eax,', '[ebp+var_14]']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx+eax*4+4]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['eax,', '2Dh']
jnz ['short', 'loc_277']
mov ['eax,', '[ebp+var_14]']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx+eax*4+4]']
movsx ['eax,', 'byte', 'ptr', '[edx+1]']
test ['eax,', 'eax']
jnz ['short', 'loc_293']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '1']
mov ['[ebp+var_14],', 'eax']
mov ['ecx,', '[ebp+var_44]']
mov ['edx,', '[ebp+var_14]']
mov ['eax,', '[ebp+arg_4]']
mov ['edx,', '[eax+edx*4]']
mov ['[ecx+4],', 'edx']
jmp ['short', 'loc_30E']
jmp ['short', 'loc_2B0']
mov ['eax,', '[ebp+var_44]']
movsx ['ecx,', 'byte', 'ptr', '[eax+11h]']
cmp ['ecx,', '1']
jnz ['short', 'loc_2B0']
mov ['eax,', '[ebp+var_44]']
mov ['byte', 'ptr', '[eax+12h],', '0']
mov ['eax,', '[ebp+var_14]']
neg ['eax']
jmp ['loc_33F']
mov ['eax,', '[ebp+var_44]']
cmp ['dword', 'ptr', '[eax+8],', '0']
jz ['short', 'loc_2EA']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+var_44]']
push ['eax']
mov ['ecx,', '[ebp+var_44]']
mov ['edx,', '[ecx+0Ch]']
push ['edx']
mov ['eax,', '[ebp+var_44]']
mov ['ecx,', '[eax+8]']
call ['ecx']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jge ['short', 'loc_2EA']
mov ['eax,', '[ebp+var_44]']
mov ['byte', 'ptr', '[eax+12h],', '0']
mov ['eax,', '[ebp+var_14]']
neg ['eax']
jmp ['short', 'loc_33F']
mov ['[ebp+var_44],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['cl,', '[eax]']
mov ['[ebp+var_29],', 'cl']
mov ['edx,', '[ebp+var_8]']
add ['edx,', '1']
mov ['[ebp+var_8],', 'edx']
movsx ['eax,', '[ebp+var_29]']
test ['eax,', 'eax']
jnz ['loc_1C8']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '1']
mov ['[ebp+var_14],', 'eax']
jmp ['short', 'loc_337']
mov ['eax,', '[ebp+var_20]']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ebp+var_8]']
mov ['[ecx+eax*4],', 'edx']
mov ['eax,', '[ebp+var_20]']
add ['eax,', '1']
mov ['[ebp+var_20],', 'eax']
mov ['eax,', '[ebp+var_14]']
add ['eax,', '1']
mov ['[ebp+var_14],', 'eax']
jmp ['loc_30']
mov ['eax,', '[ebp+var_20]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '120h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
extrn ['_strcmp:near']
extrn ['__RTC_CheckEsp:near']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
end