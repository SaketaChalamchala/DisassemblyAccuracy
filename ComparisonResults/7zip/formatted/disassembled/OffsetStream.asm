?Init@COffsetOutStream@@QAEJPAUIOutStream@@_K@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
push ['esi']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', 'dword', 'ptr', '[ebp+arg_4]']
mov ['[eax+8],', 'ecx']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_4+4]']
mov ['[eax+0Ch],', 'edx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '10h']
call ['??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '10h']
call ['??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ']
mov ['[ebp+var_8],', 'eax']
mov ['esi,', 'esp']
push ['0']
push ['0']
mov ['ecx,', 'dword', 'ptr', '[ebp+arg_4+4]']
push ['ecx']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+var_8]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['eax,', '[edx+10h]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['esi']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['0Ch']
endp
?Write@COffsetOutStream@@UAGJPBXIPAI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '10h']
call ['??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ']
mov ['[ebp+var_4],', 'eax']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_4]']
push ['edx']
mov ['eax,', '[ebp+var_4]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[edx+0Ch]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['10h']
endp
?Seek@COffsetOutStream@@UAGJ_JIPA_K@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '18h']
push ['esi']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
cmp ['[ebp+arg_C],', '0']
jnz ['short', 'loc_11E']
cmp ['dword', 'ptr', '[ebp+arg_4+4],', '0']
jg ['short', 'loc_109']
jl ['short', 'loc_102']
cmp ['dword', 'ptr', '[ebp+arg_4],', '0']
jnb ['short', 'loc_109']
mov ['eax,', '80070083h']
jmp ['short', 'loc_176']
mov ['eax,', '[ebp+this]']
mov ['ecx,', 'dword', 'ptr', '[ebp+arg_4]']
add ['ecx,', '[eax+8]']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_4+4]']
adc ['edx,', '[eax+0Ch]']
mov ['dword', 'ptr', '[ebp+arg_4],', 'ecx']
mov ['dword', 'ptr', '[ebp+arg_4+4],', 'edx']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '10h']
call ['??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ']
mov ['[ebp+var_18],', 'eax']
mov ['esi,', 'esp']
lea ['eax,', '[ebp+var_C]']
push ['eax']
mov ['ecx,', '[ebp+arg_C]']
push ['ecx']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_4+4]']
push ['edx']
mov ['eax,', 'dword', 'ptr', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+var_18]']
push ['ecx']
mov ['edx,', '[ebp+var_18]']
mov ['eax,', '[edx]']
mov ['ecx,', '[eax+10h]']
call ['ecx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_14],', 'eax']
cmp ['[ebp+arg_10],', '0']
jz ['short', 'loc_173']
mov ['edx,', '[ebp+this]']
mov ['eax,', '[ebp+var_C]']
sub ['eax,', '[edx+8]']
mov ['ecx,', '[ebp+var_8]']
sbb ['ecx,', '[edx+0Ch]']
mov ['edx,', '[ebp+arg_10]']
mov ['[edx],', 'eax']
mov ['[edx+4],', 'ecx']
mov ['eax,', '[ebp+var_14]']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN9']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['esi']
add ['esp,', '18h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['14h']
endp
?SetSize@COffsetOutStream@@UAGJ_K@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '10h']
call ['??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[eax+8]']
add ['ecx,', 'dword', 'ptr', '[ebp+arg_4]']
mov ['edx,', '[eax+0Ch]']
adc ['edx,', 'dword', 'ptr', '[ebp+arg_4+4]']
mov ['esi,', 'esp']
push ['edx']
push ['ecx']
mov ['eax,', '[ebp+var_4]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[edx+14h]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['0Ch']
endp
??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['eax,', '[eax]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_260']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
mov ['esi,', 'esp']
mov ['edx,', '[ebp+arg_0]']
push ['edx']
mov ['eax,', '[ecx+4]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['ecx,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[ecx],', '0']
jz ['short', 'loc_283']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[eax]']
mov ['esi,', 'esp']
push ['edx']
mov ['ecx,', '[eax+8]']
call ['ecx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ebp+arg_0]']
mov ['[edx],', 'eax']
mov ['eax,', '[ebp+arg_0]']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp