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
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??2UMemory@icu_56@@SAPAXIPAX@Z proc near
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
mov ['eax,', '[ebp+arg_4]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??3UMemory@icu_56@@SAXPAX0@Z proc near
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
??4UMemory@icu_56@@QAEAAV01@ABV01@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0UObject@icu_56@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7UObject@icu_56@@6B@']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rdata']
dd ['offset', '??_R4UObject@icu_56@@6B@']
public ['??_7UObject@icu_56@@6B@']
dd ['offset', '?getDynamicClassID@UObject@icu_56@@UBEPAXXZ']
assume ['cs:_rdata$r']
public ['??_R4UObject@icu_56@@6B@']
dd ['offset', '??_R0?AVUObject@icu_56@@@8']
dd ['offset', '??_R3UObject@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVUObject@icu_56@@@8']
align ['10h']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3UObject@icu_56@@8']
dd ['2']
dd ['offset', '??_R2UObject@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2UObject@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@UObject@icu_56@@8']
dd ['1,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '?_Rank@?$_Arithmetic_traits@N@std@@2HB']
dd ['offset', '??_R3UObject@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R13?0A@EA@UMemory@icu_56@@8']
align ['8']
dd ['4,', '0FFFFFFFFh,', '0']
dd ['offset', '?_Rank@?$_Arithmetic_traits@N@std@@2HB']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVUMemory@icu_56@@@8']
dd ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R3UMemory@icu_56@@8']
dd ['1']
dd ['offset', '??_R2UMemory@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@UMemory@icu_56@@8']
align ['10h']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '?_Rank@?$_Arithmetic_traits@N@std@@2HB']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0UObject@icu_56@@QAE@ABV01@@Z	proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0D0h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_D0]']
mov ['ecx,', '34h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_347']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '4']
mov ['[ebp+var_D0],', 'eax']
jmp ['short', 'loc_351']
mov ['[ebp+var_D0],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7UObject@icu_56@@6B@']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??4UObject@icu_56@@QAEAAV01@ABV01@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??_GUObject@icu_56@@UAEPAXI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['ecx,', '[ebp+var_8]']
call ['??1UObject@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_3D7']
mov ['eax,', '[ebp+var_8]']
push ['eax']
call ['??3UMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??_EUObject@icu_56@@UAEPAXI@Z proc near	
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '2']
jz ['short', 'loc_451']
push ['offset', '??1UObject@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax-4]']
push ['ecx']
push ['4']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['??_M@YGXPAXIHP6EX0@Z@Z']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_449']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
push ['eax']
call ['??_VUMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
jmp ['short', 'loc_470']
mov ['ecx,', '[ebp+var_8]']
call ['??1UObject@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_46D']
mov ['eax,', '[ebp+var_8]']
push ['eax']
call ['??3UMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0StringPiece@icu_56@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0StringPiece@icu_56@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['ecx,', '[ebp+arg_0]']
call ['?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx],', 'eax']
mov ['ecx,', '[ebp+arg_0]']
call ['?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+4],', 'eax']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0StringPiece@icu_56@@QAE@PBDH@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[eax],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_4]']
mov ['[eax+4],', 'ecx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?data@StringPiece@icu_56@@QBEPBDXZ proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['eax,', '[eax]']
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
?size@StringPiece@icu_56@@QBEHXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['eax,', '[eax+4]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?length@StringPiece@icu_56@@QBEHXZ proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['eax,', '[eax+4]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?empty@StringPiece@icu_56@@QBECXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+4],', '0']
setz ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?clear@StringPiece@icu_56@@QAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+4],', '0']
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
?set@StringPiece@icu_56@@QAEXPBDH@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[eax],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_4]']
mov ['[eax+4],', 'ecx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?remove_prefix@StringPiece@icu_56@@QAEXH@Z proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+arg_0],', '0']
jl ['short', 'loc_6FD']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
cmp ['ecx,', '[eax+4]']
jle ['short', 'loc_6E1']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+arg_0],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax]']
add ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ebp+var_8]']
mov ['[edx],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+4],', 'ecx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?remove_suffix@StringPiece@icu_56@@QAEXH@Z proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+arg_0],', '0']
jl ['short', 'loc_757']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
cmp ['ecx,', '[eax+4]']
jg ['short', 'loc_74D']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+4],', 'ecx']
jmp ['short', 'loc_757']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+4],', '0']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?substr@StringPiece@icu_56@@QBE?AV12@HH@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
mov ['ecx,', '[ebp+arg_4]']
push ['ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
mov ['ecx,', '[ebp+arg_0]']
call ['??0StringPiece@icu_56@@QAE@ABV01@HH@Z']
mov ['eax,', '[ebp+arg_0]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['0Ch']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??4StringPiece@icu_56@@QAEAAV01@ABV01@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
mov ['edx,', '[eax+4]']
mov ['eax,', '[ebp+var_8]']
mov ['[eax],', 'ecx']
mov ['[eax+4],', 'edx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0StringPiece@icu_56@@QAE@PBD@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0D0h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_D0]']
mov ['ecx,', '34h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+Str]']
mov ['[eax],', 'ecx']
cmp ['[ebp+Str],', '0']
jnz ['short', 'loc_82D']
mov ['[ebp+var_D0],', '0']
jmp ['short', 'loc_83F']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['[ebp+var_D0],', 'eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ebp+var_D0]']
mov ['[ecx+4],', 'edx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0D0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0StringPiece@icu_56@@QAE@ABV01@H@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+arg_4],', '0']
jge ['short', 'loc_896']
mov ['[ebp+arg_4],', '0']
jmp ['short', 'loc_8AA']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+arg_4]']
cmp ['ecx,', '[eax+4]']
jle ['short', 'loc_8AA']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+arg_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
add ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ebp+var_8]']
mov ['[edx],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ebp+var_8]']
mov ['[edx+4],', 'ecx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??0StringPiece@icu_56@@QAE@ABV01@HH@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+arg_4],', '0']
jge ['short', 'loc_906']
mov ['[ebp+arg_4],', '0']
jmp ['short', 'loc_91A']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[ebp+arg_4]']
cmp ['ecx,', '[eax+4]']
jle ['short', 'loc_91A']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+arg_4],', 'ecx']
cmp ['[ebp+arg_8],', '0']
jge ['short', 'loc_929']
mov ['[ebp+arg_8],', '0']
jmp ['short', 'loc_943']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '[ebp+arg_4]']
cmp ['[ebp+arg_8],', 'ecx']
jle ['short', 'loc_943']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '[ebp+arg_4]']
mov ['[ebp+arg_8],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
add ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ebp+var_8]']
mov ['[edx],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_8]']
mov ['[eax+4],', 'ecx']
mov ['eax,', '[ebp+var_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['0Ch']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?set@StringPiece@icu_56@@QAEXPBD@Z proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+Str]']
mov ['[eax],', 'ecx']
cmp ['[ebp+Str],', '0']
jz ['short', 'loc_9AD']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
mov ['ecx,', '[ebp+var_8]']
mov ['[ecx+4],', 'eax']
jmp ['short', 'loc_9B7']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax+4],', '0']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
??8icu_56@@YACABVStringPiece@0@0@Z proc	near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0E4h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_E4]']
mov ['ecx,', '39h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['ecx,', '[ebp+arg_0]']
call ['?size@StringPiece@icu_56@@QBEHXZ']
mov ['[ebp+Size],', 'eax']
mov ['ecx,', '[ebp+arg_4]']
call ['?size@StringPiece@icu_56@@QBEHXZ']
cmp ['[ebp+Size],', 'eax']
jz ['short', 'loc_A0A']
xor ['al,', 'al']
jmp ['short', 'loc_A66']
cmp ['[ebp+Size],', '0']
jnz ['short', 'loc_A14']
mov ['al,', '1']
jmp ['short', 'loc_A66']
mov ['ecx,', '[ebp+arg_0]']
call ['?data@StringPiece@icu_56@@QBEPBDXZ']
mov ['[ebp+Buf1],', 'eax']
mov ['ecx,', '[ebp+arg_4]']
call ['?data@StringPiece@icu_56@@QBEPBDXZ']
mov ['[ebp+Buf2],', 'eax']
mov ['eax,', '[ebp+Size]']
sub ['eax,', '1']
mov ['[ebp+Size],', 'eax']
mov ['eax,', '[ebp+Buf1]']
add ['eax,', '[ebp+Size]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
mov ['edx,', '[ebp+Buf2]']
add ['edx,', '[ebp+Size]']
movsx ['eax,', 'byte', 'ptr', '[edx]']
cmp ['ecx,', 'eax']
jz ['short', 'loc_A4D']
xor ['al,', 'al']
jmp ['short', 'loc_A66']
mov ['eax,', '[ebp+Size]']
push ['eax']
mov ['ecx,', '[ebp+Buf2]']
push ['ecx']
mov ['edx,', '[ebp+Buf1]']
push ['edx']
call ['_memcmp']
add ['esp,', '0Ch']
test ['eax,', 'eax']
setz ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0E4h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['ecx,', '[ebp+var_8]']
call ['?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['ecx,', '[ebp+var_8]']
call ['?_Myptr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0CCh']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_CC]']
mov ['ecx,', '33h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['eax,', '[eax+14h]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
?_Myptr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0D0h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_D0]']
mov ['ecx,', '34h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
mov ['eax,', '[ebp+var_8]']
cmp ['dword', 'ptr', '[eax+18h],', '10h']
jb ['short', 'loc_B66']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx+4]']
mov ['[ebp+var_D0],', 'edx']
jmp ['short', 'loc_B72']
mov ['eax,', '[ebp+var_8]']
add ['eax,', '4']
mov ['[ebp+var_D0],', 'eax']
mov ['eax,', '[ebp+var_D0]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['??_7type_info@@6B@:near']
extrn ['?getDynamicClassID@UObject@icu_56@@UBEPAXXZ:near']
extrn ['??3UMemory@icu_56@@SAXPAX@Z:near']
extrn ['??1UObject@icu_56@@UAE@XZ:near']
extrn ['__RTC_CheckEsp:near']
extrn ['??_VUMemory@icu_56@@SAXPAX@Z:near']
extrn ['??_M@YGXPAXIHP6EX0@Z@Z:near']
extrn ['_strlen:near']
extrn ['_memcmp:near']
end
