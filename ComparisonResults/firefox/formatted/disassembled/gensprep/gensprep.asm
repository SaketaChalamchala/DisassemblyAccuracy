endp
_main		proc near
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
mov ['[ebp+Dest],', '0']
mov ['[ebp+Str],', '0']
mov ['[ebp+var_20],', '0']
mov ['[ebp+var_2C],', '0']
mov ['[ebp+var_38],', '0']
mov ['[ebp+Source],', '0']
mov ['[ebp+var_50],', '0']
mov ['[ebp+var_5C],', '0']
mov ['[ebp+var_68],', '0']
call ['_u_getDataDirectory_56']
mov ['ds:dword_118,', 'eax']
mov ['ds:dword_12C,', 'offset', '??_C@_00CNPNBAHC@?$AA@']
mov ['ds:dword_1A4,', 'offset', '??_C@_01GBGANLPD@0?$AA@']
mov ['ds:dword_154,', 'offset', '??_C@_05JKEMNJNG@sprep?$AA@']
mov ['ds:dword_168,', 'offset', '??_C@_00CNPNBAHC@?$AA@']
push ['offset', '_options']
push ['0Ch']
mov ['eax,', '[ebp+argv]']
push ['eax']
mov ['ecx,', '[ebp+argc]']
push ['ecx']
call ['_u_parseArgs']
add ['esp,', '10h']
mov ['[ebp+argc],', 'eax']
cmp ['[ebp+argc],', '0']
jge ['short', 'loc_29D']
mov ['eax,', '[ebp+argc]']
neg ['eax']
mov ['esi,', 'esp']
mov ['ecx,', '[ebp+argv]']
mov ['edx,', '[ecx+eax*4]']
push ['edx']
push ['offset', '??_C@_0CF@BGPNLJEE@error?5in?5command?5line?5argument?5?$CC@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
cmp ['[ebp+argc],', '0']
jl ['short', 'loc_2B9']
movsx ['eax,', 'ds:byte_D6']
test ['eax,', 'eax']
jnz ['short', 'loc_2B9']
movsx ['eax,', 'ds:byte_EA']
test ['eax,', 'eax']
jz ['short', 'loc_2CE']
mov ['eax,', '[ebp+argv]']
push ['eax']
mov ['ecx,', '[ebp+argc]']
push ['ecx']
call ['_printHelp']
add ['esp,', '8']
jmp ['loc_5C5']
mov ['al,', 'ds:byte_FE']
mov ['ds:_beVerbose,', 'al']
mov ['al,', 'ds:byte_112']
mov ['ds:_haveCopyright,', 'al']
mov ['eax,', 'ds:dword_12C']
mov ['[ebp+Str],', 'eax']
mov ['eax,', 'ds:dword_118']
mov ['[ebp+var_20],', 'eax']
mov ['eax,', 'ds:dword_154']
mov ['[ebp+var_38],', 'eax']
movsx ['eax,', 'ds:byte_176']
test ['eax,', 'eax']
jz ['short', 'loc_30F']
mov ['eax,', 'ds:dword_168']
mov ['[ebp+var_2C],', 'eax']
jmp ['short', 'loc_317']
mov ['eax,', 'ds:dword_17C']
mov ['[ebp+var_2C],', 'eax']
cmp ['[ebp+argc],', '2']
jge ['short', 'loc_334']
mov ['eax,', '[ebp+argv]']
push ['eax']
mov ['ecx,', '[ebp+argc]']
push ['ecx']
call ['_printHelp']
add ['esp,', '8']
jmp ['loc_5C5']
jmp ['short', 'loc_33D']
mov ['eax,', '[ebp+argv]']
mov ['ecx,', '[eax+4]']
mov ['[ebp+Source],', 'ecx']
movsx ['eax,', 'ds:byte_1B2']
test ['eax,', 'eax']
jnz ['short', 'loc_35D']
mov ['eax,', '[ebp+argv]']
push ['eax']
mov ['ecx,', '[ebp+argc]']
push ['ecx']
call ['_printHelp']
add ['esp,', '8']
jmp ['loc_5C5']
movsx ['eax,', 'ds:byte_14E']
test ['eax,', 'eax']
jz ['short', 'loc_376']
mov ['eax,', 'ds:dword_140']
push ['eax']
call ['_u_setDataDirectory_56']
add ['esp,', '4']
mov ['eax,', 'ds:dword_1A4']
push ['eax']
call ['_setUnicodeVersion']
add ['esp,', '4']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
add ['eax,', '12Ch']
push ['eax']
call ['_uprv_malloc_56']
add ['esp,', '4']
mov ['[ebp+Dest],', 'eax']
mov ['esi,', 'esp']
push ['5Ch']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__strchr']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jnz ['short', 'loc_3FB']
mov ['esi,', 'esp']
push ['2Fh']
mov ['eax,', '[ebp+Str]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__strchr']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jnz ['short', 'loc_3FB']
mov ['eax,', '[ebp+Dest]']
mov ['byte', 'ptr', '[eax],', '2Eh']
mov ['eax,', '[ebp+Dest]']
mov ['byte', 'ptr', '[eax+1],', '5Ch']
mov ['eax,', '[ebp+Str]']
push ['eax']
mov ['ecx,', '[ebp+Dest]']
add ['ecx,', '2']
push ['ecx']
call ['_strcpy']
add ['esp,', '8']
jmp ['short', 'loc_40B']
mov ['eax,', '[ebp+Str]']
push ['eax']
mov ['ecx,', '[ebp+Dest]']
push ['ecx']
call ['_strcpy']
add ['esp,', '8']
mov ['eax,', '[ebp+Dest]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
add ['eax,', '[ebp+Dest]']
mov ['[ebp+var_50],', 'eax']
mov ['eax,', '[ebp+var_50]']
cmp ['eax,', '[ebp+Dest]']
jbe ['short', 'loc_440']
mov ['eax,', '[ebp+var_50]']
movsx ['ecx,', 'byte', 'ptr', '[eax-1]']
cmp ['ecx,', '5Ch']
jz ['short', 'loc_440']
mov ['eax,', '[ebp+var_50]']
mov ['byte', 'ptr', '[eax],', '5Ch']
mov ['ecx,', '[ebp+var_50]']
add ['ecx,', '1']
mov ['[ebp+var_50],', 'ecx']
call ['_init']
mov ['eax,', '[ebp+Source]']
push ['eax']
mov ['ecx,', '[ebp+var_50]']
push ['ecx']
call ['_strcpy']
add ['esp,', '8']
lea ['eax,', '[ebp+var_68]']
push ['eax']
push ['0']
mov ['ecx,', '[ebp+Dest]']
push ['ecx']
call ['_parseMappings']
add ['esp,', '0Ch']
cmp ['[ebp+var_68],', '0']
jle ['short', 'loc_4B0']
mov ['eax,', '[ebp+var_68]']
push ['eax']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
mov ['ecx,', '[ebp+Dest]']
push ['ecx']
push ['offset', '??_C@_0DA@CDGGEKBJ@Could?5not?5open?5file?5?$CFs?5for?5readi@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '10h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+var_68]']
jmp ['loc_5C5']
movsx ['eax,', 'ds:byte_176']
test ['eax,', 'eax']
jz ['loc_576']
mov ['eax,', '[ebp+var_2C]']
push ['eax']
mov ['ecx,', '[ebp+Dest]']
push ['ecx']
call ['_strcpy']
add ['esp,', '8']
mov ['eax,', '[ebp+Dest]']
push ['eax']
call ['_strlen']
add ['esp,', '4']
add ['eax,', '[ebp+Dest]']
mov ['[ebp+var_50],', 'eax']
mov ['eax,', '[ebp+var_50]']
cmp ['eax,', '[ebp+Dest]']
jbe ['short', 'loc_504']
mov ['eax,', '[ebp+var_50]']
movsx ['ecx,', 'byte', 'ptr', '[eax-1]']
cmp ['ecx,', '5Ch']
jz ['short', 'loc_504']
mov ['eax,', '[ebp+var_50]']
mov ['byte', 'ptr', '[eax],', '5Ch']
mov ['ecx,', '[ebp+var_50]']
add ['ecx,', '1']
mov ['[ebp+var_50],', 'ecx']
mov ['eax,', '[ebp+var_50]']
mov ['byte', 'ptr', '[eax],', '5Ch']
mov ['ecx,', '[ebp+var_50]']
add ['ecx,', '1']
mov ['[ebp+var_50],', 'ecx']
push ['offset', '??_C@_0BN@FJCMKHF@NormalizationCorrections?4txt?$AA@']
mov ['eax,', '[ebp+var_50]']
push ['eax']
call ['_strcpy']
add ['esp,', '8']
lea ['eax,', '[ebp+var_68]']
push ['eax']
mov ['ecx,', '[ebp+Dest]']
push ['ecx']
call ['_parseNormalizationCorrections']
add ['esp,', '8']
cmp ['[ebp+var_68],', '0']
jle ['short', 'loc_56D']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+Dest]']
push ['eax']
push ['offset', '??_C@_0CF@GHJMDFJG@Could?5not?5open?5file?5?$CFs?5for?5readi@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+var_68]']
jmp ['short', 'loc_5C5']
mov ['eax,', '[ebp+var_5C]']
or ['eax,', '1']
mov ['[ebp+var_5C],', 'eax']
movsx ['eax,', 'ds:byte_19E']
test ['eax,', 'eax']
jz ['short', 'loc_58A']
mov ['eax,', '[ebp+var_5C]']
or ['eax,', '2']
mov ['[ebp+var_5C],', 'eax']
mov ['eax,', '[ebp+var_5C]']
push ['eax']
call ['_setOptions']
add ['esp,', '4']
cmp ['[ebp+var_68],', '0']
jg ['short', 'loc_5B1']
mov ['eax,', '[ebp+var_38]']
push ['eax']
mov ['ecx,', '[ebp+var_20]']
push ['ecx']
call ['_generateData']
add ['esp,', '8']
call ['_cleanUpData']
mov ['eax,', '[ebp+Dest]']
push ['eax']
call ['_uprv_free_56']
add ['esp,', '4']
call ['_u_cleanup_56']
mov ['eax,', '[ebp+var_68]']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN23']
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
dd ['offset', '$LN22']
dd ['offset', '$LN21']
align ['4']
assume ['cs:_rdata']
public ['??_C@_0CF@GHJMDFJG@Could?5not?5open?5file?5?$CFs?5for?5readi@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_0BN@FJCMKHF@NormalizationCorrections?4txt?$AA@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_0DA@CDGGEKBJ@Could?5not?5open?5file?5?$CFs?5for?5readi@']
assume ['cs:_rdata']
public ['??_C@_0CF@BGPNLJEE@error?5in?5command?5line?5argument?5?$CC@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_05JKEMNJNG@sprep?$AA@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_01GBGANLPD@0?$AA@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_00CNPNBAHC@?$AA@']
align ['4']
assume ['cs:_rtc$TMZ']
assume ['cs:_rtc$IMZ']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_printHelp	proc near		
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
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
push ['offset', '??_C@_0JI@DMEKMENM@Usage?3?5?$CFs?5?$FL?9options?$FN?5?$FLfile_name?$FN@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
push ['offset', '??_C@_0JI@BPOBICIF@Options?3?6?7?9h?5or?5?9?$DP?5or?5?9?9help?5?5?5?5@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
call ['_u_getDataDirectory_56']
mov ['esi,', 'esp']
push ['eax']
push ['offset', '??_C@_0BHD@PMHHOGAL@?7?9d?5or?5?9?9destdir?5?5?5?5?5?5?5?5?5?5destin@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
push ['offset', '??_C@_0OD@EIKMCMPL@?7?9n?5or?5?9?9normalize?5?5?5?5?5?5?5?5turn?5o@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
push ['offset', '??_C@_0BBL@NHGGMAGK@?7?9m?5or?5?9?9norm?9correction?5?5use?5No@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
push ['offset', '??_C@_0LF@CNCLFNBM@?7?9k?5or?5?9?9check?9bidi?5?5?5?5?5?5?5turn?5o@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
xor ['eax,', 'eax']
cmp ['[ebp+arg_0],', '0']
setl ['al']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0C0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
assume ['cs:_rdata']
public ['??_C@_0LF@CNCLFNBM@?7?9k?5or?5?9?9check?9bidi?5?5?5?5?5?5?5turn?5o@']
db ["'i", 'in', 'the', "profile',0Ah"]
db ["9,'-u", 'or', '--unicode', 'version', 'of', 'Unicode', 'to', 'be', 'used', 'with', "this'"]
db ["'", 'profile', 'followed', 'by', 'the', "version',0Ah,0"]
align ['10h']
assume ['cs:_rdata']
public ['??_C@_0BBL@NHGGMAGK@?7?9m?5or?5?9?9norm?9correction?5?5use?5No@']
db ["'he", 'given', "path',0Ah"]
db ["9,'", 'when', 'the', 'input', 'file', 'contains', 'a', "normaliz'"]
db ["'ation", "directive.',0Ah"]
db ["9,'", 'unlike', '-n/--normalize,', 'this', 'option', "does'"]
db ["'", 'not', 'force', "the',0Ah"]
db ["9,'", "normalization.',0Ah,0"]
align ['4']
assume ['cs:_rdata']
public ['??_C@_0OD@EIKMCMPL@?7?9n?5or?5?9?9normalize?5?5?5?5?5?5?5?5turn?5o@']
db ["'d", 'include', "mappings',0Ah"]
db ["9,'", 'from', 'NormalizationCorrections.txt', 'from', "'"]
db ["'the", 'given', "path,',0Ah"]
db ["9,'", 'e.g:', "/test/icu/source/data/unidata',0Ah,0"]
align ['10h']
assume ['cs:_rdata']
public ['??_C@_0BHD@PMHHOGAL@?7?9d?5or?5?9?9destdir?5?5?5?5?5?5?5?5?5?5destin@']
db ["'path',0Ah"]
db ["9,'-s", 'or', '--sourcedir', 'source', 'directory', 'of', 'ICU', 'data,', 'followed', "'"]
db ["'by", 'the', "path',0Ah"]
db ["9,'-b", 'or', '--bundle-name', 'generate', 'the', 'ouput', 'data', 'file', 'with', 'the', "n'"]
db ["'ame", "specified',0Ah"]
db ["9,'-i", 'or', '--icudatadir', 'directory', 'for', 'locating', 'any', 'needed', "inter'"]
db ["'mediate", 'data', "files,',0Ah"]
db ["9,'", 'followed', 'by', 'path,', 'defaults', 'to', "%s',0Ah,0"]
align ['4']
assume ['cs:_rdata']
public ['??_C@_0JI@BPOBICIF@Options?3?6?7?9h?5or?5?9?$DP?5or?5?9?9help?5?5?5?5@']
db ["9,'-h", 'or', '-?', 'or', '--help', 'print', 'this', 'usage', "text',0Ah"]
db ["9,'-v", 'or', '--verbose', 'verbose', "output',0Ah"]
db ["9,'-c", 'or', '--copyright', 'include', 'a', 'copyright', "notice',0Ah,0"]
assume ['cs:_rdata']
public ['??_C@_0JI@DMEKMENM@Usage?3?5?$CFs?5?$FL?9options?$FN?5?$FLfile_name?$FN@']
db ['0Ah']
db ["'Read", 'the', 'files', 'specified', "and',0Ah"]
db ["'create", 'a', 'binary', 'file', '[package-name]_[bundle-name].spp', 'with', 'the', "St'"]
db ["'ringPrep", 'profile', "data',0Ah"]
db ['0Ah,0']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_parseNormalizationCorrections proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0E8h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_E8]']
mov ['ecx,', '3Ah']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_4],', '0']
jz ['short', 'loc_D90']
mov ['eax,', '[ebp+arg_4]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_D95']
jmp ['loc_E16']
mov ['eax,', '[ebp+arg_4]']
push ['eax']
push ['0']
push ['offset', '_normalizationCorrectionsLineFn']
push ['4']
lea ['ecx,', '[ebp+var_24]']
push ['ecx']
push ['3Bh']
mov ['edx,', '[ebp+Format]']
push ['edx']
call ['_u_parseDelimitedFile']
add ['esp,', '1Ch']
mov ['eax,', '[ebp+arg_4]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_E16']
mov ['eax,', '[ebp+arg_4]']
cmp ['dword', 'ptr', '[eax],', '4']
jz ['short', 'loc_E16']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
mov ['edx,', '[ebp+Format]']
push ['edx']
push ['offset', '??_C@_0DI@DEGGMNCB@gensprep?5error?3?5u_parseDelimited@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '10h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__exit']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN8']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0E8h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
dd ['offset', '$LN7']
dd ['offset', '$LN6']
align ['4']
assume ['cs:_rdata']
public ['??_C@_0DI@DEGGMNCB@gensprep?5error?3?5u_parseDelimited@']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_normalizationCorrectionsLineFn	proc near 
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '1B4h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_1B4]']
mov ['ecx,', '6Dh']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['esi,', 'esp']
push ['10h']
lea ['eax,', '[ebp+EndPtr]']
push ['eax']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx]']
push ['edx']
call ['dword', 'ptr', 'ds:__imp__strtoul']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+Format],', 'eax']
mov ['eax,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_F2C']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
push ['offset', '??_C@_0EE@LNADDJOJ@gensprep?3?5error?5parsing?5Normaliz@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__exit']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax+8]']
mov ['[ebp+var_C0],', 'ecx']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
push ['28h']
lea ['ecx,', '[ebp+var_A8]']
push ['ecx']
mov ['edx,', '[ebp+var_C0]']
push ['edx']
call ['_u_parseCodePoints']
add ['esp,', '10h']
mov ['[ebp+var_D8],', 'eax']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax+18h]']
push ['ecx']
lea ['edx,', '[ebp+var_E4]']
push ['edx']
call ['_u_versionFromString_56']
add ['esp,', '8']
push ['offset', '??_C@_05FJFNHAJ@3?42?40?$AA@']
lea ['eax,', '[ebp+var_F0]']
push ['eax']
call ['_u_versionFromString_56']
add ['esp,', '8']
mov ['eax,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_FE1']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
mov ['edx,', '[ebp+Format]']
push ['edx']
push ['offset', '??_C@_0EF@PJBMCDKG@gensprep?5error?5parsing?5Normaliza@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '10h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__exit']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
movzx ['eax,', '[ebp+var_E4]']
movzx ['ecx,', '[ebp+var_F0]']
cmp ['eax,', 'ecx']
jg ['short', 'loc_1017']
movzx ['eax,', '[ebp+var_E4]']
movzx ['ecx,', '[ebp+var_F0]']
cmp ['eax,', 'ecx']
jnz ['short', 'loc_103A']
movzx ['eax,', '[ebp+var_E3]']
movzx ['ecx,', '[ebp+var_EF]']
cmp ['eax,', 'ecx']
jle ['short', 'loc_103A']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
push ['1']
mov ['ecx,', '[ebp+var_D8]']
push ['ecx']
lea ['edx,', '[ebp+var_A8]']
push ['edx']
mov ['eax,', '[ebp+Format]']
push ['eax']
call ['_storeMapping']
add ['esp,', '14h']
lea ['eax,', '[ebp+var_E4]']
push ['eax']
call ['_setUnicodeVersionNC']
add ['esp,', '4']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN12']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '1B4h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
dd ['offset', '$LN11']
dd ['offset', '$LN7_0']
dd ['0FFFFFF4Ch,', '4']
dd ['offset', '$LN8_0']
dd ['0FFFFFF1Ch,', '4']
dd ['offset', '$LN9']
dd ['0FFFFFF10h,', '4']
dd ['offset', '$LN10']
assume ['cs:_rdata']
public ['??_C@_0EF@PJBMCDKG@gensprep?5error?5parsing?5Normaliza@']
db ["'%s',0Ah,0"]
align ['4']
assume ['cs:_rdata']
public ['??_C@_05FJFNHAJ@3?42?40?$AA@']
align ['10h']
assume ['cs:_rdata']
public ['??_C@_0EE@LNADDJOJ@gensprep?3?5error?5parsing?5Normaliz@']
db ["'s',0Ah,0"]
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_parseMappings	proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '0E0h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_E0]']
mov ['ecx,', '38h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
cmp ['[ebp+arg_8],', '0']
jz ['short', 'loc_1190']
mov ['eax,', '[ebp+arg_8]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_1195']
jmp ['loc_1220']
mov ['eax,', '[ebp+arg_8]']
push ['eax']
mov ['ecx,', '[ebp+Format]']
push ['ecx']
push ['offset', '_strprepProfileLineFn']
push ['3']
lea ['edx,', '[ebp+var_1C]']
push ['edx']
push ['3Bh']
mov ['eax,', '[ebp+Format]']
push ['eax']
call ['_u_parseDelimitedFile']
add ['esp,', '1Ch']
mov ['eax,', '[ebp+arg_8]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_1220']
movsx ['eax,', '[ebp+arg_4]']
test ['eax,', 'eax']
jnz ['short', 'loc_11CE']
mov ['eax,', '[ebp+arg_8]']
cmp ['dword', 'ptr', '[eax],', '4']
jz ['short', 'loc_1220']
mov ['eax,', '[ebp+arg_8]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
mov ['edx,', '[ebp+Format]']
push ['edx']
push ['offset', '??_C@_0DI@DEGGMNCB@gensprep?5error?3?5u_parseDelimited@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '10h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_8]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__exit']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN9_0']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
add ['esp,', '0E0h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['4']
dd ['offset', '$LN8_1']
dd ['offset', '$LN7_1']
align ['4']
assume ['cs:_text']
assume ['es:nothing,', 'ss:nothing,', 'ds:_rdata,', 'fs:nothing,', 'gs:nothing']
endp
_strprepProfileLineFn proc near		
push ['ebp']
mov ['ebp,', 'esp']
sub ['esp,', '1D8h']
push ['ebx']
push ['esi']
push ['edi']
lea ['edi,', '[ebp+var_1D8]']
mov ['ecx,', '76h']
mov ['eax,', '0CCCCCCCCh']
rep ['stosd']
mov ['eax,', 'dword', 'ptr', 'ds:___security_cookie']
xor ['eax,', 'ebp']
mov ['[ebp+var_4],', 'eax']
mov ['[ebp+var_F0],', '0']
mov ['[ebp+var_FC],', '0']
mov ['eax,', '[ebp+arg_0]']
mov ['[ebp+Format],', 'eax']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_skipWhitespace']
add ['esp,', '4']
mov ['[ebp+Str1],', 'eax']
mov ['eax,', '[ebp+Str1]']
movsx ['ecx,', 'byte', 'ptr', '[eax]']
cmp ['ecx,', '40h']
jnz ['loc_13D9']
mov ['eax,', '[ebp+Str1]']
add ['eax,', '1']
mov ['[ebp+Str1],', 'eax']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax+4]']
sub ['ecx,', '[ebp+Str1]']
mov ['[ebp+var_D8],', 'ecx']
cmp ['[ebp+var_D8],', '9']
jl ['short', 'loc_134E']
push ['1']
mov ['eax,', '[ebp+Str1]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
push ['1']
push ['offset', '??_C@_09MMDNNKKJ@normalize?$AA@']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['esi,', 'esp']
push ['9']
push ['offset', '??_C@_09MMDNNKKJ@normalize?$AA@']
mov ['ecx,', '[ebp+Str1]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__strncmp']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jnz ['short', 'loc_134E']
mov ['ds:byte_176,', '1']
jmp ['loc_16BE']
jmp ['loc_13D9']
cmp ['[ebp+var_D8],', '0Ah']
jl ['short', 'loc_13A9']
push ['1']
mov ['eax,', '[ebp+Str1]']
push ['eax']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
push ['1']
push ['offset', '??_C@_0L@LLFALIFM@check?9bidi?$AA@']
call ['_uprv_checkValidMemory']
add ['esp,', '8']
mov ['esi,', 'esp']
push ['0Ah']
push ['offset', '??_C@_0L@LLFALIFM@check?9bidi?$AA@']
mov ['ecx,', '[ebp+Str1]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__strncmp']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jnz ['short', 'loc_13A9']
mov ['ds:byte_19E,', '1']
jmp ['loc_16BE']
jmp ['short', 'loc_13D9']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
push ['offset', '??_C@_0CH@PDKPCGHF@gensprep?5error?5parsing?5a?5directi@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax+10h]']
mov ['[ebp+Str],', 'ecx']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax+8]']
mov ['[ebp+var_C0],', 'ecx']
mov ['esi,', 'esp']
mov ['eax,', 'ds:_usprepTypeNames']
push ['eax']
mov ['ecx,', '[ebp+Str]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__strstr']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jz ['loc_14A0']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
lea ['ecx,', '[ebp+var_FC]']
push ['ecx']
lea ['edx,', '[ebp+var_F0]']
push ['edx']
mov ['eax,', '[ebp+Str1]']
push ['eax']
call ['_u_parseCodePointRange']
add ['esp,', '10h']
mov ['eax,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_147F']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
push ['offset', '??_C@_0CN@OOIHADBD@Could?5not?5parse?5code?5point?5range@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
jmp ['loc_16BE']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
push ['0']
mov ['ecx,', '[ebp+var_FC]']
push ['ecx']
mov ['edx,', '[ebp+var_F0]']
push ['edx']
call ['_storeRange']
add ['esp,', '10h']
jmp ['loc_1654']
mov ['esi,', 'esp']
mov ['eax,', 'ds:SubStr']
push ['eax']
mov ['ecx,', '[ebp+Str]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__strstr']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jz ['loc_154F']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
lea ['ecx,', '[ebp+var_FC]']
push ['ecx']
lea ['edx,', '[ebp+var_F0]']
push ['edx']
mov ['eax,', '[ebp+Str1]']
push ['eax']
call ['_u_parseCodePointRange']
add ['esp,', '10h']
mov ['eax,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_152E']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
push ['offset', '??_C@_0CN@OOIHADBD@Could?5not?5parse?5code?5point?5range@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
jmp ['loc_16BE']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
push ['2']
mov ['ecx,', '[ebp+var_FC]']
push ['ecx']
mov ['edx,', '[ebp+var_F0]']
push ['edx']
call ['_storeRange']
add ['esp,', '10h']
jmp ['loc_1654']
mov ['esi,', 'esp']
mov ['eax,', 'ds:off_B0']
push ['eax']
mov ['ecx,', '[ebp+Str]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__strstr']
add ['esp,', '8']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
test ['eax,', 'eax']
jz ['loc_164B']
mov ['esi,', 'esp']
push ['10h']
lea ['eax,', '[ebp+EndPtr]']
push ['eax']
mov ['ecx,', '[ebp+Str1]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__strtoul']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['[ebp+var_CC],', 'eax']
mov ['eax,', '[ebp+EndPtr]']
cmp ['eax,', '[ebp+Str1]']
jbe ['short', 'loc_15BA']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[ebp+EndPtr]']
cmp ['ecx,', '[eax+4]']
jz ['short', 'loc_1604']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_4]']
mov ['ecx,', '[eax]']
push ['ecx']
push ['offset', '??_C@_0CJ@EJMINABD@gensprep?3?5syntax?5error?5in?5field?5@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '0Ch']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '9']
mov ['esi,', 'esp']
push ['9']
call ['dword', 'ptr', 'ds:__imp__exit']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
push ['28h']
lea ['ecx,', '[ebp+var_A8]']
push ['ecx']
mov ['edx,', '[ebp+var_C0]']
push ['edx']
call ['_u_parseCodePoints']
add ['esp,', '10h']
mov ['[ebp+var_D8],', 'eax']
mov ['eax,', '[ebp+arg_C]']
push ['eax']
push ['1']
mov ['ecx,', '[ebp+var_D8]']
push ['ecx']
lea ['edx,', '[ebp+var_A8]']
push ['edx']
mov ['eax,', '[ebp+var_CC]']
push ['eax']
call ['_storeMapping']
add ['esp,', '14h']
jmp ['short', 'loc_1654']
mov ['eax,', '[ebp+arg_C]']
mov ['dword', 'ptr', '[eax],', '3']
mov ['eax,', '[ebp+arg_C]']
cmp ['dword', 'ptr', '[eax],', '0']
jle ['short', 'loc_16BE']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['_u_errorName_56']
add ['esp,', '4']
mov ['esi,', 'esp']
push ['eax']
mov ['edx,', '[ebp+arg_4]']
mov ['eax,', '[edx+10h]']
push ['eax']
mov ['ecx,', '[ebp+arg_4]']
mov ['edx,', '[ecx]']
push ['edx']
mov ['eax,', '[ebp+Format]']
push ['eax']
push ['offset', '??_C@_0DF@HOEOGPDN@gensprep?5error?5parsing?5?5?$CFs?5line?5@']
mov ['edi,', 'esp']
call ['dword', 'ptr', 'ds:__imp____iob_func']
cmp ['edi,', 'esp']
call ['__RTC_CheckEsp']
add ['eax,', '40h']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__fprintf']
add ['esp,', '18h']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
mov ['esi,', 'esp']
mov ['eax,', '[ebp+arg_C]']
mov ['ecx,', '[eax]']
push ['ecx']
call ['dword', 'ptr', 'ds:__imp__exit']
cmp ['esi,', 'esp']
call ['__RTC_CheckEsp']
push ['edx']
mov ['ecx,', 'ebp']
push ['eax']
lea ['edx,', '$LN24']
call ['@_RTC_CheckStackVars@8']
pop ['eax']
pop ['edx']
pop ['edi']
pop ['esi']
pop ['ebx']
mov ['ecx,', '[ebp+var_4]']
xor ['ecx,', 'ebp']
call ['@__security_check_cookie@4']
add ['esp,', '1D8h']
cmp ['ebp,', 'esp']
call ['__RTC_CheckEsp']
mov ['esp,', 'ebp']
pop ['ebp']
retn
align ['10h']
dd ['offset', '$LN23_0']
dd ['offset', '$LN19']
dd ['0FFFFFF4Ch,', '4']
dd ['offset', '$LN20']
dd ['0FFFFFF10h,', '4']
dd ['offset', '$LN21_0']
dd ['0FFFFFF04h,', '4']
dd ['offset', '$LN22_0']
assume ['cs:_rdata']
public ['??_C@_0DF@HOEOGPDN@gensprep?5error?5parsing?5?5?$CFs?5line?5@']
align ['10h']
assume ['cs:_rdata']
public ['??_C@_0CJ@EJMINABD@gensprep?3?5syntax?5error?5in?5field?5@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_0CN@OOIHADBD@Could?5not?5parse?5code?5point?5range@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_0CH@PDKPCGHF@gensprep?5error?5parsing?5a?5directi@']
align ['4']
assume ['cs:_rdata']
public ['??_C@_09MMDNNKKJ@normalize?$AA@']
extrn ['_u_cleanup_56:near']
extrn ['_uprv_free_56:near']
extrn ['_cleanUpData:near']
extrn ['_generateData:near']
extrn ['_setOptions:near']
extrn ['_u_errorName_56:near']
extrn ['_init:near']
extrn ['_strcpy:near']
extrn ['__imp__strchr:near']
extrn ['_uprv_malloc_56:near']
extrn ['_strlen:near']
extrn ['_setUnicodeVersion:near']
extrn ['_u_setDataDirectory_56:near']
extrn ['__imp__fprintf:near']
extrn ['__imp____iob_func:near']
extrn ['_u_parseArgs:near']
extrn ['_u_getDataDirectory_56:near']
extrn ['@_RTC_CheckStackVars@8:near']
extrn ['__RTC_CheckEsp:near']
extrn ['__RTC_Shutdown:near']
extrn ['__RTC_InitBase:near']
extrn ['__imp__exit:near']
extrn ['_u_parseDelimitedFile:near']
extrn ['_setUnicodeVersionNC:near']
extrn ['_storeMapping:near']
extrn ['_u_versionFromString_56:near']
extrn ['_u_parseCodePoints:near']
extrn ['__imp__strtoul:near']
extrn ['___security_cookie:near']
extrn ['@__security_check_cookie@4:near']
extrn ['_storeRange:near']
extrn ['_u_parseCodePointRange:near']
extrn ['__imp__strstr:near']
extrn ['__imp__strncmp:near']
extrn ['_uprv_checkValidMemory:near']
extrn ['_u_skipWhitespace:near']
end