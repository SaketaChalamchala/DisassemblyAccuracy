?Init@CFolderInStream@N7z@NArchive@@QAEXPAUIArchiveUpdateCallback@@PBII@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '34h']
call ['??4?$CMyComPtr@UIArchiveUpdateCallback@@@@QAEPAUIArchiveUpdateCallback@@PAU1@@Z']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+arg_4]']
mov ['[ecx+28h],', 'edx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+arg_8]']
mov ['[eax+2Ch],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx+30h],', '0']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '38h']
call ['?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z']
mov ['ecx,', '[ebp+arg_8]']
push ['ecx']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '44h']
call ['?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '50h']
call ['?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+10h],', '0']
mov ['dword', 'ptr', '[eax+14h],', '0']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx+18h],', '0FFFFFFFFh']
mov ['edx,', '[ebp+var_4]']
mov ['byte', 'ptr', '[edx+1Ch],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+20h],', '0']
mov ['dword', 'ptr', '[eax+24h],', '0']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '0Ch']
call ['?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['0Ch']
endp
?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['0FFFFFFFFh']
push ['offset', '__ehhandler$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ']
mov ['eax,', 'large', 'fs:0']
push ['eax']
sub ['esp,', '3Ch']
push ['esi']
push ['edi']
push ['ecx']
lea ['edi,', '[ebp+var_48]']
mov ['ecx,', '0Fh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
pop ['ecx']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
push ['eax']
lea ['eax,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'eax']
mov ['[ebp+var_10],', 'ecx']
mov ['eax,', '[ebp+var_10]']
mov ['dword', 'ptr', '[eax+10h],', '0']
mov ['dword', 'ptr', '[eax+14h],', '0']
mov ['ecx,', '[ebp+var_10]']
mov ['dword', 'ptr', '[ecx+18h],', '0FFFFFFFFh']
mov ['edx,', '[ebp+var_10]']
mov ['byte', 'ptr', '[edx+1Ch],', '0']
mov ['eax,', '[ebp+var_10]']
mov ['dword', 'ptr', '[eax+20h],', '0']
mov ['dword', 'ptr', '[eax+24h],', '0']
mov ['ecx,', '[ebp+var_10]']
mov ['edx,', '[ebp+var_10]']
mov ['eax,', '[ecx+30h]']
cmp ['eax,', '[edx+2Ch]']
jnb ['loc_2E4']
lea ['ecx,', '[ebp+var_18]']
call ['??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ']
mov ['[ebp+var_4],', '0']
mov ['ecx,', '[ebp+var_10]']
add ['ecx,', '34h']
call ['??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ']
mov ['[ebp+var_40],', 'eax']
lea ['ecx,', '[ebp+var_18]']
call ['??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ']
mov ['esi,', 'esp']
push ['eax']
mov ['ecx,', '[ebp+var_10]']
mov ['edx,', '[ecx+30h]']
mov ['eax,', '[ebp+var_10]']
mov ['ecx,', '[eax+28h]']
mov ['edx,', '[ecx+edx*4]']
push ['edx']
mov ['eax,', '[ebp+var_40]']
push ['eax']
mov ['ecx,', '[ebp+var_40]']
mov ['edx,', '[ecx]']
mov ['eax,', '[edx+1Ch]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_20],', 'eax']
cmp ['[ebp+var_20],', '0']
jz ['short', 'loc_1B9']
cmp ['[ebp+var_20],', '1']
jz ['short', 'loc_1B9']
mov ['ecx,', '[ebp+var_20]']
mov ['[ebp+var_34],', 'ecx']
mov ['[ebp+var_4],', '0FFFFFFFFh']
lea ['ecx,', '[ebp+var_18]']
call ['??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ']
mov ['eax,', '[ebp+var_34]']
jmp ['loc_2E6']
lea ['edx,', '[ebp+var_18]']
push ['edx']
mov ['ecx,', '[ebp+var_10]']
add ['ecx,', '0Ch']
call ['??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z']
lea ['ecx,', '[ebp+var_18]']
call ['??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ']
test ['eax,', 'eax']
jz ['loc_264']
lea ['ecx,', '[ebp+var_28]']
call ['??0?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ']
mov ['byte', 'ptr', '[ebp+var_4],', '1']
lea ['ecx,', '[ebp+var_28]']
call ['??I?$CMyComPtr@UIStreamGetSize@@@@QAEPAPAUIStreamGetSize@@XZ']
push ['eax']
push ['offset', '_IID_IStreamGetSize']
lea ['ecx,', '[ebp+var_18]']
call ['??$QueryInterface@UIStreamGetSize@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUIStreamGetSize@@@Z']
lea ['ecx,', '[ebp+var_28]']
call ['??B?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ']
test ['eax,', 'eax']
jz ['short', 'loc_23A']
lea ['ecx,', '[ebp+var_28]']
call ['??C?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ']
mov ['[ebp+var_44],', 'eax']
mov ['eax,', '[ebp+var_10]']
add ['eax,', '20h']
mov ['esi,', 'esp']
push ['eax']
mov ['ecx,', '[ebp+var_44]']
push ['ecx']
mov ['edx,', '[ebp+var_44]']
mov ['eax,', '[edx]']
mov ['ecx,', '[eax+0Ch]']
call ['ecx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jnz ['short', 'loc_23A']
mov ['edx,', '[ebp+var_10]']
mov ['byte', 'ptr', '[edx+1Ch],', '1']
mov ['[ebp+var_38],', '0']
mov ['byte', 'ptr', '[ebp+var_4],', '0']
lea ['ecx,', '[ebp+var_28]']
call ['??1?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ']
mov ['[ebp+var_4],', '0FFFFFFFFh']
lea ['ecx,', '[ebp+var_18]']
call ['??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ']
mov ['eax,', '[ebp+var_38]']
jmp ['loc_2E6']
mov ['eax,', '[ebp+var_10]']
mov ['ecx,', '[eax+30h]']
add ['ecx,', '1']
mov ['edx,', '[ebp+var_10]']
mov ['[edx+30h],', 'ecx']
mov ['ecx,', '[ebp+var_10]']
add ['ecx,', '34h']
call ['??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ']
mov ['[ebp+var_48],', 'eax']
mov ['esi,', 'esp']
push ['0']
mov ['eax,', '[ebp+var_48]']
push ['eax']
mov ['ecx,', '[ebp+var_48]']
mov ['edx,', '[ecx]']
mov ['eax,', '[edx+20h]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_30],', 'eax']
cmp ['[ebp+var_30],', '0']
jz ['short', 'loc_2BD']
mov ['ecx,', '[ebp+var_30]']
mov ['[ebp+var_3C],', 'ecx']
mov ['[ebp+var_4],', '0FFFFFFFFh']
lea ['ecx,', '[ebp+var_18]']
call ['??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ']
mov ['eax,', '[ebp+var_3C]']
jmp ['short', 'loc_2E6']
cmp ['[ebp+var_20],', '0']
setz ['dl']
movzx ['eax,', 'dl']
push ['eax']
mov ['ecx,', '[ebp+var_10]']
call ['?AddFileInfo@CFolderInStream@N7z@NArchive@@AAEX_N@Z']
mov ['[ebp+var_4],', '0FFFFFFFFh']
lea ['ecx,', '[ebp+var_18]']
call ['??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ']
jmp ['loc_12E']
xor ['eax,', 'eax']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN17']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
mov ['ecx,', '[ebp+var_C]']
mov ['large', 'fs:0,', 'ecx']
pop ['ecx']
pop ['edi']
pop ['esi']
add ['esp,', '48h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?AddFileInfo@CFolderInStream@N7z@NArchive@@AAEX_N@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
movzx ['eax,', '[ebp+arg_0]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '38h']
call ['?Add@?$CRecordVector@_N@@QAEI_N@Z']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+14h]']
push ['edx']
mov ['eax,', '[ecx+10h]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '50h']
call ['?Add@?$CRecordVector@_K@@QAEI_K@Z']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx+18h]']
xor ['edx,', '0FFFFFFFFh']
push ['edx']
mov ['ecx,', '[ebp+var_4]']
add ['ecx,', '44h']
call ['?Add@?$CRecordVector@I@@QAEII@Z']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Read@CFolderInStream@N7z@NArchive@@UAGJPAXIPAI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '20h']
push ['esi']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_20],', 'eax']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
cmp ['[ebp+arg_C],', '0']
jz ['short', 'loc_3E3']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '0']
cmp ['[ebp+arg_8],', '0']
jz ['loc_543']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '0Ch']
call ['??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ']
test ['eax,', 'eax']
jz ['loc_518']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '0Ch']
call ['??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ']
mov ['[ebp+var_1C],', 'eax']
mov ['esi,', 'esp']
lea ['ecx,', '[ebp+var_8]']
push ['ecx']
mov ['edx,', '[ebp+arg_8]']
push ['edx']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+var_1C]']
push ['ecx']
mov ['edx,', '[ebp+var_1C]']
mov ['eax,', '[edx]']
mov ['ecx,', '[eax+0Ch]']
call ['ecx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_10],', 'eax']
cmp ['[ebp+var_10],', '0']
jz ['short', 'loc_442']
mov ['eax,', '[ebp+var_10]']
jmp ['loc_545']
cmp ['[ebp+var_8],', '0']
jz ['short', 'loc_48C']
mov ['edx,', '[ebp+var_8]']
push ['edx']
mov ['edx,', '[ebp+arg_4]']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[eax+18h]']
call ['@CrcUpdate@12']
mov ['ecx,', '[ebp+this]']
mov ['[ecx+18h],', 'eax']
mov ['edx,', '[ebp+var_8]']
xor ['eax,', 'eax']
mov ['ecx,', '[ebp+this]']
add ['edx,', '[ecx+10h]']
adc ['eax,', '[ecx+14h]']
mov ['ecx,', '[ebp+this]']
mov ['[ecx+10h],', 'edx']
mov ['[ecx+14h],', 'eax']
cmp ['[ebp+arg_C],', '0']
jz ['short', 'loc_485']
mov ['edx,', '[ebp+arg_C]']
mov ['eax,', '[ebp+var_8]']
mov ['[edx],', 'eax']
xor ['eax,', 'eax']
jmp ['loc_545']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '0Ch']
call ['?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ']
mov ['ecx,', '[ebp+this]']
mov ['edx,', '[ecx+30h]']
add ['edx,', '1']
mov ['eax,', '[ebp+this]']
mov ['[eax+30h],', 'edx']
push ['1']
mov ['ecx,', '[ebp+this]']
call ['?AddFileInfo@CFolderInStream@N7z@NArchive@@AAEX_N@Z']
mov ['ecx,', '[ebp+this]']
mov ['dword', 'ptr', '[ecx+10h],', '0']
mov ['dword', 'ptr', '[ecx+14h],', '0']
mov ['edx,', '[ebp+this]']
mov ['dword', 'ptr', '[edx+18h],', '0FFFFFFFFh']
mov ['eax,', '[ebp+this]']
mov ['byte', 'ptr', '[eax+1Ch],', '0']
mov ['ecx,', '[ebp+this]']
mov ['dword', 'ptr', '[ecx+20h],', '0']
mov ['dword', 'ptr', '[ecx+24h],', '0']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '34h']
call ['??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ']
mov ['[ebp+var_20],', 'eax']
mov ['esi,', 'esp']
push ['0']
mov ['edx,', '[ebp+var_20]']
push ['edx']
mov ['eax,', '[ebp+var_20]']
mov ['ecx,', '[eax]']
mov ['edx,', '[ecx+20h]']
call ['edx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_14],', 'eax']
cmp ['[ebp+var_14],', '0']
jz ['short', 'loc_518']
mov ['eax,', '[ebp+var_14]']
jmp ['short', 'loc_545']
mov ['eax,', '[ebp+this]']
mov ['ecx,', '[ebp+this]']
mov ['edx,', '[eax+30h]']
cmp ['edx,', '[ecx+2Ch]']
jb ['short', 'loc_528']
jmp ['short', 'loc_543']
mov ['ecx,', '[ebp+this]']
call ['?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ']
mov ['[ebp+var_18],', 'eax']
cmp ['[ebp+var_18],', '0']
jz ['short', 'loc_53E']
mov ['eax,', '[ebp+var_18]']
jmp ['short', 'loc_545']
jmp ['loc_3E3']
xor ['eax,', 'eax']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN15']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['esi']
add ['esp,', '20h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['10h']
endp
?GetSubStreamSize@CFolderInStream@N7z@NArchive@@UAGJ_KPA_K@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '1Ch']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_1C],', 'eax']
mov ['[ebp+var_18],', 'eax']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '4Ch']
call ['?Size@?$CRecordVector@_K@@QBEIXZ']
xor ['ecx,', 'ecx']
mov ['[ebp+var_C],', 'eax']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', 'dword', 'ptr', '[ebp+arg_4+4]']
cmp ['edx,', '[ebp+var_8]']
jb ['short', 'loc_5EF']
ja ['short', 'loc_5E5']
mov ['eax,', 'dword', 'ptr', '[ebp+arg_4]']
cmp ['eax,', '[ebp+var_C]']
jbe ['short', 'loc_5EF']
mov ['eax,', '1']
jmp ['loc_6A2']
mov ['ecx,', 'dword', 'ptr', '[ebp+arg_4]']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '4Ch']
call ['?Size@?$CRecordVector@_K@@QBEIXZ']
cmp ['[ebp+var_4],', 'eax']
jnb ['short', 'loc_625']
mov ['edx,', '[ebp+var_4]']
push ['edx']
mov ['ecx,', '[ebp+this]']
add ['ecx,', '4Ch']
call ['??A?$CRecordVector@_K@@QAEAA_KI@Z']
mov ['ecx,', '[ebp+arg_C]']
mov ['edx,', '[eax]']
mov ['[ecx],', 'edx']
mov ['eax,', '[eax+4]']
mov ['[ecx+4],', 'eax']
xor ['eax,', 'eax']
jmp ['short', 'loc_6A2']
mov ['ecx,', '[ebp+this]']
movzx ['edx,', 'byte', 'ptr', '[ecx+18h]']
test ['edx,', 'edx']
jnz ['short', 'loc_648']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[ebp+this]']
mov ['edx,', '[ecx+0Ch]']
mov ['[eax],', 'edx']
mov ['ecx,', '[ecx+10h]']
mov ['[eax+4],', 'ecx']
mov ['eax,', '1']
jmp ['short', 'loc_6A2']
mov ['edx,', '[ebp+this]']
mov ['eax,', '[ebp+this]']
mov ['[ebp+var_10],', 'edx']
mov ['[ebp+var_14],', 'eax']
mov ['ecx,', '[ebp+var_10]']
mov ['edx,', '[ebp+var_14]']
mov ['eax,', '[ecx+10h]']
cmp ['eax,', '[edx+20h]']
jb ['short', 'loc_683']
ja ['short', 'loc_672']
mov ['ecx,', '[ebp+var_10]']
mov ['edx,', '[ebp+var_14]']
mov ['eax,', '[ecx+0Ch]']
cmp ['eax,', '[edx+1Ch]']
jbe ['short', 'loc_683']
mov ['ecx,', '[ebp+this]']
mov ['edx,', '[ecx+0Ch]']
mov ['[ebp+var_1C],', 'edx']
mov ['eax,', '[ecx+10h]']
mov ['[ebp+var_18],', 'eax']
jmp ['short', 'loc_692']
mov ['ecx,', '[ebp+this]']
mov ['edx,', '[ecx+1Ch]']
mov ['[ebp+var_1C],', 'edx']
mov ['eax,', '[ecx+20h]']
mov ['[ebp+var_18],', 'eax']
mov ['ecx,', '[ebp+arg_C]']
mov ['edx,', '[ebp+var_1C]']
mov ['[ecx],', 'edx']
mov ['eax,', '[ebp+var_18]']
mov ['[ecx+4],', 'eax']
xor ['eax,', 'eax']
add ['esp,', '1Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['10h']
endp
__unwindfunclet$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ$0 proc near
lea ['ecx,', '[ebp-18h]']
jmp ['??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ']
endp
__unwindfunclet$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ$1 proc near
lea ['ecx,', '[ebp-28h]']
jmp ['??1?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ']
endp
__ehhandler$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ proc near
mov ['edx,', '[esp+arg_4]']
lea ['eax,', '[edx+0Ch]']
mov ['ecx,', '[edx-48h]']
xor ['ecx,', 'eax']
call ['@__security_check_cookie@4']
mov ['eax,', 'offset', '__ehfuncinfo$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ']
jmp ['___CxxFrameHandler3']
endp
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[eax],', '0']
jz ['short', 'loc_76E']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['edx,', '[edx]']
mov ['esi,', 'esp']
push ['ecx']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[eax],', '0']
jz ['short', 'loc_7BB']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['edx,', '[edx]']
mov ['esi,', 'esp']
push ['ecx']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['ecx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[ecx],', '0']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ proc near
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ proc near
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['ecx,', '[eax]']
push ['ecx']
mov ['ecx,', '[ebp+var_4]']
call ['??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ proc near
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
??4?$CMyComPtr@UIArchiveUpdateCallback@@@@QAEPAUIArchiveUpdateCallback@@PAU1@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_884']
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
jz ['short', 'loc_8A7']
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
?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?Clear@?$CRecordVector@_N@@QAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+arg_0]']
cmp ['ecx,', '[eax+8]']
jbe ['short', 'loc_93C']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+8],', '0']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_C],', 'eax']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ebp+var_C]']
mov ['[edx],', 'eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+arg_0]']
mov ['[ecx+8],', 'edx']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Add@?$CRecordVector@_N@@QAEI_N@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
mov ['dl,', '[ebp+arg_0]']
mov ['[ecx+eax],', 'dl']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_4]']
mov ['[ecx+4],', 'eax']
mov ['eax,', '[ebp+var_8]']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?Clear@?$CRecordVector@I@@QAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+arg_0]']
cmp ['ecx,', '[eax+8]']
jbe ['short', 'loc_A30']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+8],', '0']
xor ['ecx,', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['edx,', '4']
mul ['edx']
seto ['cl']
neg ['ecx']
or ['ecx,', 'eax']
push ['ecx']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_C],', 'eax']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_C]']
mov ['[eax],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ebp+arg_0]']
mov ['[edx+8],', 'eax']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Add@?$CRecordVector@I@@QAEII@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['edx,', '[ebp+arg_0]']
mov ['[eax+ecx*4],', 'edx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_4]']
mov ['[ecx+4],', 'eax']
mov ['eax,', '[ebp+var_8]']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Size@?$CRecordVector@_K@@QBEIXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['eax,', '[eax+4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0Ch']
mov ['[ebp+var_C],', '0CCCCCCCCh']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?Clear@?$CRecordVector@_K@@QAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+arg_0]']
cmp ['ecx,', '[eax+8]']
jbe ['short', 'loc_B3C']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['[ebp+var_8],', 'eax']
mov ['ecx,', '[ebp+var_8]']
push ['ecx']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
mov ['edx,', '[ebp+var_4]']
mov ['dword', 'ptr', '[edx],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+8],', '0']
xor ['ecx,', 'ecx']
mov ['eax,', '[ebp+arg_0]']
mov ['edx,', '8']
mul ['edx']
seto ['cl']
neg ['ecx']
or ['ecx,', 'eax']
push ['ecx']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_C],', 'eax']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_C]']
mov ['[eax],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[ebp+arg_0]']
mov ['[edx+8],', 'eax']
add ['esp,', '0Ch']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
?Add@?$CRecordVector@_K@@QAEI_K@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '8']
mov ['[ebp+var_8],', '0CCCCCCCCh']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', '[ebp+var_4]']
call ['?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['edx,', '[ebp+arg_0]']
mov ['[eax+ecx*8],', 'edx']
mov ['edx,', '[ebp+arg_4]']
mov ['[eax+ecx*8+4],', 'edx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
add ['eax,', '1']
mov ['ecx,', '[ebp+var_4]']
mov ['[ecx+4],', 'eax']
mov ['eax,', '[ebp+var_8]']
add ['esp,', '8']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
endp
??A?$CRecordVector@_K@@QAEAA_KI@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['edx,', '[ebp+arg_0]']
lea ['eax,', '[ecx+edx*8]']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['4']
endp
??0?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax],', '0']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??1?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[eax],', '0']
jz ['short', 'loc_C22']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax]']
mov ['edx,', '[edx]']
mov ['esi,', 'esp']
push ['ecx']
mov ['eax,', '[edx+8]']
call ['eax']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??B?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ proc near
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
??I?$CMyComPtr@UIStreamGetSize@@@@QAEPAPAUIStreamGetSize@@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??C?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ proc near
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
cmp ['[ebp+arg_0],', '0']
jz ['short', 'loc_CA8']
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
jz ['short', 'loc_CCB']
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
?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '14h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+Dst],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[eax+4]']
cmp ['edx,', '[ecx+8]']
jnz ['short', 'loc_D85']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+8]']
shr ['ecx,', '2']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+8]']
lea ['ecx,', '[eax+ecx+1]']
mov ['[ebp+var_8],', 'ecx']
mov ['edx,', '[ebp+var_8]']
push ['edx']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_10],', 'eax']
mov ['eax,', '[ebp+var_10]']
mov ['[ebp+Dst],', 'eax']
mov ['ecx,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[ecx+4],', '0']
jz ['short', 'loc_D60']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['[ebp+var_14],', 'edx']
mov ['eax,', '[ebp+var_14]']
push ['eax']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+Dst]']
mov ['[ecx],', 'edx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_8]']
mov ['[eax+8],', 'ecx']
add ['esp,', '14h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?Clear@?$CRecordVector@_N@@QAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '14h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+Dst],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[eax+4]']
cmp ['edx,', '[ecx+8]']
jnz ['loc_E64']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+8]']
shr ['ecx,', '2']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+8]']
lea ['ecx,', '[eax+ecx+1]']
mov ['[ebp+var_8],', 'ecx']
xor ['ecx,', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['edx,', '4']
mul ['edx']
seto ['cl']
neg ['ecx']
or ['ecx,', 'eax']
push ['ecx']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_10],', 'eax']
mov ['eax,', '[ebp+var_10]']
mov ['[ebp+Dst],', 'eax']
mov ['ecx,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[ecx+4],', '0']
jz ['short', 'loc_E3F']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
shl ['eax,', '2']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['[ebp+var_14],', 'edx']
mov ['eax,', '[ebp+var_14]']
push ['eax']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+Dst]']
mov ['[ecx],', 'edx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_8]']
mov ['[eax+8],', 'ecx']
add ['esp,', '14h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?Clear@?$CRecordVector@I@@QAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '14h']
mov ['eax,', '0CCCCCCCCh']
mov ['[ebp+var_14],', 'eax']
mov ['[ebp+var_10],', 'eax']
mov ['[ebp+Dst],', 'eax']
mov ['[ebp+var_8],', 'eax']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[eax+4]']
cmp ['edx,', '[ecx+8]']
jnz ['loc_F44']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[eax+8]']
shr ['ecx,', '2']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+8]']
lea ['ecx,', '[eax+ecx+1]']
mov ['[ebp+var_8],', 'ecx']
xor ['ecx,', 'ecx']
mov ['eax,', '[ebp+var_8]']
mov ['edx,', '8']
mul ['edx']
seto ['cl']
neg ['ecx']
or ['ecx,', 'eax']
push ['ecx']
call ['??2@YAPAXI@Z']
add ['esp,', '4']
mov ['[ebp+var_10],', 'eax']
mov ['eax,', '[ebp+var_10]']
mov ['[ebp+Dst],', 'eax']
mov ['ecx,', '[ebp+var_4]']
cmp ['dword', 'ptr', '[ecx+4],', '0']
jz ['short', 'loc_F1F']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx+4]']
shl ['eax,', '3']
push ['eax']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
push ['edx']
mov ['eax,', '[ebp+Dst]']
push ['eax']
call ['_memcpy']
add ['esp,', '0Ch']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['[ebp+var_14],', 'edx']
mov ['eax,', '[ebp+var_14]']
push ['eax']
call ['??3@YAXPAX@Z']
add ['esp,', '4']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ebp+Dst]']
mov ['[ecx],', 'edx']
mov ['eax,', '[ebp+var_4]']
mov ['ecx,', '[ebp+var_8]']
mov ['[eax+8],', 'ecx']
add ['esp,', '14h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?Clear@?$CRecordVector@_K@@QAEXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['eax,', '[ebp+var_4]']
mov ['dword', 'ptr', '[eax+4],', '0']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??$QueryInterface@UIStreamGetSize@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUIStreamGetSize@@@Z proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
push ['esi']
mov ['[ebp+var_4],', '0CCCCCCCCh']
mov ['[ebp+var_4],', 'ecx']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
mov ['ecx,', '[ebp+arg_0]']
push ['ecx']
mov ['edx,', '[ebp+var_4]']
mov ['eax,', '[edx]']
mov ['ecx,', '[ebp+var_4]']
mov ['edx,', '[ecx]']
mov ['eax,', '[eax]']
push ['edx']
mov ['ecx,', '[eax]']
call ['ecx']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
pop ['esi']
add ['esp,', '4']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn ['8']
endp