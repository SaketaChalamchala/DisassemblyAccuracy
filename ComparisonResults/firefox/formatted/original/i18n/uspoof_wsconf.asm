??2@YAPAXI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1012				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1024]
mov	ecx, 253				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN63@buildWSCon
jmp	$LN64@buildWSCon
mov	DWORD PTR _parseRegexp$[ebp], 0
mov	DWORD PTR _inputLen$[ebp], 0
mov	DWORD PTR _input$[ebp], 0
mov	DWORD PTR _lineNum$[ebp], 0
mov	DWORD PTR _scriptSets$[ebp], 0
mov	DWORD PTR _rtScriptSetsCount$[ebp], 2
mov	DWORD PTR _anyCaseTrie$[ebp], 0
mov	DWORD PTR _lowerCaseTrie$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
call	_utrie2_open_56
add	esp, 12					
mov	DWORD PTR _anyCaseTrie$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
call	_utrie2_open_56
add	esp, 12					
mov	DWORD PTR _lowerCaseTrie$[ebp], eax
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _parseExp
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78763[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T78763[ebp], 0
je	SHORT $LN66@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T78763[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78763[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUVector@icu_56@@6B@
mov	edx, DWORD PTR $T78763[ebp]
mov	DWORD PTR tv88[ebp], edx
jmp	SHORT $LN67@buildWSCon
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR $T78762[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T78762[ebp]
mov	DWORD PTR _scriptSets$[ebp], ecx
cmp	DWORD PTR _scriptSets$[ebp], 0
jne	SHORT $LN62@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$71911
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _confusablesWSLen$[ebp]
push	ecx
mov	edx, DWORD PTR _confusablesWS$[ebp]
push	edx
lea	eax, DWORD PTR _inputLen$[ebp]
push	eax
push	0
push	0
call	_u_strFromUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN60@buildWSCon
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _inputLen$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _input$[ebp], eax
cmp	DWORD PTR _input$[ebp], 0
jne	SHORT $LN58@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _confusablesWSLen$[ebp]
push	ecx
mov	edx, DWORD PTR _confusablesWS$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _inputLen$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_u_strFromUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uregex_open_56
add	esp, 20					
mov	DWORD PTR _parseRegexp$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 65279				
jne	SHORT $LN56@buildWSCon
mov	eax, 32					
mov	ecx, DWORD PTR _input$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _inputLen$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
mov	eax, DWORD PTR _parseRegexp$[ebp]
push	eax
call	_uregex_setText_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_findNext_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN54@buildWSCon
mov	eax, DWORD PTR _lineNum$[ebp]
add	eax, 1
mov	DWORD PTR _lineNum$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN53@buildWSCon
jmp	SHORT $LN55@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN52@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN50@buildWSCon
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _parseRegexp$[ebp]
push	edx
call	_uregex_end_56
add	esp, 12					
push	eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_start_56
add	esp, 12					
push	eax
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	?ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _startCodePoint$71930[ebp], eax
mov	eax, DWORD PTR _startCodePoint$71930[ebp]
mov	DWORD PTR _endCodePoint$71931[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN48@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _parseRegexp$[ebp]
push	edx
call	_uregex_end_56
add	esp, 12					
push	eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_start_56
add	esp, 12					
push	eax
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	?ScanHex@SpoofImpl@icu_56@@SAHPB_WHHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _endCodePoint$71931[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _srcScriptName$71933[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _parseRegexp$[ebp]
push	edx
call	?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _targScriptName$71934[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _parseRegexp$[ebp]
push	edx
call	?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z 
add	esp, 20					
lea	eax, DWORD PTR _srcScriptName$71933[ebp]
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _srcScript$71935[ebp], eax
lea	eax, DWORD PTR _targScriptName$71934[ebp]
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _targScript$71937[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN47@buildWSCon
jmp	$cleanup$71911
cmp	DWORD PTR _srcScript$71935[ebp], -1
je	SHORT $LN44@buildWSCon
cmp	DWORD PTR _targScript$71937[ebp], -1
jne	SHORT $LN45@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
jmp	$cleanup$71911
mov	eax, DWORD PTR _anyCaseTrie$[ebp]
mov	DWORD PTR _table$71944[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _parseRegexp$[ebp]
push	ecx
call	_uregex_start_56
add	esp, 12					
test	eax, eax
jl	SHORT $LN42@buildWSCon
mov	eax, DWORD PTR _lowerCaseTrie$[ebp]
mov	DWORD PTR _table$71944[ebp], eax
mov	eax, DWORD PTR _startCodePoint$71930[ebp]
mov	DWORD PTR _cp$71946[ebp], eax
jmp	SHORT $LN41@buildWSCon
mov	eax, DWORD PTR _cp$71946[ebp]
add	eax, 1
mov	DWORD PTR _cp$71946[ebp], eax
mov	eax, DWORD PTR _cp$71946[ebp]
cmp	eax, DWORD PTR _endCodePoint$71931[ebp]
jg	$LN39@buildWSCon
mov	eax, DWORD PTR _cp$71946[ebp]
push	eax
mov	ecx, DWORD PTR _table$71944[ebp]
push	ecx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _setIndex$71950[ebp], eax
mov	DWORD PTR _bsset$71951[ebp], 0
cmp	DWORD PTR _setIndex$71950[ebp], 0
jle	SHORT $LN38@buildWSCon
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _setIndex$71950[ebp], eax
jl	SHORT $LN68@buildWSCon
mov	eax, DWORD PTR ?__LINE__Var@?1??buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@2@PBDHPAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	eax, 124				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GE@KAFFAGGI@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DM@GCHDENGA@?$AAs?$AAe?$AAt?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DM?$AA?5?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AAS?$AAe?$AAt?$AAs?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _setIndex$71950[ebp]
push	eax
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bsset$71951[ebp], eax
jmp	$LN37@buildWSCon
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78768[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T78768[ebp], 0
je	SHORT $LN69@buildWSCon
mov	ecx, DWORD PTR $T78768[ebp]
call	??0BuilderScriptSet@icu_56@@QAE@XZ	
mov	DWORD PTR tv265[ebp], eax
jmp	SHORT $LN70@buildWSCon
mov	DWORD PTR tv265[ebp], 0
mov	eax, DWORD PTR tv265[ebp]
mov	DWORD PTR $T78767[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T78767[ebp]
mov	DWORD PTR _bsset$71951[ebp], ecx
cmp	DWORD PTR _bsset$71951[ebp], 0
jne	SHORT $LN36@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$71911
mov	eax, DWORD PTR _bsset$71951[ebp]
mov	ecx, DWORD PTR _cp$71946[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _bsset$71951[ebp]
mov	ecx, DWORD PTR _table$71944[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78772[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T78772[ebp], 0
je	SHORT $LN71@buildWSCon
mov	ecx, DWORD PTR $T78772[ebp]
call	??0ScriptSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv275[ebp], eax
jmp	SHORT $LN72@buildWSCon
mov	DWORD PTR tv275[ebp], 0
mov	eax, DWORD PTR tv275[ebp]
mov	DWORD PTR $T78771[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _bsset$71951[ebp]
mov	edx, DWORD PTR $T78771[ebp]
mov	DWORD PTR [ecx+8], edx
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _setIndex$71950[ebp], eax
mov	eax, DWORD PTR _bsset$71951[ebp]
mov	ecx, DWORD PTR _setIndex$71950[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _bsset$71951[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _bsset$71951[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN34@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$71911
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _bsset$71951[ebp]
push	ecx
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _setIndex$71950[ebp]
push	ecx
mov	edx, DWORD PTR _cp$71946[ebp]
push	edx
mov	eax, DWORD PTR _table$71944[ebp]
push	eax
call	_utrie2_set32_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _targScript$71937[ebp]
push	ecx
mov	edx, DWORD PTR _bsset$71951[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _srcScript$71935[ebp]
push	ecx
mov	edx, DWORD PTR _bsset$71951[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?set@ScriptSet@icu_56@@QAEAAV12@W4UScriptCode@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN32@buildWSCon
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$71946[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _cpScript$71973[ebp], eax
mov	eax, DWORD PTR _cpScript$71973[ebp]
cmp	eax, DWORD PTR _srcScript$71935[ebp]
je	SHORT $LN30@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
jmp	$cleanup$71911
jmp	$LN40@buildWSCon
jmp	$LN55@buildWSCon
mov	DWORD PTR _duplicateCount$71976[ebp], 0
mov	DWORD PTR _rtScriptSetsCount$[ebp], 2
mov	DWORD PTR _outeri$71977[ebp], 2
jmp	SHORT $LN28@buildWSCon
mov	eax, DWORD PTR _outeri$71977[ebp]
add	eax, 1
mov	DWORD PTR _outeri$71977[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _outeri$71977[ebp], eax
jge	$LN26@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _outeri$71977[ebp]
push	eax
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _outerSet$71981[ebp], eax
mov	eax, DWORD PTR _outerSet$71981[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _outeri$71977[ebp]
je	SHORT $LN25@buildWSCon
jmp	SHORT $LN27@buildWSCon
mov	eax, DWORD PTR _outerSet$71981[ebp]
mov	ecx, DWORD PTR _rtScriptSetsCount$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _rtScriptSetsCount$[ebp]
add	edx, 1
mov	DWORD PTR _rtScriptSetsCount$[ebp], edx
mov	eax, DWORD PTR _outeri$71977[ebp]
add	eax, 1
mov	DWORD PTR _inneri$71985[ebp], eax
jmp	SHORT $LN24@buildWSCon
mov	eax, DWORD PTR _inneri$71985[ebp]
add	eax, 1
mov	DWORD PTR _inneri$71985[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _inneri$71985[ebp], eax
jge	$LN22@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _inneri$71985[ebp]
push	eax
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _innerSet$71989[ebp], eax
mov	eax, DWORD PTR _innerSet$71989[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _outerSet$71981[ebp]
mov	ecx, DWORD PTR [edx+8]
call	??8ScriptSet@icu_56@@QBECABV01@@Z	
movsx	eax, al
test	eax, eax
je	$LN21@buildWSCon
mov	eax, DWORD PTR _outerSet$71981[ebp]
mov	ecx, DWORD PTR _innerSet$71989[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
je	$LN21@buildWSCon
mov	eax, DWORD PTR _innerSet$71989[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T78776[ebp], ecx
mov	edx, DWORD PTR $T78776[ebp]
mov	DWORD PTR $T78775[ebp], edx
cmp	DWORD PTR $T78775[ebp], 0
je	SHORT $LN73@buildWSCon
push	1
mov	ecx, DWORD PTR $T78775[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv370[ebp], eax
jmp	SHORT $LN74@buildWSCon
mov	DWORD PTR tv370[ebp], 0
mov	eax, DWORD PTR _innerSet$71989[ebp]
mov	BYTE PTR [eax+20], 0
mov	eax, DWORD PTR _innerSet$71989[ebp]
mov	ecx, DWORD PTR _outerSet$71981[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _innerSet$71989[ebp]
mov	ecx, DWORD PTR _outeri$71977[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _innerSet$71989[ebp]
mov	ecx, DWORD PTR _outerSet$71981[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _duplicateCount$71976[ebp]
add	eax, 1
mov	DWORD PTR _duplicateCount$71976[ebp], eax
jmp	$LN23@buildWSCon
jmp	$LN27@buildWSCon
mov	DWORD PTR _i$71994[ebp], 2
jmp	SHORT $LN20@buildWSCon
mov	eax, DWORD PTR _i$71994[ebp]
add	eax, 1
mov	DWORD PTR _i$71994[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$71994[ebp], eax
jge	SHORT $LN18@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _i$71994[ebp]
push	eax
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bSet$71998[ebp], eax
mov	eax, DWORD PTR _bSet$71998[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _i$71994[ebp]
je	SHORT $LN17@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _bSet$71998[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _bSet$71998[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _bSet$71998[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN19@buildWSCon
mov	esi, esp
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	4106					
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _inheritedSet$72003[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	4106					
lea	ecx, DWORD PTR _inheritedSet$72003[ebp]
call	DWORD PTR __imp_?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _inheritedSet$72003[ebp]
push	eax
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rn$72004[ebp], 0
jmp	SHORT $LN16@buildWSCon
mov	eax, DWORD PTR _rn$72004[ebp]
add	eax, 1
mov	DWORD PTR _rn$72004[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_?getRangeCount@UnicodeSet@icu_56@@UBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _rn$72004[ebp], eax
jge	$LN14@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _rn$72004[ebp]
push	eax
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_?getRangeStart@UnicodeSet@icu_56@@UBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rangeStart$72008[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _rn$72004[ebp]
push	eax
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_?getRangeEnd@UnicodeSet@icu_56@@UBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rangeEnd$72009[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	1
mov	ecx, DWORD PTR _rangeEnd$72009[ebp]
push	ecx
mov	edx, DWORD PTR _rangeStart$72008[ebp]
push	edx
mov	eax, DWORD PTR _anyCaseTrie$[ebp]
push	eax
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	1
mov	ecx, DWORD PTR _rangeEnd$72009[ebp]
push	ecx
mov	edx, DWORD PTR _rangeStart$72008[ebp]
push	edx
mov	eax, DWORD PTR _lowerCaseTrie$[ebp]
push	eax
call	_utrie2_setRange32_56
add	esp, 24					
jmp	$LN15@buildWSCon
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _inheritedSet$72003[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _anyCaseTrie$[ebp]
push	ecx
call	_utrie2_freeze_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _anyCaseTrie$[ebp]
push	ecx
call	_utrie2_serialize_56
add	esp, 16					
mov	DWORD PTR _size$72010[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN13@buildWSCon
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _spImpl$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _size$72010[ebp]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _anyCaseTrie$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _size$72010[ebp]
push	ecx
mov	edx, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _where$72013[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _size$72010[ebp]
push	ecx
mov	edx, DWORD PTR _where$72013[ebp]
push	edx
mov	eax, DWORD PTR _anyCaseTrie$[ebp]
push	eax
call	_utrie2_serialize_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _lowerCaseTrie$[ebp]
push	ecx
call	_utrie2_freeze_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _lowerCaseTrie$[ebp]
push	ecx
call	_utrie2_serialize_56
add	esp, 16					
mov	DWORD PTR _size$72010[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN11@buildWSCon
jmp	$cleanup$71911
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _spImpl$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+52], eax
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _size$72010[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _lowerCaseTrie$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _size$72010[ebp]
push	ecx
mov	edx, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _where$72013[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _size$72010[ebp]
push	ecx
mov	edx, DWORD PTR _where$72013[ebp]
push	edx
mov	eax, DWORD PTR _lowerCaseTrie$[ebp]
push	eax
call	_utrie2_serialize_56
add	esp, 16					
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _spImpl$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _rtScriptSetsCount$[ebp]
mov	DWORD PTR [edx+64], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rtScriptSetsCount$[ebp]
imul	ecx, 24					
push	ecx
mov	edx, DWORD PTR _spImpl$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?reserveSpace@SpoofData@icu_56@@QAEPAXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _rtScriptSets$72016[ebp], eax
mov	DWORD PTR _rindex$72019[ebp], 2
mov	DWORD PTR _i$72020[ebp], 2
jmp	SHORT $LN9@buildWSCon
mov	eax, DWORD PTR _i$72020[ebp]
add	eax, 1
mov	DWORD PTR _i$72020[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$72020[ebp], eax
jge	$LN7@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _i$72020[ebp]
push	eax
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bSet$72024[ebp], eax
mov	eax, DWORD PTR _bSet$72024[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _rindex$72019[ebp]
jae	SHORT $LN6@buildWSCon
jmp	SHORT $LN8@buildWSCon
mov	eax, DWORD PTR _bSet$72024[ebp]
mov	ecx, DWORD PTR _rindex$72019[ebp]
cmp	ecx, DWORD PTR [eax+16]
je	SHORT $LN75@buildWSCon
mov	edx, DWORD PTR ?__LINE__Var@?1??buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@2@PBDHPAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	edx, 263				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GE@KAFFAGGI@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CO@PIOHMELD@?$AAr?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAb?$AAS?$AAe?$AAt?$AA?9?$AA?$DO?$AAr?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bSet$72024[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _rindex$72019[ebp]
imul	ecx, 24					
add	ecx, DWORD PTR _rtScriptSets$72016[ebp]
call	??4ScriptSet@icu_56@@QAEAAV01@ABV01@@Z	
mov	eax, DWORD PTR _rindex$72019[ebp]
add	eax, 1
mov	DWORD PTR _rindex$72019[ebp], eax
jmp	$LN8@buildWSCon
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _spImpl$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx]
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR [ecx+44]
push	edx
push	0
call	_utrie2_openFromSerialized_56
add	esp, 20					
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _spImpl$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx]
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR [ecx+52]
push	edx
push	0
call	_utrie2_openFromSerialized_56
add	esp, 20					
mov	ecx, DWORD PTR _spImpl$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@buildWSCon
mov	eax, DWORD PTR _pe$[ebp]
mov	ecx, DWORD PTR _lineNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _parseRegexp$[ebp]
push	eax
call	_uregex_close_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _scriptSets$[ebp], 0
je	$LN4@buildWSCon
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@buildWSCon
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN1@buildWSCon
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _scriptSets$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bsset$72037[ebp], eax
mov	eax, DWORD PTR _bsset$72037[ebp]
mov	DWORD PTR $T78781[ebp], eax
mov	ecx, DWORD PTR $T78781[ebp]
mov	DWORD PTR $T78780[ebp], ecx
cmp	DWORD PTR $T78780[ebp], 0
je	SHORT $LN76@buildWSCon
push	1
mov	ecx, DWORD PTR $T78780[ebp]
call	??_GBuilderScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv575[ebp], eax
jmp	SHORT $LN77@buildWSCon
mov	DWORD PTR tv575[ebp], 0
jmp	$LN2@buildWSCon
mov	eax, DWORD PTR _scriptSets$[ebp]
mov	DWORD PTR $T78785[ebp], eax
mov	ecx, DWORD PTR $T78785[ebp]
mov	DWORD PTR $T78784[ebp], ecx
cmp	DWORD PTR $T78784[ebp], 0
je	SHORT $LN78@buildWSCon
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78784[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78784[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv586[ebp], eax
jmp	SHORT $LN4@buildWSCon
mov	DWORD PTR tv586[ebp], 0
mov	eax, DWORD PTR _anyCaseTrie$[ebp]
push	eax
call	_utrie2_close_56
add	esp, 4
mov	eax, DWORD PTR _lowerCaseTrie$[ebp]
push	eax
call	_utrie2_close_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN95@buildWSCon
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1024				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	6
DD	$LN94@buildWSCon
DD	-36					
DD	4
DD	$LN87@buildWSCon
DD	-180					
DD	64					
DD	$LN88@buildWSCon
DD	-232					
DD	20					
DD	$LN89@buildWSCon
DD	-260					
DD	20					
DD	$LN90@buildWSCon
DD	-488					
DD	52					
DD	$LN91@buildWSCon
DD	-548					
DD	52					
DD	$LN92@buildWSCon
DB	105					
DB	110					
DB	104					
DB	101					
DB	114					
DB	105					
DB	116					
DB	101					
DB	100					
DB	83					
DB	101					
DB	116					
DB	0
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	83					
DB	101					
DB	116					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	83					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	114					
DB	99					
DB	83					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
__unwindfunclet$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z$13 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pattern$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z$14 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78763[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z$15 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78768[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z$16 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78772[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z$17 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ignoreSet$72002[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z$18 PROC
mov	esi, esp
lea	ecx, DWORD PTR _inheritedSet$72003[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1028]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?buildWSConfusableData@icu_56@@YAXPAVSpoofImpl@1@PBDHPAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 388				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 97					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
xor	eax, eax
mov	WORD PTR _ubuf$[ebp], ax
mov	eax, DWORD PTR _destBuf$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	50					
lea	ecx, DWORD PTR _ubuf$[ebp]
push	ecx
mov	edx, DWORD PTR _group$[ebp]
push	edx
mov	eax, DWORD PTR _e$[ebp]
push	eax
call	_uregex_group_56
add	esp, 20					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@extractGro
cmp	DWORD PTR _len$[ebp], -1
je	SHORT $LN1@extractGro
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jl	SHORT $LN2@extractGro
jmp	SHORT $LN3@extractGro
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _ubuf$[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR _destCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _destBuf$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
push	0
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@extractGro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@extractGro
DD	-120					
DD	100					
DD	$LN6@extractGro
DD	-204					
DD	64					
DD	$LN7@extractGro
DB	115					
DB	0
DB	117					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-404]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?extractGroup@@YAXPAUURegularExpression@@HPADHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUVector@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GScriptSet@icu_56@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ScriptSet@icu_56@@QAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GBuilderScriptSet@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1BuilderScriptSet@icu_56@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0BuilderScriptSet@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+20], 1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1BuilderScriptSet@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN2@BuilderScr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T78843[ebp], ecx
mov	edx, DWORD PTR $T78843[ebp]
mov	DWORD PTR $T78842[ebp], edx
cmp	DWORD PTR $T78842[ebp], 0
je	SHORT $LN4@BuilderScr
push	1
mov	ecx, DWORD PTR $T78842[ebp]
call	??_GScriptSet@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN2@BuilderScr
mov	DWORD PTR tv72[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
