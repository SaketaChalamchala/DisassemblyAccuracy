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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
dd ['0']
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
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UObject@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R13?0A@EA@UMemory@icu_56@@8']
dd ['0']
dd ['4,', '0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVUMemory@icu_56@@@8']
align ['8']
align ['10h']
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
dd ['2', 'dup(0)']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UMemory@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
jz ['short', 'loc_24B']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '4']
mov ['[ebp+var_D0],', 'eax']
jmp ['short', 'loc_255']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
jz ['short', 'loc_2DB']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
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
jz ['short', 'loc_355']
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
jz ['short', 'loc_34D']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
push ['eax']
call ['??_VUMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
jmp ['short', 'loc_374']
mov ['ecx,', '[ebp+var_8]']
call ['??1UObject@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_371']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??0Appendable@icu_56@@QAE@XZ proc near	
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
call ['??0UObject@icu_56@@QAE@XZ']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7Appendable@icu_56@@6B@']
mov ['eax,', '[ebp+var_8]']
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
assume ['cs:_rdata']
dd ['offset', '??_R4Appendable@icu_56@@6B@']
public ['??_7Appendable@icu_56@@6B@']
dd ['offset', '?getDynamicClassID@UObject@icu_56@@UBEPAXXZ']
dd ['offset', '__purecall']
dd ['offset', '?appendCodePoint@Appendable@icu_56@@UAECH@Z']
dd ['offset', '?appendString@Appendable@icu_56@@UAECPB_WH@Z']
dd ['offset', '?reserveAppendCapacity@Appendable@icu_56@@UAECH@Z']
dd ['offset', '?getAppendBuffer@Appendable@icu_56@@UAEPA_WHHPA_WHPAH@Z']
assume ['cs:_rdata$r']
public ['??_R4Appendable@icu_56@@6B@']
dd ['offset', '??_R0?AVAppendable@icu_56@@@8']
dd ['offset', '??_R3Appendable@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVAppendable@icu_56@@@8']
dd ['0']
assume ['cs:_rdata$r']
public ['??_R3Appendable@icu_56@@8']
dd ['3']
dd ['offset', '??_R2Appendable@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2Appendable@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@UObject@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@Appendable@icu_56@@8']
dd ['2,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3Appendable@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??0Appendable@icu_56@@QAE@ABV01@@Z proc	near
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
push ['eax']
mov ['ecx,', '[ebp+var_8]']
call ['??0UObject@icu_56@@QAE@ABV01@@Z']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7Appendable@icu_56@@6B@']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??4Appendable@icu_56@@QAEAAV01@ABV01@@Z	proc near
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
push ['eax']
mov ['ecx,', '[ebp+var_8]']
call ['??4UObject@icu_56@@QAEAAV01@ABV01@@Z']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GAppendable@icu_56@@UAEPAXI@Z proc near
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
call ['??1Appendable@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_543']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_EAppendable@icu_56@@UAEPAXI@Z proc near
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
jz ['short', 'loc_5BD']
push ['offset', '??1Appendable@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax-4]']
push ['ecx']
push ['4']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['??_M@YGXPAXIHP6EX0@Z@Z']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_5B5']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
push ['eax']
call ['??_VUMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
jmp ['short', 'loc_5DC']
mov ['ecx,', '[ebp+var_8]']
call ['??1Appendable@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_5D9']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??0UnicodeStringAppendable@icu_56@@QAE@AAVUnicodeString@1@@Z proc near
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
call ['??0Appendable@icu_56@@QAE@XZ']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7UnicodeStringAppendable@icu_56@@6B@']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['[eax+4],', 'ecx']
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
assume ['cs:_rdata']
dd ['offset', '??_R4UnicodeStringAppendable@icu_56@@6B@']
public ['??_7UnicodeStringAppendable@icu_56@@6B@']
dd ['offset', '?getDynamicClassID@UObject@icu_56@@UBEPAXXZ']
dd ['offset', '?appendCodeUnit@UnicodeStringAppendable@icu_56@@UAEC_W@Z']
dd ['offset', '?appendCodePoint@UnicodeStringAppendable@icu_56@@UAECH@Z']
dd ['offset', '?appendString@UnicodeStringAppendable@icu_56@@UAECPB_WH@Z']
dd ['offset', '?reserveAppendCapacity@UnicodeStringAppendable@icu_56@@UAECH@Z']
dd ['offset', '?getAppendBuffer@UnicodeStringAppendable@icu_56@@UAEPA_WHHPA_WHPAH@Z']
assume ['cs:_rdata$r']
public ['??_R4UnicodeStringAppendable@icu_56@@6B@']
dd ['offset', '??_R0?AVUnicodeStringAppendable@icu_56@@@8']
dd ['offset', '??_R3UnicodeStringAppendable@icu_56@@8']
assume ['cs:_data']
public ['??_R0?AVUnicodeStringAppendable@icu_56@@@8']
align ['8']
align ['10h']
assume ['cs:_rdata$r']
public ['??_R3UnicodeStringAppendable@icu_56@@8']
dd ['4']
dd ['offset', '??_R2UnicodeStringAppendable@icu_56@@8']
assume ['cs:_rdata$r']
public ['??_R2UnicodeStringAppendable@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@Appendable@icu_56@@8']
dd ['offset', '??_R1A@?0A@EA@UObject@icu_56@@8']
dd ['offset', '??_R13?0A@EA@UMemory@icu_56@@8']
db ['0']
align ['4']
assume ['cs:_rdata$r']
public ['??_R1A@?0A@EA@UnicodeStringAppendable@icu_56@@8']
dd ['3,', '0']
dd ['0FFFFFFFFh,', '0']
dd ['offset', '??3@YAXPAX@Z']
dd ['offset', '??_R3UnicodeStringAppendable@icu_56@@8']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??0UnicodeStringAppendable@icu_56@@QAE@ABV01@@Z	proc near
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
push ['eax']
mov ['ecx,', '[ebp+var_8]']
call ['??0Appendable@icu_56@@QAE@ABV01@@Z']
mov ['eax,', '[ebp+var_8]']
mov ['dword', 'ptr', '[eax],', 'offset', '??_7UnicodeStringAppendable@icu_56@@6B@']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[ebp+arg_0]']
mov ['edx,', '[ecx+4]']
mov ['[eax+4],', 'edx']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_GUnicodeStringAppendable@icu_56@@UAEPAXI@Z proc near
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
call ['??1UnicodeStringAppendable@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_78F']
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
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??_EUnicodeStringAppendable@icu_56@@UAEPAXI@Z proc near
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
jz ['short', 'loc_809']
push ['offset', '??1UnicodeStringAppendable@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+var_8]']
mov ['ecx,', '[eax-4]']
push ['ecx']
push ['8']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['??_M@YGXPAXIHP6EX0@Z@Z']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_801']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
push ['eax']
call ['??_VUMemory@icu_56@@SAXPAX@Z']
add ['esp,', '4']
mov ['eax,', '[ebp+var_8]']
sub ['eax,', '4']
jmp ['short', 'loc_828']
mov ['ecx,', '[ebp+var_8]']
call ['??1UnicodeStringAppendable@icu_56@@UAE@XZ']
mov ['eax,', '[ebp+arg_0]']
and ['eax,', '1']
jz ['short', 'loc_825']
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
align ['10h']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
??1Appendable@icu_56@@UAE@XZ proc near	
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
mov ['dword', 'ptr', '[eax],', 'offset', '??_7Appendable@icu_56@@6B@']
mov ['ecx,', '[ebp+var_8]']
call ['??1UObject@icu_56@@UAE@XZ']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0CCh']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?appendCodePoint@Appendable@icu_56@@UAECH@Z proc near 
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
cmp ['[ebp+arg_0],', '0FFFFh']
jg ['short', 'loc_8D3']
mov ['esi,', 'esp']
movzx ['eax,', 'word', 'ptr', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
jmp ['short', 'loc_93F']
jmp ['short', 'loc_93F']
mov ['eax,', '[ebp+arg_0]']
sar ['eax,', '0Ah']
add ['eax,', '0D7C0h']
mov ['esi,', 'esp']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movsx ['ecx,', 'al']
test ['ecx,', 'ecx']
jz ['short', 'loc_932']
mov ['edx,', '[ebp+arg_0]']
and ['edx,', '3FFh']
or ['edx,', '0DC00h']
mov ['esi,', 'esp']
push ['edx']
mov ['eax,', '[ebp+var_8]']
mov ['edx,', '[eax]']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movsx ['ecx,', 'al']
test ['ecx,', 'ecx']
jz ['short', 'loc_932']
mov ['[ebp+var_CD],', '1']
jmp ['short', 'loc_939']
mov ['[ebp+var_CD],', '0']
mov ['al,', '[ebp+var_CD]']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0D0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?appendString@Appendable@icu_56@@UAECPB_WH@Z proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0E8h']
push ['ebx']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_E8]']
mov ['ecx,', '3Ah']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['[ebp+var_8],', 'ecx']
cmp ['[ebp+arg_4],', '0']
jge ['short', 'loc_9E5']
mov ['eax,', '[ebp+arg_0]']
mov ['cx,', '[eax]']
mov ['[ebp+var_14],', 'cx']
movzx ['edx,', '[ebp+var_14]']
mov ['eax,', '[ebp+arg_0]']
add ['eax,', '2']
mov ['[ebp+arg_0],', 'eax']
test ['edx,', 'edx']
jz ['short', 'loc_9A8']
mov ['[ebp+var_E8],', '1']
jmp ['short', 'loc_9B2']
mov ['[ebp+var_E8],', '0']
cmp ['[ebp+var_E8],', '0']
jz ['short', 'loc_9E3']
mov ['esi,', 'esp']
movzx ['eax,', '[ebp+var_14]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movsx ['ecx,', 'al']
test ['ecx,', 'ecx']
jnz ['short', 'loc_9E1']
xor ['al,', 'al']
jmp ['short', 'loc_A40']
jmp ['short', 'loc_981']
jmp ['short', 'loc_A3E']
cmp ['[ebp+arg_4],', '0']
jle ['short', 'loc_A3E']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[ebp+arg_0]']
lea ['edx,', '[ecx+eax*2]']
mov ['[ebp+var_20],', 'edx']
mov ['eax,', '[ebp+arg_0]']
mov ['cx,', '[eax]']
mov ['word', 'ptr', '[ebp+var_E8+2],', 'cx']
mov ['edx,', '[ebp+arg_0]']
add ['edx,', '2']
mov ['[ebp+arg_0],', 'edx']
mov ['esi,', 'esp']
movzx ['eax,', 'word', 'ptr', '[ebp+var_E8+2]']
push ['eax']
mov ['ecx,', '[ebp+var_8]']
mov ['edx,', '[ecx]']
mov ['ecx,', '[ebp+var_8]']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movsx ['ecx,', 'al']
test ['ecx,', 'ecx']
jnz ['short', 'loc_A36']
xor ['al,', 'al']
jmp ['short', 'loc_A40']
mov ['eax,', '[ebp+arg_0]']
cmp ['eax,', '[ebp+var_20]']
jb ['short', 'loc_9F7']
mov ['al,', '1']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0E8h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?reserveAppendCapacity@Appendable@icu_56@@UAECH@Z proc near 
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
mov ['al,', '1']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rtc$TMZ,', 'fs:nothing,', 'gs:nothing']
endp
?getAppendBuffer@Appendable@icu_56@@UAEPA_WHHPA_WHPAH@Z	proc near
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
cmp ['[ebp+arg_0],', '1']
jl ['short', 'loc_AB9']
mov ['eax,', '[ebp+arg_C]']
cmp ['eax,', '[ebp+arg_0]']
jge ['short', 'loc_AC6']
mov ['eax,', '[ebp+arg_10]']
mov ['dword', 'ptr', '[eax],', '0']
xor ['eax,', 'eax']
jmp ['short', 'loc_AD1']
mov ['eax,', '[ebp+arg_10]']
mov ['ecx,', '[ebp+arg_C]']
mov ['[eax],', 'ecx']
mov ['eax,', '[ebp+arg_8]']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['14h']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['??_7type_info@@6B@:near']
extrn ['?getDynamicClassID@UObject@icu_56@@UBEPAXXZ:near']
extrn ['??3UMemory@icu_56@@SAXPAX@Z:near']
extrn ['??1UObject@icu_56@@UAE@XZ:near']
extrn ['__RTC_CheckEsp:near']
extrn ['??_VUMemory@icu_56@@SAXPAX@Z:near']
extrn ['??_M@YGXPAXIHP6EX0@Z@Z:near']
extrn ['__purecall:near']
extrn ['?appendCodeUnit@UnicodeStringAppendable@icu_56@@UAEC_W@Z:near']
extrn ['?appendCodePoint@UnicodeStringAppendable@icu_56@@UAECH@Z:near']
extrn ['?appendString@UnicodeStringAppendable@icu_56@@UAECPB_WH@Z:near']
extrn ['?reserveAppendCapacity@UnicodeStringAppendable@icu_56@@UAECH@Z:near']
extrn ['?getAppendBuffer@UnicodeStringAppendable@icu_56@@UAEPA_WHHPA_WHPAH@Z:near']
extrn ['??1UnicodeStringAppendable@icu_56@@UAE@XZ:near']
end
