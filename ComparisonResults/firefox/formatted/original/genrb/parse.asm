_uprv_isInvariantUnicodeString PROC			
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
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1GenrbImporter@?A0x82188031@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7GenrbImporter@?A0x82188031@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1Importer@CollationRuleParser@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GGenrbImporter@?A0x82188031@@UAEPAXI@Z PROC		
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
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
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
?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 592				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-604]
mov	ecx, 148				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
lea	ecx, DWORD PTR $T86373[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
lea	edx, DWORD PTR $T86373[ebp]
push	edx
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$77933[ebp], 0
jmp	SHORT $LN18@getRules
mov	eax, DWORD PTR _i$77933[ebp]
add	eax, 1
mov	DWORD PTR _i$77933[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$77933[ebp], eax
jge	SHORT $LN16@getRules
mov	esi, esp
mov	eax, DWORD PTR _i$77933[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??ACharString@icu_56@@QBEDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
cmp	ecx, 45					
jne	SHORT $LN15@getRules
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$77933[ebp]
mov	BYTE PTR [eax+ecx], 95			
jmp	SHORT $LN17@getRules
mov	esi, esp
push	OFFSET ??_C@_04LCMACLFG@?4txt?$AA@
lea	ecx, DWORD PTR $T86374[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR $T86374[ebp]
push	ecx
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@getRules
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@getRules
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN13@getRules
push	92					
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _filenameBegin$77944[ebp], eax
cmp	DWORD PTR _filenameBegin$77944[ebp], 0
je	$LN12@getRules
mov	esi, esp
lea	eax, DWORD PTR _dir$77946[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?toStringPiece@CharString@icu_56@@QBE?AVStringPiece@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
add	esi, eax
mov	DWORD PTR _filenameLimit$77948[ebp], esi
mov	eax, DWORD PTR _filenameLimit$77948[ebp]
sub	eax, DWORD PTR _filenameBegin$77944[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _dir$77946[ebp]
call	DWORD PTR __imp_?remove_suffix@StringPiece@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _dir$77946[ebp]
push	ecx
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN11@getRules
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _dirlen$77951[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??ACharString@icu_56@@QBEDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
cmp	eax, 92					
je	SHORT $LN11@getRules
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dirlen$77951[ebp]
movsx	eax, BYTE PTR [ecx+edx-1]
cmp	eax, 46					
je	SHORT $LN11@getRules
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _dirlen$77951[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dirlen$77951[ebp]
movsx	eax, BYTE PTR [ecx+edx-1]
cmp	eax, 92					
je	SHORT $LN11@getRules
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	92					
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABV12@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@getRules
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@getRules
mov	DWORD PTR _cp$[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
call	_getShowWarning
movzx	ecx, al
push	ecx
lea	edx, DWORD PTR _cp$[ebp]
push	edx
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_ucbuf_open
add	esp, 20					
push	eax
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	??0LocalUCHARBUFPointer@icu_56@@QAE@PAUUCHARBUF@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 4
jne	$LN7@getRules
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BH@FJJHPLCK@couldn?8t?5open?5file?5?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	??1LocalUCHARBUFPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@getRules
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	?isNull@?$LocalPointerBase@UUCHARBUF@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@getRules
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN6@getRules
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0DA@IMFPMJAF@An?5error?5occured?5processing?5file@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	??1LocalUCHARBUFPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@getRules
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	?getAlias@?$LocalPointerBase@UUCHARBUF@@@icu_56@@QBEPAUUCHARBUF@@XZ 
push	eax
call	_parse
add	esp, 28					
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getRules
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	??1LocalUCHARBUFPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@getRules
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _root$[ebp], ecx
push	OFFSET ??_C@_0L@EMPPBAGD@collations?$AA@
mov	eax, DWORD PTR _root$[ebp]
push	eax
call	?resLookup@?A0x82188031@@YAPAUSResource@@PAU2@PBD@Z 
add	esp, 8
mov	DWORD PTR _collations$[ebp], eax
cmp	DWORD PTR _collations$[ebp], 0
je	SHORT $LN3@getRules
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
mov	ecx, DWORD PTR _collations$[ebp]
push	ecx
call	?resLookup@?A0x82188031@@YAPAUSResource@@PAU2@PBD@Z 
add	esp, 8
mov	DWORD PTR _collation$77970[ebp], eax
cmp	DWORD PTR _collation$77970[ebp], 0
je	SHORT $LN3@getRules
push	OFFSET ??_C@_08DOCONEG@Sequence?$AA@
mov	eax, DWORD PTR _collation$77970[ebp]
push	eax
call	?resLookup@?A0x82188031@@YAPAUSResource@@PAU2@PBD@Z 
add	esp, 8
mov	DWORD PTR _sequence$77972[ebp], eax
cmp	DWORD PTR _sequence$77972[ebp], 0
je	SHORT $LN3@getRules
mov	ecx, DWORD PTR _sequence$77972[ebp]
call	?isString@SResource@@QBECXZ		
movsx	eax, al
test	eax, eax
je	SHORT $LN3@getRules
mov	eax, DWORD PTR _sequence$77972[ebp]
mov	DWORD PTR _sr$77975[ebp], eax
mov	eax, DWORD PTR _sr$77975[ebp]
add	eax, 44					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _ucbuf$[ebp]
call	??1LocalUCHARBUFPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@getRules
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
add	esp, 604				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	6
DD	$LN32@getRules
DD	-88					
DD	56					
DD	$LN25@getRules
DD	-164					
DD	56					
DD	$LN26@getRules
DD	-228					
DD	56					
DD	$LN27@getRules
DD	-256					
DD	8
DD	$LN28@getRules
DD	-292					
DD	4
DD	$LN29@getRules
DD	-304					
DD	4
DD	$LN30@getRules
DB	117					
DB	99					
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	112					
DB	0
DB	100					
DB	105					
DB	114					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	68					
DB	105					
DB	114					
DB	66					
DB	117					
DB	102					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _inputDirBuf$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _openFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _ucbuf$[ebp]
jmp	??1LocalUCHARBUFPointer@icu_56@@QAE@XZ	
ENDP
__ehhandler$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-608]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getRules@GenrbImporter@?A0x82188031@@UAEXPBD0AAVUnicodeString@icu_56@@AAPBDAAW4UErrorCode@@@Z
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
?strrchr@@YAPADPADH@Z PROC				
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
mov	esi, esp
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0LocalUCHARBUFPointer@icu_56@@QAE@PAUUCHARBUF@@@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@UUCHARBUF@@@icu_56@@QAE@PAUUCHARBUF@@@Z 
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
??1LocalUCHARBUFPointer@icu_56@@QAE@XZ PROC		
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucbuf_close
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@UUCHARBUF@@@icu_56@@QAE@XZ 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isString@SResource@@QBECXZ PROC			
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
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?resLookup@?A0x82188031@@YAPAUSResource@@PAU2@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
call	_res_none
cmp	DWORD PTR _res$[ebp], eax
je	SHORT $LN4@resLookup
mov	ecx, DWORD PTR _res$[ebp]
call	?isTable@SResource@@QBECXZ		
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@resLookup
xor	eax, eax
jmp	SHORT $LN6@resLookup
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR _list$[ebp], eax
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN2@resLookup
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _current$[ebp]
add	eax, DWORD PTR [ecx+16]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@resLookup
mov	eax, DWORD PTR _current$[ebp]
jmp	SHORT $LN6@resLookup
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _current$[ebp], ecx
jmp	SHORT $LN3@resLookup
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTable@SResource@@QBECXZ PROC				
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
movsx	ecx, BYTE PTR [eax+4]
cmp	ecx, 2
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_initParser PROC					
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse	PROC						
push	ebp
mov	ebp, esp
sub	esp, 536				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 134				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@parse
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN15@parse
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
lea	ecx, DWORD PTR _state$[ebp+eax+4]
push	ecx
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
lea	ecx, DWORD PTR _state$[ebp+eax+16]
push	ecx
call	_ustr_init
add	esp, 4
jmp	SHORT $LN16@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
lea	edx, DWORD PTR _state$[ebp]
push	edx
call	?initLookahead@@YAXPAUParseState@@PAUUCHARBUF@@PAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _inputDir$[ebp]
mov	DWORD PTR _state$[ebp+140], eax
cmp	DWORD PTR _state$[ebp+140], 0
je	SHORT $LN20@parse
mov	eax, DWORD PTR _state$[ebp+140]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN21@parse
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR _state$[ebp+144], ecx
mov	eax, DWORD PTR _outputDir$[ebp]
mov	DWORD PTR _state$[ebp+148], eax
cmp	DWORD PTR _state$[ebp+148], 0
je	SHORT $LN22@parse
mov	eax, DWORD PTR _state$[ebp+148]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN23@parse
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR _state$[ebp+152], ecx
mov	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR _state$[ebp+156], eax
mov	al, BYTE PTR _makeBinaryCollation$[ebp]
mov	BYTE PTR _state$[ebp+160], al
mov	al, BYTE PTR _omitCollationRules$[ebp]
mov	BYTE PTR _state$[ebp+161], al
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _comment$[ebp]
push	ecx
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _state$[ebp]
push	eax
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
push	136					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T86425[ebp], eax
cmp	DWORD PTR $T86425[ebp], 0
je	SHORT $LN24@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	ecx, DWORD PTR $T86425[ebp]
call	??0SRBRoot@@QAE@PBUUString@@CAAW4UErrorCode@@@Z 
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN25@parse
mov	DWORD PTR tv134[ebp], 0
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR $T86424[ebp], edx
mov	eax, DWORD PTR $T86424[ebp]
mov	DWORD PTR _state$[ebp+136], eax
cmp	DWORD PTR _state$[ebp+136], 0
je	SHORT $LN13@parse
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@parse
xor	eax, eax
jmp	$LN18@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _state$[ebp+136]
call	?setLocale@SRBRoot@@QAEXPA_WAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
push	0
lea	edx, DWORD PTR _state$[ebp]
push	edx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 4
jne	SHORT $LN12@parse
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?parseResourceType@@YA?AW4EResourceType@@PAUParseState@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _bundleType$[ebp], eax
mov	eax, DWORD PTR _bundleType$[ebp]
push	eax
call	?isTable@@YACW4EResourceType@@@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
push	0
push	1
lea	edx, DWORD PTR _state$[ebp]
push	edx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
jmp	SHORT $LN10@parse
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0CF@HALJCGFB@parse?5error?4?5Stopped?5parsing?5wit@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
jmp	SHORT $LN9@parse
cmp	DWORD PTR _token$[ebp], 1
jne	SHORT $LN8@parse
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _bundleType$[ebp], 3
jmp	SHORT $LN9@parse
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR _bundleType$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0EH@EIEEPILF@parse?5error?0?5did?5not?5find?5open?9b@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@parse
mov	eax, DWORD PTR _state$[ebp+136]
mov	DWORD PTR $T86429[ebp], eax
mov	ecx, DWORD PTR $T86429[ebp]
mov	DWORD PTR $T86428[ebp], ecx
cmp	DWORD PTR $T86428[ebp], 0
je	SHORT $LN26@parse
push	1
mov	ecx, DWORD PTR $T86428[ebp]
call	??_GSRBRoot@@QAEPAXI@Z
mov	DWORD PTR tv213[ebp], eax
jmp	SHORT $LN27@parse
mov	DWORD PTR tv213[ebp], 0
xor	eax, eax
jmp	$LN18@parse
cmp	DWORD PTR _bundleType$[ebp], 4
jne	SHORT $LN5@parse
mov	eax, DWORD PTR _state$[ebp+136]
mov	BYTE PTR [eax+16], 1
mov	eax, DWORD PTR _state$[ebp+136]
movsx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
je	SHORT $LN28@parse
mov	edx, DWORD PTR ?__LINE__Var@?1??parse@@9@4JA
add	edx, 87					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GC@JGFNCEAK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1DK@KPPKJLPF@?$AA?$CB?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?4?$AAb?$AAu?$AAn?$AAd?$AAl?$AAe?$AA?9?$AA?$DO?$AAf?$AAI?$AAs?$AAP?$AAo?$AAo?$AAl?$AAB?$AAu?$AAn?$AAd?$AAl?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _state$[ebp+136]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+4]
cmp	edx, 2
je	SHORT $LN29@parse
mov	eax, DWORD PTR ?__LINE__Var@?1??parse@@9@4JA
add	eax, 88					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GC@JGFNCEAK@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1FC@CNANBCHM@?$AAs?$AAt?$AAa?$AAt?$AAe?$AA?4?$AAb?$AAu?$AAn?$AAd?$AAl?$AAe?$AA?9?$AA?$DO?$AAf?$AAR?$AAo?$AAo?$AAt?$AA?9?$AA?$DO?$AAf?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _state$[ebp+136]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rootTable$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rootTable$[ebp]
push	edx
lea	eax, DWORD PTR _state$[ebp]
push	eax
call	?realParseTable@@YAPAUSResource@@PAUParseState@@PAVTableResource@@PADIPAW4UErrorCode@@@Z 
add	esp, 20					
cmp	DWORD PTR _dependencyArray, 0
je	SHORT $LN4@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dependencyArray
push	ecx
mov	ecx, DWORD PTR _rootTable$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
mov	DWORD PTR _dependencyArray, 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@parse
mov	eax, DWORD PTR _state$[ebp+136]
mov	DWORD PTR $T86435[ebp], eax
mov	ecx, DWORD PTR $T86435[ebp]
mov	DWORD PTR $T86434[ebp], ecx
cmp	DWORD PTR $T86434[ebp], 0
je	SHORT $LN30@parse
push	1
mov	ecx, DWORD PTR $T86434[ebp]
call	??_GSRBRoot@@QAEPAXI@Z
mov	DWORD PTR tv258[ebp], eax
jmp	SHORT $LN31@parse
mov	DWORD PTR tv258[ebp], 0
mov	eax, DWORD PTR _dependencyArray
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN18@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
push	0
lea	edx, DWORD PTR _state$[ebp]
push	edx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
cmp	eax, 5
je	SHORT $LN2@parse
push	OFFSET ??_C@_0EB@HEMGLBM@extraneous?5text?5after?5resource?5b@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_warning
add	esp, 8
call	_isStrict
movsx	eax, al
test	eax, eax
je	SHORT $LN2@parse
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN18@parse
lea	eax, DWORD PTR _state$[ebp]
push	eax
call	?cleanupLookahead@@YAXPAUParseState@@@Z	
add	esp, 4
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_deinit
add	esp, 4
mov	eax, DWORD PTR _state$[ebp+136]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@parse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN36@parse
DD	-12					
DD	4
DD	$LN32@parse
DD	-32					
DD	12					
DD	$LN33@parse
DD	-44					
DD	4
DD	$LN34@parse
DD	-240					
DD	164					
DD	$LN35@parse
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?initLookahead@@YAXPAUParseState@@PAUUCHARBUF@@PAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR ?initTypeStrings@?1??initLookahead@@YAXPAUParseState@@PAUUCHARBUF@@PAW4UErrorCode@@@Z@4IA, 0
jne	SHORT $LN5@initLookah
mov	DWORD PTR ?initTypeStrings@?1??initLookahead@@YAXPAUParseState@@PAUUCHARBUF@@PAW4UErrorCode@@@Z@4IA, 1
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+128], 0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+132], ecx
call	_resetLineNumber
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@initLookah
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN2@initLookah
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+28]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
call	_getNextToken
add	esp, 20					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@initLookah
jmp	SHORT $LN6@initLookah
jmp	SHORT $LN3@initLookah
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?cleanupLookahead@@YAXPAUParseState@@@Z PROC		
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@cleanupLoo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
ja	SHORT $LN4@cleanupLoo
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _state$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_ustr_deinit
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _state$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
call	_ustr_deinit
add	esp, 4
jmp	SHORT $LN2@cleanupLoo
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+128]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _tokenValue$[ebp], 0
je	SHORT $LN3@getToken
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+128]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _linenumber$[ebp], 0
je	SHORT $LN2@getToken
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+128]
shl	ecx, 5
mov	edx, DWORD PTR _linenumber$[ebp]
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+ecx+28]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN1@getToken
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+128]
shl	edx, 5
mov	eax, DWORD PTR _state$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
mov	edx, DWORD PTR _comment$[ebp]
push	edx
call	_ustr_cpy
add	esp, 12					
mov	eax, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [eax+128]
add	eax, 3
xor	edx, edx
mov	ecx, 4
div	ecx
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [eax+128]
add	eax, 1
xor	edx, edx
mov	ecx, 4
div	ecx
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+128], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
call	_ustr_setlen
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
push	eax
call	_ustr_setlen
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+28]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
call	_getNextToken
add	esp, 20					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _comment$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _linenumber$[ebp], 0
je	SHORT $LN4@expect
mov	eax, DWORD PTR _linenumber$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@expect
jmp	SHORT $LN5@expect
mov	eax, DWORD PTR _token$[ebp]
cmp	eax, DWORD PTR _expectedToken$[ebp]
je	SHORT $LN2@expect
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR ?tokenNames@@3PAPBDA[eax*4]
push	ecx
mov	edx, DWORD PTR _expectedToken$[ebp]
mov	eax, DWORD PTR ?tokenNames@@3PAPBDA[edx*4]
push	eax
push	OFFSET ??_C@_0BF@BMMFKKLI@expecting?5?$CFs?0?5got?5?$CFs?$AA@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 16					
jmp	SHORT $LN5@expect
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@expect
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@expect
DD	-8					
DD	4
DD	$LN7@expect
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
?realParseTable@@YAPAUSResource@@PAUParseState@@PAVTableResource@@PADIPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1312]
mov	ecx, 328				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _member$[ebp], 0
mov	DWORD PTR _tokenValue$[ebp], 0
mov	BYTE PTR _readToken$[ebp], 0
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN13@realParseT
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN17@realParseT
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN18@realParseT
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv70[ebp]
push	edx
push	OFFSET ??_C@_0BP@FFJCAGKI@?5parsing?5table?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 2
jne	SHORT $LN11@realParseT
movsx	eax, BYTE PTR _readToken$[ebp]
test	eax, eax
jne	SHORT $LN10@realParseT
push	OFFSET ??_C@_0BI@INNGNFHE@Encountered?5empty?5table?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_warning
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
jmp	$LN15@realParseT
cmp	DWORD PTR _token$[ebp], 0
je	SHORT $LN9@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
cmp	DWORD PTR _token$[ebp], 5
jne	SHORT $LN8@realParseT
push	OFFSET ??_C@_0BD@LJADOCP@unterminated?5table?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_error
add	esp, 8
jmp	SHORT $LN7@realParseT
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR ?tokenNames@@3PAPBDA[eax*4]
push	ecx
push	OFFSET ??_C@_0BE@JICBCMFC@unexpected?5token?5?$CFs?$AA@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
jmp	$LN15@realParseT
push	-1
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN6@realParseT
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_strlen_56
add	esp, 4
add	eax, 1
push	eax
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
jmp	SHORT $LN5@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0CN@CIOKGMEH@invariant?5characters?5required?5fo@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 8
xor	eax, eax
jmp	$LN15@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0CM@KGNPMHKO@parse?5error?4?5Stopped?5parsing?5tok@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
jmp	$LN15@realParseT
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _comment$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?parseResource@@YAPAUSResource@@PAUParseState@@PADPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _member$[ebp], eax
cmp	DWORD PTR _member$[ebp], 0
je	SHORT $LN2@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0CO@BFNMPOJB@parse?5error?4?5Stopped?5parsing?5res@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
jmp	SHORT $LN15@realParseT
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _member$[ebp]
push	edx
mov	ecx, DWORD PTR _table$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@realParseT
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0CL@MDHBFJKC@parse?5error?4?5Stopped?5parsing?5tab@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
jmp	SHORT $LN15@realParseT
mov	BYTE PTR _readToken$[ebp], 1
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_deinit
add	esp, 4
jmp	$LN13@realParseT
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@realParseT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN23@realParseT
DD	-24					
DD	4
DD	$LN19@realParseT
DD	-44					
DD	12					
DD	$LN20@realParseT
DD	-1088					
DD	1024					
DD	$LN21@realParseT
DD	-1100					
DD	4
DD	$LN22@realParseT
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	115					
DB	117					
DB	98					
DB	116					
DB	97					
DB	103					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?isTable@@YACW4EResourceType@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _type$[ebp], 3
je	SHORT $LN3@isTable
cmp	DWORD PTR _type$[ebp], 4
je	SHORT $LN3@isTable
mov	BYTE PTR tv66[ebp], 0
jmp	SHORT $LN4@isTable
mov	BYTE PTR tv66[ebp], 1
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseResourceType@@YA?AW4EResourceType@@PAUParseState@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1284]
mov	ecx, 321				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _line$[ebp], 0
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@parseResou
xor	eax, eax
jmp	$LN10@parseResou
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 15		
jge	SHORT $LN7@parseResou
mov	eax, DWORD PTR _result$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _gResourceTypes[eax+4]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_u_strcmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN6@parseResou
jmp	SHORT $LN7@parseResou
jmp	SHORT $LN8@parseResou
mov	eax, DWORD PTR _k_type_int
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_u_strcmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN5@parseResou
mov	DWORD PTR _result$[ebp], 5
jmp	SHORT $LN4@parseResou
mov	eax, DWORD PTR _k_type_bin
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_u_strcmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN3@parseResou
mov	DWORD PTR _result$[ebp], 2
jmp	SHORT $LN4@parseResou
cmp	DWORD PTR _result$[ebp], 15		
jne	SHORT $LN4@parseResou
push	1024					
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _tokenBuffer$78817[ebp]
push	edx
call	_u_austrncpy_56
add	esp, 12					
mov	BYTE PTR _tokenBuffer$78817[ebp+1023], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
lea	eax, DWORD PTR _tokenBuffer$78817[ebp]
push	eax
push	OFFSET ??_C@_0BL@PLHECGDM@unknown?5resource?5type?5?8?$CFs?8?$AA@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@parseResou
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN16@parseResou
DD	-12					
DD	4
DD	$LN12@parseResou
DD	-32					
DD	12					
DD	$LN13@parseResou
DD	-56					
DD	4
DD	$LN14@parseResou
DD	-1088					
DD	1024					
DD	$LN15@parseResou
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseResource@@YAPAUSResource@@PAUParseState@@PADPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _resType$[ebp], 0
mov	DWORD PTR _parseFunction$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _startline$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN28@parseResou@2
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN31@parseResou@2
mov	DWORD PTR tv76[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN32@parseResou@2
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
push	edx
push	OFFSET ??_C@_0BK@OPKHGHEG@?5resource?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _token$[ebp]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
sub	ecx, 1
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR tv73[ebp], 5
ja	$LN20@parseResou@2
mov	edx, DWORD PTR tv73[ebp]
jmp	DWORD PTR $LN38@parseResou@2[edx*4]
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0BL@KNAOOEON@Unexpected?5EOF?5encountered?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_error
add	esp, 8
xor	eax, eax
jmp	$LN29@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN29@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?parseResourceType@@YA?AW4EResourceType@@PAUParseState@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _resType$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _startline$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@parseResou@2
xor	eax, eax
jmp	$LN29@parseResou@2
jmp	SHORT $LN26@parseResou@2
jmp	SHORT $LN26@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0DL@HMJOJDIN@syntax?5error?5while?5reading?5a?5res@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_error
add	esp, 8
xor	eax, eax
jmp	$LN29@parseResou@2
cmp	DWORD PTR _resType$[ebp], 0
jne	$LN19@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@parseResou@2
xor	eax, eax
jmp	$LN29@parseResou@2
cmp	DWORD PTR _token$[ebp], 1
je	SHORT $LN16@parseResou@2
cmp	DWORD PTR _token$[ebp], 4
je	SHORT $LN16@parseResou@2
cmp	DWORD PTR _token$[ebp], 2
jne	SHORT $LN17@parseResou@2
mov	DWORD PTR _resType$[ebp], 6
jmp	$LN15@parseResou@2
cmp	DWORD PTR _token$[ebp], 0
jne	$LN14@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
push	1
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@parseResou@2
xor	eax, eax
jmp	$LN29@parseResou@2
mov	eax, DWORD PTR _token$[ebp]
mov	DWORD PTR tv157[ebp], eax
mov	ecx, DWORD PTR tv157[ebp]
sub	ecx, 1
mov	DWORD PTR tv157[ebp], ecx
cmp	DWORD PTR tv157[ebp], 3
ja	SHORT $LN6@parseResou@2
mov	edx, DWORD PTR tv157[ebp]
jmp	DWORD PTR $LN39@parseResou@2[edx*4]
mov	DWORD PTR _resType$[ebp], 6
jmp	SHORT $LN11@parseResou@2
mov	DWORD PTR _resType$[ebp], 3
jmp	SHORT $LN11@parseResou@2
mov	DWORD PTR _resType$[ebp], 1
jmp	SHORT $LN11@parseResou@2
mov	DWORD PTR _resType$[ebp], 3
jmp	SHORT $LN11@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0DI@BNHMMFKP@Unexpected?5token?5after?5string?0?5e@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 8
xor	eax, eax
jmp	$LN29@parseResou@2
jmp	SHORT $LN15@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0BL@EEKFNJNH@Unexpected?5token?5after?5?8?$HL?8?$AA@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 8
xor	eax, eax
jmp	$LN29@parseResou@2
jmp	SHORT $LN4@parseResou@2
cmp	DWORD PTR _resType$[ebp], 4
jne	SHORT $LN4@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _resType$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _gResourceTypes[eax]
push	ecx
push	OFFSET ??_C@_0DN@GFEBKNDM@error?3?5?$CFs?5resource?5type?5not?5vali@
mov	edx, DWORD PTR _startline$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
jmp	SHORT $LN29@parseResou@2
mov	eax, DWORD PTR _resType$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _gResourceTypes[eax+8]
mov	DWORD PTR _parseFunction$[ebp], ecx
cmp	DWORD PTR _parseFunction$[ebp], 0
je	SHORT $LN2@parseResou@2
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _startline$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	DWORD PTR _parseFunction$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN29@parseResou@2
jmp	SHORT $LN1@parseResou@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _resType$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _gResourceTypes[eax]
push	ecx
push	OFFSET ??_C@_0DH@CPJPLEN@internal?5error?3?5?$CFs?5resource?5type@
mov	edx, DWORD PTR _startline$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@parseResou@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN36@parseResou@2
DD	-44					
DD	4
DD	$LN33@parseResou@2
DD	-56					
DD	4
DD	$LN34@parseResou@2
DD	-68					
DD	4
DD	$LN35@parseResou@2
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
npad	2
DD	$LN21@parseResou@2
DD	$LN20@parseResou@2
DD	$LN20@parseResou@2
DD	$LN23@parseResou@2
DD	$LN25@parseResou@2
DD	$LN24@parseResou@2
DD	$LN9@parseResou@2
DD	$LN8@parseResou@2
DD	$LN10@parseResou@2
DD	$LN7@parseResou@2
ENDP
?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [eax+128]
add	eax, DWORD PTR _lookaheadCount$[ebp]
xor	edx, edx
mov	ecx, 4
div	ecx
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@peekToken
mov	eax, 6
jmp	SHORT $LN6@peekToken
cmp	DWORD PTR _lookaheadCount$[ebp], 3
jb	SHORT $LN4@peekToken
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, 6
jmp	SHORT $LN6@peekToken
cmp	DWORD PTR _tokenValue$[ebp], 0
je	SHORT $LN3@peekToken
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _state$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _linenumber$[ebp], 0
je	SHORT $LN2@peekToken
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _linenumber$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+eax+28]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN1@peekToken
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+128]
shl	edx, 5
mov	eax, DWORD PTR _state$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
mov	edx, DWORD PTR _comment$[ebp]
push	edx
call	_ustr_cpy
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [ecx+eax]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSRBRoot@@QAEPAXI@Z PROC				
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
call	??1SRBRoot@@QAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??0?$LocalPointerBase@UUCHARBUF@@@icu_56@@QAE@PAUUCHARBUF@@@Z PROC 
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@UUCHARBUF@@@icu_56@@QAE@XZ PROC	
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isNull@?$LocalPointerBase@UUCHARBUF@@@icu_56@@QBECXZ PROC 
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
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlias@?$LocalPointerBase@UUCHARBUF@@@icu_56@@QBEPAUUCHARBUF@@XZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EgResourceTypes@@YAXXZ PROC				
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
mov	eax, DWORD PTR _k_type_string
mov	DWORD PTR _gResourceTypes+16, eax
mov	DWORD PTR _gResourceTypes+20, OFFSET ?parseString@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+24, OFFSET ??_C@_06FNFBAEBE@binary?$AA@
mov	eax, DWORD PTR _k_type_binary
mov	DWORD PTR _gResourceTypes+28, eax
mov	DWORD PTR _gResourceTypes+32, OFFSET ?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+36, OFFSET ??_C@_05LCLENNFI@table?$AA@
mov	eax, DWORD PTR _k_type_table
mov	DWORD PTR _gResourceTypes+40, eax
mov	DWORD PTR _gResourceTypes+44, OFFSET ?parseTable@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+48, OFFSET ??_C@_0BC@GAILGOLI@table?$CInofallback?$CJ?$AA@
mov	eax, DWORD PTR _k_type_table_no_fallback
mov	DWORD PTR _gResourceTypes+52, eax
mov	DWORD PTR _gResourceTypes+56, 0
mov	DWORD PTR _gResourceTypes+60, OFFSET ??_C@_07LKHFMGFB@integer?$AA@
mov	eax, DWORD PTR _k_type_integer
mov	DWORD PTR _gResourceTypes+64, eax
mov	DWORD PTR _gResourceTypes+68, OFFSET ?parseInteger@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+72, OFFSET ??_C@_05HIFJDKLD@array?$AA@
mov	eax, DWORD PTR _k_type_array
mov	DWORD PTR _gResourceTypes+76, eax
mov	DWORD PTR _gResourceTypes+80, OFFSET ?parseArray@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+84, OFFSET ??_C@_05NKHOCLEE@alias?$AA@
mov	eax, DWORD PTR _k_type_alias
mov	DWORD PTR _gResourceTypes+88, eax
mov	DWORD PTR _gResourceTypes+92, OFFSET ?parseAlias@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+96, OFFSET ??_C@_09DOPAKLKI@intvector?$AA@
mov	eax, DWORD PTR _k_type_intvector
mov	DWORD PTR _gResourceTypes+100, eax
mov	DWORD PTR _gResourceTypes+104, OFFSET ?parseIntVector@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+108, OFFSET ??_C@_06EOGGDCGF@import?$AA@
mov	eax, DWORD PTR _k_type_import
mov	DWORD PTR _gResourceTypes+112, eax
mov	DWORD PTR _gResourceTypes+116, OFFSET ?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+120, OFFSET ??_C@_07FHOHOHLG@include?$AA@
mov	eax, DWORD PTR _k_type_include
mov	DWORD PTR _gResourceTypes+124, eax
mov	DWORD PTR _gResourceTypes+128, OFFSET ?parseInclude@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+132, OFFSET ??_C@_0BD@NKLHFJNJ@process?$CIuca_rules?$CJ?$AA@
mov	eax, DWORD PTR _k_type_plugin_uca_rules
mov	DWORD PTR _gResourceTypes+136, eax
mov	DWORD PTR _gResourceTypes+140, OFFSET ?parseUCARules@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+144, OFFSET ??_C@_0BD@FCAMAONH@process?$CIcollation?$CJ?$AA@
mov	eax, DWORD PTR _k_type_plugin_collation
mov	DWORD PTR _gResourceTypes+148, eax
mov	DWORD PTR _gResourceTypes+152, 0
mov	DWORD PTR _gResourceTypes+156, OFFSET ??_C@_0BI@DHDOIJFK@process?$CItransliterator?$CJ?$AA@
mov	eax, DWORD PTR _k_type_plugin_transliterator
mov	DWORD PTR _gResourceTypes+160, eax
mov	DWORD PTR _gResourceTypes+164, OFFSET ?parseTransliterator@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+168, OFFSET ??_C@_0BE@DBCPCDGA@process?$CIdependency?$CJ?$AA@
mov	eax, DWORD PTR _k_type_plugin_dependency
mov	DWORD PTR _gResourceTypes+172, eax
mov	DWORD PTR _gResourceTypes+176, OFFSET ?parseDependency@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z 
mov	DWORD PTR _gResourceTypes+180, OFFSET ??_C@_08FINKBBAF@reserved?$AA@
mov	DWORD PTR _gResourceTypes+184, 0
mov	DWORD PTR _gResourceTypes+188, 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseUCARules@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 744				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-744]
mov	ecx, 186				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _file$[ebp], 0
mov	BYTE PTR _filename$[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _filename$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _cs$[ebp], 0
push	127					
push	0
lea	eax, DWORD PTR _cs$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _quoted$[ebp], 0
mov	DWORD PTR _ucbuf$[ebp], 0
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _cp$[ebp], 0
mov	DWORD PTR _pTarget$[ebp], 0
mov	DWORD PTR _target$[ebp], 0
mov	DWORD PTR _targetLimit$[ebp], 0
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN30@parseUCARu
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN33@parseUCARu
mov	DWORD PTR tv82[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN34@parseUCARu
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
push	edx
push	OFFSET ??_C@_0BB@HANANFDC@?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN29@parseUCARu
xor	eax, eax
jmp	$LN31@parseUCARu
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN28@parseUCARu
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
lea	edx, DWORD PTR _filename$[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+140]
movsx	ecx, BYTE PTR [eax+ecx-1]
cmp	ecx, 92					
je	SHORT $LN28@parseUCARu
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _cs$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@parseUCARu
xor	eax, eax
jmp	$LN31@parseUCARu
lea	eax, DWORD PTR _cs$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax+161]
test	ecx, ecx
je	SHORT $LN25@parseUCARu
call	_res_none
jmp	$LN31@parseUCARu
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_getShowWarning
movzx	ecx, al
push	ecx
lea	edx, DWORD PTR _cp$[ebp]
push	edx
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_ucbuf_open
add	esp, 20					
mov	DWORD PTR _ucbuf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN24@parseUCARu
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DC@NBEIADHC@An?5error?5occured?5while?5opening?5t@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 12					
xor	eax, eax
jmp	$LN31@parseUCARu
mov	eax, DWORD PTR _ucbuf$[ebp]
push	eax
call	_ucbuf_size
add	esp, 4
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _pTarget$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _pTarget$[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _pTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _targetLimit$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN22@parseUCARu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ucbuf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 39			
jne	SHORT $LN21@parseUCARu
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _quoted$[ebp], cl
cmp	DWORD PTR _c$[ebp], 91			
jne	$LN20@parseUCARu
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
jne	$LN20@parseUCARu
cmp	DWORD PTR _c$[ebp], 93			
je	$LN18@parseUCARu
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN17@parseUCARu
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN16@parseUCARu
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ucbuf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	$LN19@parseUCARu
jmp	$LN15@parseUCARu
cmp	DWORD PTR _c$[ebp], 35			
jne	SHORT $LN14@parseUCARu
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
jne	SHORT $LN14@parseUCARu
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN12@parseUCARu
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN12@parseUCARu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ucbuf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN13@parseUCARu
jmp	$LN23@parseUCARu
jmp	$LN15@parseUCARu
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN10@parseUCARu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ucbuf$[ebp]
push	ecx
call	_unescape
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -2			
jne	SHORT $LN9@parseUCARu
mov	eax, DWORD PTR _pTarget$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
xor	eax, eax
jmp	$LN31@parseUCARu
jmp	SHORT $LN15@parseUCARu
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
jne	SHORT $LN15@parseUCARu
cmp	DWORD PTR _c$[ebp], 32			
je	SHORT $LN6@parseUCARu
cmp	DWORD PTR _c$[ebp], 9
je	SHORT $LN6@parseUCARu
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN6@parseUCARu
cmp	DWORD PTR _c$[ebp], 10			
jne	SHORT $LN15@parseUCARu
jmp	$LN23@parseUCARu
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN5@parseUCARu
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN4@parseUCARu
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN3@parseUCARu
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN2@parseUCARu
jmp	SHORT $LN22@parseUCARu
jmp	$LN23@parseUCARu
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN1@parseUCARu
xor	eax, eax
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _target$[ebp]
sub	ecx, DWORD PTR _pTarget$[ebp]
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _pTarget$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_string_open
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _ucbuf$[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
mov	eax, DWORD PTR _pTarget$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@parseUCARu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 744				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN42@parseUCARu
DD	-24					
DD	4
DD	$LN37@parseUCARu
DD	-300					
DD	256					
DD	$LN38@parseUCARu
DD	-436					
DD	128					
DD	$LN39@parseUCARu
DD	-448					
DD	4
DD	$LN40@parseUCARu
DD	-496					
DD	4
DD	$LN41@parseUCARu
DB	99					
DB	112					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	99					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseTransliterator@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 708				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-708]
mov	ecx, 177				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _file$[ebp], 0
mov	BYTE PTR _filename$[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _filename$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _cs$[ebp], 0
push	127					
push	0
lea	eax, DWORD PTR _cs$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _ucbuf$[ebp], 0
mov	DWORD PTR _cp$[ebp], 0
mov	DWORD PTR _pTarget$[ebp], 0
mov	DWORD PTR _pSource$[ebp], 0
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN6@parseTrans
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN9@parseTrans
mov	DWORD PTR tv82[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN10@parseTrans
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
push	edx
push	OFFSET ??_C@_0BB@HANANFDC@?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@parseTrans
xor	eax, eax
jmp	$LN7@parseTrans
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN4@parseTrans
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
lea	edx, DWORD PTR _filename$[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+140]
movsx	ecx, BYTE PTR [eax+ecx-1]
cmp	ecx, 92					
je	SHORT $LN4@parseTrans
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _cs$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parseTrans
xor	eax, eax
jmp	$LN7@parseTrans
lea	eax, DWORD PTR _cs$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_getShowWarning
movzx	ecx, al
push	ecx
lea	edx, DWORD PTR _cp$[ebp]
push	edx
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_ucbuf_open
add	esp, 20					
mov	DWORD PTR _ucbuf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseTrans
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DC@NBEIADHC@An?5error?5occured?5while?5opening?5t@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 12					
xor	eax, eax
jmp	$LN7@parseTrans
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _ucbuf$[ebp]
push	edx
call	_ucbuf_getBuffer
add	esp, 12					
mov	DWORD PTR _pSource$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _pTarget$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pTarget$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _pSource$[ebp]
push	eax
call	_utrans_stripRules_56
add	esp, 16					
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _pTarget$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_string_open
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _ucbuf$[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
mov	eax, DWORD PTR _pTarget$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@parseTrans
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 708				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	6
DD	$LN17@parseTrans
DD	-24					
DD	4
DD	$LN11@parseTrans
DD	-300					
DD	256					
DD	$LN12@parseTrans
DD	-436					
DD	128					
DD	$LN13@parseTrans
DD	-448					
DD	4
DD	$LN14@parseTrans
DD	-472					
DD	4
DD	$LN15@parseTrans
DD	-508					
DD	4
DD	$LN16@parseTrans
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	112					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	99					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseDependency@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 648				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-648]
mov	ecx, 162				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _elem$[ebp], 0
mov	BYTE PTR _filename$[ebp], 0
push	255					
push	0
lea	eax, DWORD PTR _filename$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _cs$[ebp], 0
push	127					
push	0
lea	eax, DWORD PTR _cs$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN11@parseDepen
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN14@parseDepen
mov	DWORD PTR tv82[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN15@parseDepen
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
push	edx
push	OFFSET ??_C@_0BB@HANANFDC@?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@parseDepen
xor	eax, eax
jmp	$LN12@parseDepen
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+148], 0
je	SHORT $LN9@parseDepen
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
lea	edx, DWORD PTR _filename$[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+148]
movsx	ecx, BYTE PTR [eax+ecx-1]
cmp	ecx, 92					
je	SHORT $LN9@parseDepen
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _cs$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@parseDepen
xor	eax, eax
jmp	$LN12@parseDepen
lea	eax, DWORD PTR _cs$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@parseDepen
call	_isStrict
movsx	eax, al
test	eax, eax
je	SHORT $LN5@parseDepen
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0EE@FKJKBGMP@The?5dependency?5file?5?$CFs?5does?5not?5@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 12					
jmp	SHORT $LN6@parseDepen
lea	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0EE@FKJKBGMP@The?5dependency?5file?5?$CFs?5does?5not?5@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_warning
add	esp, 12					
cmp	DWORD PTR _dependencyArray, 0
jne	SHORT $LN3@parseDepen
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0N@KBOFKNOI@?$CF?$CFDEPENDENCY?$AA@
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_array_open
add	esp, 16					
mov	DWORD PTR _dependencyArray, eax
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN2@parseDepen
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_string_open
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_string_open
add	esp, 24					
mov	DWORD PTR _elem$[ebp], eax
mov	eax, DWORD PTR _elem$[ebp]
push	eax
mov	ecx, DWORD PTR _dependencyArray
call	?add@ArrayResource@@QAEXPAUSResource@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseDepen
xor	eax, eax
jmp	SHORT $LN12@parseDepen
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@parseDepen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 648				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN20@parseDepen
DD	-36					
DD	4
DD	$LN16@parseDepen
DD	-48					
DD	4
DD	$LN17@parseDepen
DD	-312					
DD	256					
DD	$LN18@parseDepen
DD	-448					
DD	128					
DD	$LN19@parseDepen
DB	99					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseString@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN4@parseStrin
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN7@parseStrin
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN8@parseStrin
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv70[ebp]
push	edx
push	OFFSET ??_C@_0BI@MBLCPKIG@?5string?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _tokenValue$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@parseStrin
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_string_open
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@parseStrin
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN3@parseStrin
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@parseStrin
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@parseStrin
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@parseStrin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN10@parseStrin
DD	-8					
DD	4
DD	$LN9@parseStrin
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseAlias@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _tokenValue$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN3@parseAlias
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN6@parseAlias
mov	DWORD PTR tv76[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN7@parseAlias
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
push	edx
push	OFFSET ??_C@_0BH@IAJJPCNE@?5alias?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parseAlias
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_alias_open
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parseAlias
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@parseAlias
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@parseAlias
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@parseAlias
DD	-8					
DD	4
DD	$LN8@parseAlias
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseTable@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN5@parseTable
push	OFFSET ??_C@_0BC@JFCCCNAE@CollationElements?$AA@
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@parseTable
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?parseCollationElements@@YAPAUSResource@@PAUParseState@@PADICPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN6@parseTable
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN4@parseTable
push	OFFSET ??_C@_0L@EMPPBAGD@collations?$AA@
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@parseTable
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?parseCollationElements@@YAPAUSResource@@PAUParseState@@PADICPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN6@parseTable
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN3@parseTable
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN8@parseTable
mov	DWORD PTR tv92[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN9@parseTable
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv92[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv92[ebp]
push	edx
push	OFFSET ??_C@_0BH@OPLACKNM@?5table?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_table_open
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@parseTable
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parseTable
xor	eax, eax
jmp	SHORT $LN6@parseTable
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?realParseTable@@YAPAUSResource@@PAUParseState@@PAVTableResource@@PADIPAW4UErrorCode@@@Z 
add	esp, 20					
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseCollationElements@@YAPAUSResource@@PAUParseState@@PADICPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 2356				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2356]
mov	ecx, 589				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _member$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
call	_table_open
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN25@parseColla
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@parseColla
xor	eax, eax
jmp	$LN27@parseColla
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN24@parseColla
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN29@parseColla
mov	DWORD PTR tv81[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN30@parseColla
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET ??_C@_0CE@OKOOMCMI@?5collation?5elements?5?$CFs?5at?5line?5?$CF@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _newCollation$[ebp]
test	eax, eax
jne	SHORT $LN21@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
push	OFFSET ??_C@_09BHDMPOMF@?$CIno?5type?$CJ?$AA@
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN27@parseColla
jmp	$LN27@parseColla
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 2
jne	SHORT $LN19@parseColla
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN27@parseColla
cmp	DWORD PTR _token$[ebp], 0
je	SHORT $LN18@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
cmp	DWORD PTR _token$[ebp], 5
jne	SHORT $LN17@parseColla
push	OFFSET ??_C@_0BD@LJADOCP@unterminated?5table?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_error
add	esp, 8
jmp	SHORT $LN16@parseColla
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR ?tokenNames@@3PAPBDA[eax*4]
push	ecx
push	OFFSET ??_C@_0BE@ICNNHMFJ@Unexpected?5token?5?$CFs?$AA@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
xor	eax, eax
jmp	$LN27@parseColla
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_strlen_56
add	esp, 4
add	eax, 1
push	eax
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	$LN27@parseColla
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
lea	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?parseResource@@YAPAUSResource@@PAUParseState@@PADPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _member$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	$LN27@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _member$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
jmp	$LN12@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _comment$[ebp]
push	ecx
lea	edx, DWORD PTR _line$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 1
jne	$LN11@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
lea	eax, DWORD PTR _subtag$[ebp]
push	eax
call	?keepCollationType@@YACPBD@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
call	_table_open
add	esp, 16					
mov	DWORD PTR _collationRes$78326[ebp], eax
jmp	SHORT $LN9@parseColla
mov	DWORD PTR _collationRes$78326[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
mov	eax, DWORD PTR _collationRes$78326[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _collationRes$78326[ebp], eax
cmp	DWORD PTR _collationRes$78326[ebp], 0
je	SHORT $LN8@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR _collationRes$78326[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
jmp	$LN12@parseColla
cmp	DWORD PTR _token$[ebp], 4
jne	$LN6@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _comment$[ebp]
push	ecx
lea	edx, DWORD PTR _line$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_strlen_56
add	esp, 4
add	eax, 1
push	eax
lea	edx, DWORD PTR _typeKeyword$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
push	OFFSET ??_C@_05NKHOCLEE@alias?$AA@
lea	eax, DWORD PTR _typeKeyword$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?parseResource@@YAPAUSResource@@PAUParseState@@PADPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _member$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN27@parseColla
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _member$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
jmp	SHORT $LN3@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN27@parseColla
jmp	SHORT $LN12@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN27@parseColla
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseColla
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN27@parseColla
jmp	$LN21@parseColla
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@parseColla
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN36@parseColla
DD	-36					
DD	4
DD	$LN31@parseColla
DD	-56					
DD	12					
DD	$LN32@parseColla
DD	-1100					
DD	1024					
DD	$LN33@parseColla
DD	-2132					
DD	1024					
DD	$LN34@parseColla
DD	-2144					
DD	4
DD	$LN35@parseColla
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	75					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	115					
DB	117					
DB	98					
DB	116					
DB	97					
DB	103					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2564				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2576]
mov	ecx, 641				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _member$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _haveRules$[ebp], 0
mov	BYTE PTR _version$[ebp], 0
mov	BYTE PTR _version$[ebp+1], 0
mov	BYTE PTR _version$[ebp+2], 0
mov	BYTE PTR _version$[ebp+3], 0
lea	eax, DWORD PTR _comment$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 2
jne	SHORT $LN37@addCollati
jmp	$LN38@addCollati
cmp	DWORD PTR _token$[ebp], 0
je	SHORT $LN36@addCollati
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
cmp	DWORD PTR _token$[ebp], 5
jne	SHORT $LN35@addCollati
push	OFFSET ??_C@_0BD@LJADOCP@unterminated?5table?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_error
add	esp, 8
jmp	SHORT $LN34@addCollati
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR ?tokenNames@@3PAPBDA[eax*4]
push	ecx
push	OFFSET ??_C@_0BE@ICNNHMFJ@Unexpected?5token?5?$CFs?$AA@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 12					
mov	DWORD PTR $T86579[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86579[ebp]
jmp	$LN40@addCollati
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_strlen_56
add	esp, 4
add	eax, 1
push	eax
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@addCollati
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86580[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86580[ebp]
jmp	$LN40@addCollati
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?parseResource@@YAPAUSResource@@PAUParseState@@PADPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _member$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN32@addCollati
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86581[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86581[ebp]
jmp	$LN40@addCollati
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN31@addCollati
jmp	$LN30@addCollati
push	OFFSET ??_C@_07NGFJPNPN@Version?$AA@
lea	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN29@addCollati
mov	ecx, DWORD PTR _member$[ebp]
call	?isString@SResource@@QBECXZ		
movsx	eax, al
test	eax, eax
je	$LN29@addCollati
mov	eax, DWORD PTR _member$[ebp]
mov	DWORD PTR _sr$78033[ebp], eax
mov	ecx, DWORD PTR _sr$78033[ebp]
call	?length@StringBaseResource@@QBEHXZ	
mov	DWORD PTR _length$78036[ebp], eax
cmp	DWORD PTR _length$78036[ebp], 40	
jl	SHORT $LN28@addCollati
mov	DWORD PTR _length$78036[ebp], 39	
mov	esi, esp
push	0
push	40					
lea	eax, DWORD PTR _ver$78035[ebp]
push	eax
mov	ecx, DWORD PTR _length$78036[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _sr$78033[ebp]
add	ecx, 44					
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ver$78035[ebp]
push	eax
lea	ecx, DWORD PTR _version$[ebp]
push	ecx
call	_u_versionFromString_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _member$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
mov	DWORD PTR _member$[ebp], 0
jmp	$LN30@addCollati
push	OFFSET ??_C@_0P@DONENFIN@?$CF?$CFCollationBin?$AA@
lea	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN26@addCollati
jmp	$LN30@addCollati
push	OFFSET ??_C@_08DOCONEG@Sequence?$AA@
lea	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN24@addCollati
mov	ecx, DWORD PTR _member$[ebp]
call	?isString@SResource@@QBECXZ		
movsx	eax, al
test	eax, eax
je	SHORT $LN24@addCollati
mov	eax, DWORD PTR _member$[ebp]
mov	DWORD PTR _sr$78046[ebp], eax
mov	eax, DWORD PTR _sr$78046[ebp]
add	eax, 44					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _haveRules$[ebp], 1
mov	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax+161]
test	ecx, ecx
jne	SHORT $LN23@addCollati
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _member$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
mov	DWORD PTR _member$[ebp], 0
jmp	SHORT $LN30@addCollati
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _member$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
mov	DWORD PTR _member$[ebp], 0
mov	eax, DWORD PTR _member$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@addCollati
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86582[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86582[ebp]
jmp	$LN40@addCollati
jmp	$LN39@addCollati
movsx	eax, BYTE PTR _haveRules$[ebp]
test	eax, eax
jne	SHORT $LN20@addCollati
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T86583[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86583[ebp]
jmp	$LN40@addCollati
push	1
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET ??_C@_08OKEMGDJB@private?9?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	8
push	OFFSET ??_C@_08OKEMGDJB@private?9?$AA@
mov	ecx, DWORD PTR _collationType$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN19@addCollati
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN18@addCollati
mov	esi, esp
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
push	OFFSET ??_C@_0CF@KEPHFBMB@Not?5building?5?$CFs?$HO?$CFs?5collation?5bin@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T86584[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86584[ebp]
jmp	$LN40@addCollati
mov	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax+160]
test	ecx, ecx
jne	SHORT $LN17@addCollati
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN16@addCollati
mov	esi, esp
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
push	OFFSET ??_C@_0CF@KEPHFBMB@Not?5building?5?$CFs?$HO?$CFs?5collation?5bin@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T86585[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86585[ebp]
jmp	$LN40@addCollati
mov	DWORD PTR _intStatus$[ebp], 0
push	72					
push	0
lea	eax, DWORD PTR _parseError$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
lea	ecx, DWORD PTR _importer$[ebp]
call	??0GenrbImporter@?A0x82188031@@QAE@PBD0@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
call	DWORD PTR __imp_?getRoot@CollationRoot@icu_56@@SAPBUCollationTailoring@2@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _base$[ebp], eax
mov	eax, DWORD PTR _intStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@addCollati
mov	eax, DWORD PTR _intStatus$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0DA@POBGMJIK@failed?5to?5load?5root?5collator?5?$CIuc@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86586[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86586[ebp]
jmp	$LN40@addCollati
mov	esi, esp
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	1
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET ??_C@_06GFPLNGOC@search?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	6
push	OFFSET ??_C@_06GFPLNGOC@search?$AA@
mov	ecx, DWORD PTR _collationType$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN14@addCollati
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_?disableFastLatin@CollationBuilder@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
lea	edx, DWORD PTR _importer$[ebp]
push	edx
lea	eax, DWORD PTR _version$[ebp]
push	eax
lea	ecx, DWORD PTR _rules$[ebp]
push	ecx
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _intStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN13@addCollati
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_?getErrorReason@CollationBuilder@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _reason$78162[ebp], eax
cmp	DWORD PTR _reason$78162[ebp], 0
jne	SHORT $LN12@addCollati
mov	DWORD PTR _reason$78162[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _reason$78162[ebp]
push	eax
mov	ecx, DWORD PTR _intStatus$[ebp]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
mov	edx, DWORD PTR _parseError$[ebp+4]
push	edx
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
push	OFFSET ??_C@_0EC@JIOKCMDG@CollationBuilder?5failed?5at?5?$CFs?$HO?$CFs@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 28					
movzx	eax, WORD PTR _parseError$[ebp+8]
test	eax, eax
jne	SHORT $LN10@addCollati
movzx	eax, WORD PTR _parseError$[ebp+40]
test	eax, eax
je	SHORT $LN11@addCollati
lea	eax, DWORD PTR _preBuffer$78168[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp+8]
push	ecx
call	?escape@?A0x82188031@@YAXPB_WPAD@Z	
add	esp, 8
lea	eax, DWORD PTR _postBuffer$78169[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp+40]
push	ecx
call	?escape@?A0x82188031@@YAXPB_WPAD@Z	
add	esp, 8
lea	eax, DWORD PTR _postBuffer$78169[ebp]
push	eax
lea	ecx, DWORD PTR _preBuffer$78168[ebp]
push	ecx
push	OFFSET ??_C@_0CD@KIPDILNG@?5?5error?5context?3?5?$CC?4?4?4?$CFs?$CC?5?$CB?5?$CC?$CFs?4?4@
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_error
add	esp, 16					
call	_isStrict
movsx	eax, al
test	eax, eax
jne	SHORT $LN8@addCollati
lea	ecx, DWORD PTR _t$[ebp]
call	?isNull@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN13@addCollati
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _intStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86587[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86587[ebp]
jmp	$LN40@addCollati
push	0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0?$LocalMemory@E@icu_56@@QAE@PAE@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	DWORD PTR _capacity$[ebp], 100000	
push	0
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	?allocateInsteadAndCopy@?$LocalMemory@E@icu_56@@QAEPAEHH@Z 
mov	DWORD PTR _dest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
jne	$LN7@addCollati
mov	esi, esp
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	OFFSET ??_C@_0DI@CCECMDLD@memory?5allocation?5?$CI?$CFld?5bytes?$CJ?5fo@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86588[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86588[ebp]
jmp	$LN40@addCollati
mov	esi, esp
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	eax, DWORD PTR _indexes$[ebp]
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR [eax+24]
push	ecx
lea	ecx, DWORD PTR _t$[ebp]
call	??D?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEAAUCollationTailoring@1@XZ 
push	eax
call	DWORD PTR __imp_?writeTailoring@CollationDataWriter@icu_56@@SAHABUCollationTailoring@2@ABUCollationSettings@2@QAHPAEHAAW4UErrorCode@@@Z
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _totalSize$[ebp], eax
cmp	DWORD PTR _intStatus$[ebp], 15		
jne	$LN6@addCollati
mov	DWORD PTR _intStatus$[ebp], 0
mov	eax, DWORD PTR _totalSize$[ebp]
mov	DWORD PTR _capacity$[ebp], eax
push	0
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	?allocateInsteadAndCopy@?$LocalMemory@E@icu_56@@QAEPAEHH@Z 
mov	DWORD PTR _dest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
jne	$LN5@addCollati
mov	esi, esp
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	OFFSET ??_C@_0DI@CCECMDLD@memory?5allocation?5?$CI?$CFld?5bytes?$CJ?5fo@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86589[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86589[ebp]
jmp	$LN40@addCollati
mov	esi, esp
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	eax, DWORD PTR _indexes$[ebp]
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR [eax+24]
push	ecx
lea	ecx, DWORD PTR _t$[ebp]
call	??D?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEAAUCollationTailoring@1@XZ 
push	eax
call	DWORD PTR __imp_?writeTailoring@CollationDataWriter@icu_56@@SAHABUCollationTailoring@2@ABUCollationSettings@2@QAHPAEHAAW4UErrorCode@@@Z
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _totalSize$[ebp], eax
mov	eax, DWORD PTR _intStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN4@addCollati
mov	eax, DWORD PTR _intStatus$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DC@PNDPNOML@CollationDataWriter?3?3writeTailor@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86590[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86590[ebp]
jmp	$LN40@addCollati
call	_isVerbose
movsx	eax, al
test	eax, eax
je	$LN3@addCollati
mov	esi, esp
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
push	OFFSET ??_C@_0CH@GKEIHHBD@?$CFs?$HO?$CFs?5collation?5tailoring?5part?5s@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _indexes$[ebp]
push	eax
mov	ecx, DWORD PTR _totalSize$[ebp]
push	ecx
call	DWORD PTR __imp_?printSizes@CollationInfo@icu_56@@SAXHQBH@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	esi, esp
mov	ecx, DWORD PTR [eax+24]
call	DWORD PTR __imp_?hasReordering@CollationSettings@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@addCollati
mov	esi, esp
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
push	OFFSET ??_C@_0CE@PIGANEBA@?$CFs?$HO?$CFs?5collation?5reordering?5range@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	eax, DWORD PTR [eax+24]
mov	esi, esp
mov	ecx, DWORD PTR [eax+48]
push	ecx
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	edx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [edx+44]
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp_?printReorderRanges@CollationInfo@icu_56@@SAXABUCollationData@2@PBHH@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _totalSize$[ebp]
push	edx
push	OFFSET ??_C@_0P@DONENFIN@?$CF?$CFCollationBin?$AA@
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_bin_open
add	esp, 28					
mov	DWORD PTR _collationBin$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _collationBin$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@TableResource@@QAEXPAUSResource@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN1@addCollati
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	DWORD PTR $T86591[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86591[ebp]
jmp	SHORT $LN40@addCollati
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T86592[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1GenrbImporter@?A0x82188031@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86592[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@addCollati
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
add	esp, 2576				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	16					
DD	$LN64@addCollati
DD	-36					
DD	4
DD	$LN47@addCollati
DD	-56					
DD	12					
DD	$LN48@addCollati
DD	-1100					
DD	1024					
DD	$LN49@addCollati
DD	-1172					
DD	64					
DD	$LN50@addCollati
DD	-1196					
DD	4
DD	$LN51@addCollati
DD	-1208					
DD	4
DD	$LN52@addCollati
DD	-1268					
DD	40					
DD	$LN53@addCollati
DD	-1304					
DD	4
DD	$LN54@addCollati
DD	-1384					
DD	72					
DD	$LN55@addCollati
DD	-1404					
DD	12					
DD	$LN56@addCollati
DD	-1824					
DD	400					
DD	$LN57@addCollati
DD	-1836					
DD	4
DD	$LN58@addCollati
DD	-1956					
DD	100					
DD	$LN59@addCollati
DD	-2064					
DD	100					
DD	$LN60@addCollati
DD	-2076					
DD	4
DD	$LN61@addCollati
DD	-2188					
DD	80					
DD	$LN62@addCollati
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	112					
DB	111					
DB	115					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	116					
DB	0
DB	98					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	105					
DB	109					
DB	112					
DB	111					
DB	114					
DB	116					
DB	101					
DB	114					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	105					
DB	110					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	118					
DB	101					
DB	114					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	118					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	114					
DB	117					
DB	108					
DB	101					
DB	115					
DB	0
DB	115					
DB	117					
DB	98					
DB	116					
DB	97					
DB	103					
DB	0
DB	99					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
__unwindfunclet$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _importer$[ebp]
jmp	??1GenrbImporter@?A0x82188031@@UAE@XZ	
ENDP
__unwindfunclet$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _builder$[ebp]
call	DWORD PTR __imp_??1CollationBuilder@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _t$[ebp]
jmp	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z$4 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1?$LocalMemory@E@icu_56@@QAE@XZ	
ENDP
__ehhandler$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2580]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addCollation@@YAPAVTableResource@@PAUParseState@@PAV1@PBDIPAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?length@StringBaseResource@@QBEHXZ PROC			
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
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0GenrbImporter@?A0x82188031@@QAE@PBD0@Z PROC		
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
call	DWORD PTR __imp_??0Importer@CollationRuleParser@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GenrbImporter@?A0x82188031@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _in$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?escape@?A0x82188031@@YAXPB_WPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$77986[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$77986[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN6@escape
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN6@escape
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$77988[ebp], dx
movzx	eax, WORD PTR ___c2$77988[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN6@escape
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$77986[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$77988[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$77986[ebp], edx
cmp	DWORD PTR _c$77986[ebp], 0
jne	SHORT $LN4@escape
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN9@escape
jmp	SHORT $LN3@escape
cmp	DWORD PTR _c$77986[ebp], 32		
jl	SHORT $LN2@escape
cmp	DWORD PTR _c$77986[ebp], 126		
jg	SHORT $LN2@escape
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$77986[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN3@escape
mov	esi, esp
mov	eax, DWORD PTR _c$77986[ebp]
push	eax
push	OFFSET ??_C@_06HFADPNPF@?2u?$CF04X?$AA@
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _buffer$[ebp], eax
jmp	$LN8@escape
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?keepCollationType@@YACPBD@Z PROC			
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
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseArray@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _member$[ebp], 0
mov	BYTE PTR _readToken$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_array_open
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN13@parseArray
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@parseArray
xor	eax, eax
jmp	$LN15@parseArray
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN12@parseArray
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN17@parseArray
mov	DWORD PTR tv81[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN18@parseArray
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET ??_C@_0BH@NIIDBJFK@?5array?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _memberComments$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
call	_ustr_setlen
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 2
jne	SHORT $LN9@parseArray
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
movsx	eax, BYTE PTR _readToken$[ebp]
test	eax, eax
jne	SHORT $LN8@parseArray
push	OFFSET ??_C@_0BI@EHDLDCJP@Encountered?5empty?5array?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_warning
add	esp, 8
jmp	$LN10@parseArray
cmp	DWORD PTR _token$[ebp], 5
jne	SHORT $LN7@parseArray
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0BD@MBHNNJME@unterminated?5array?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_error
add	esp, 8
xor	eax, eax
jmp	$LN15@parseArray
cmp	DWORD PTR _token$[ebp], 0
jne	SHORT $LN6@parseArray
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
lea	edx, DWORD PTR _tokenValue$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_string_open
add	esp, 24					
mov	DWORD PTR _member$[ebp], eax
jmp	SHORT $LN5@parseArray
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?parseResource@@YAPAUSResource@@PAUParseState@@PADPBUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _member$[ebp], eax
cmp	DWORD PTR _member$[ebp], 0
je	SHORT $LN3@parseArray
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@parseArray
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	$LN15@parseArray
mov	eax, DWORD PTR _member$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?add@ArrayResource@@QAEXPAUSResource@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 3
jne	SHORT $LN2@parseArray
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseArray
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN15@parseArray
mov	BYTE PTR _readToken$[ebp], 1
jmp	$LN11@parseArray
lea	eax, DWORD PTR _memberComments$[ebp]
push	eax
call	_ustr_deinit
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@parseArray
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN21@parseArray
DD	-20					
DD	4
DD	$LN19@parseArray
DD	-40					
DD	12					
DD	$LN20@parseArray
DB	109					
DB	101					
DB	109					
DB	98					
DB	101					
DB	114					
DB	67					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseIntVector@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _readToken$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_intvector_open
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN11@parseIntVe
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@parseIntVe
xor	eax, eax
jmp	$LN13@parseIntVe
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN10@parseIntVe
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN15@parseIntVe
mov	DWORD PTR tv81[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN16@parseIntVe
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET ??_C@_0BI@HLFABOBN@?5vector?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _memberComments$[ebp]
push	eax
call	_ustr_init
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
call	_ustr_setlen
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _memberComments$[ebp]
push	ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
cmp	DWORD PTR _token$[ebp], 2
jne	SHORT $LN7@parseIntVe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
movsx	eax, BYTE PTR _readToken$[ebp]
test	eax, eax
jne	SHORT $LN6@parseIntVe
push	OFFSET ??_C@_0BN@EFDCCLLN@Encountered?5empty?5int?5vector?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_warning
add	esp, 8
lea	eax, DWORD PTR _memberComments$[ebp]
push	eax
call	_ustr_deinit
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN13@parseIntVe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getInvariantString@@YAPADPAUParseState@@PAIPAUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _string$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@parseIntVe
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	$LN13@parseIntVe
mov	esi, esp
push	0
lea	eax, DWORD PTR _stopstring$[ebp]
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _stopstring$[ebp]
sub	eax, DWORD PTR _string$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$[ebp], eax
jne	SHORT $LN4@parseIntVe
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _result$[ebp]
call	?add@IntVectorResource@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?peekToken@@YA?AW4ETokenType@@PAUParseState@@IPAPAUUString@@PAIPAU3@PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _token$[ebp], eax
jmp	SHORT $LN3@parseIntVe
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parseIntVe
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_res_close
add	esp, 4
xor	eax, eax
jmp	SHORT $LN13@parseIntVe
cmp	DWORD PTR _token$[ebp], 3
jne	SHORT $LN1@parseIntVe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getToken@@YA?AW4ETokenType@@PAUParseState@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	BYTE PTR _readToken$[ebp], 1
jmp	$LN9@parseIntVe
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@parseIntVe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN19@parseIntVe
DD	-56					
DD	4
DD	$LN17@parseIntVe
DD	-88					
DD	12					
DD	$LN18@parseIntVe
DB	109					
DB	101					
DB	109					
DB	98					
DB	101					
DB	114					
DB	67					
DB	111					
DB	109					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	115					
DB	116					
DB	111					
DB	112					
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
?getInvariantString@@YAPADPAUParseState@@PAIPAUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _tokenValue$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@getInvaria
xor	eax, eax
jmp	$LN4@getInvaria
mov	eax, DWORD PTR _tokenValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _tokenValue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@getInvaria
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0EA@CELGHIGO@invariant?5characters?5required?5fo@
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_error
add	esp, 8
xor	eax, eax
jmp	SHORT $LN4@getInvaria
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@getInvaria
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@getInvaria
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _tokenValue$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@getInvaria
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@getInvaria
DD	-8					
DD	4
DD	$LN6@getInvaria
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-388]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?getInvariantString@@YAPADPAUParseState@@PAIPAUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _string$[ebp]
call	??0?$LocalMemory@D@icu_56@@QAE@PAD@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _string$[ebp]
call	?isNull@?$LocalPointerBase@D@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN12@parseBinar
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@parseBinar
mov	DWORD PTR $T86654[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86654[ebp]
jmp	$LN14@parseBinar
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@parseBinar
mov	DWORD PTR $T86655[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86655[ebp]
jmp	$LN14@parseBinar
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN10@parseBinar
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN16@parseBinar
mov	DWORD PTR tv133[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN17@parseBinar
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv133[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv133[ebp]
push	edx
push	OFFSET ??_C@_0BI@CFLPKBPA@?5binary?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _string$[ebp]
call	?getAlias@?$LocalPointerBase@D@icu_56@@QBEPADXZ 
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN9@parseBinar
mov	eax, DWORD PTR _count$[ebp]
xor	edx, edx
mov	ecx, 2
div	ecx
test	edx, edx
jne	$LN8@parseBinar
push	0
lea	ecx, DWORD PTR _value$78566[ebp]
call	??0?$LocalMemory@E@icu_56@@QAE@PAE@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
lea	ecx, DWORD PTR _value$78566[ebp]
call	?allocateInsteadAndCopy@?$LocalMemory@E@icu_56@@QAEPAEHH@Z 
test	eax, eax
jne	SHORT $LN7@parseBinar
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T86658[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _value$78566[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86658[ebp]
jmp	$LN14@parseBinar
mov	BYTE PTR _toConv$78569[ebp], 0
mov	BYTE PTR _toConv$78569[ebp+1], 0
mov	BYTE PTR _toConv$78569[ebp+2], 0
mov	DWORD PTR _i$78570[ebp], 0
jmp	SHORT $LN6@parseBinar
mov	eax, DWORD PTR _i$78570[ebp]
add	eax, 2
mov	DWORD PTR _i$78570[ebp], eax
mov	eax, DWORD PTR _i$78570[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	$LN4@parseBinar
mov	eax, DWORD PTR _i$78570[ebp]
push	eax
lea	ecx, DWORD PTR _string$[ebp]
call	??A?$LocalMemory@D@icu_56@@QBEAADH@Z	
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _toConv$78569[ebp], cl
mov	eax, DWORD PTR _i$78570[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _string$[ebp]
call	??A?$LocalMemory@D@icu_56@@QBEAADH@Z	
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _toConv$78569[ebp+1], cl
mov	esi, esp
push	16					
lea	eax, DWORD PTR _stopstring$78574[ebp]
push	eax
lea	ecx, DWORD PTR _toConv$78569[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ebx, eax
mov	edx, DWORD PTR _i$78570[ebp]
shr	edx, 1
push	edx
lea	ecx, DWORD PTR _value$78566[ebp]
call	??A?$LocalMemory@E@icu_56@@QBEAAEH@Z	
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR _stopstring$78574[ebp]
lea	ecx, DWORD PTR _toConv$78569[ebp]
sub	eax, ecx
mov	DWORD PTR _len$78576[ebp], eax
cmp	DWORD PTR _len$78576[ebp], 2
je	SHORT $LN3@parseBinar
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 10			
mov	DWORD PTR $T86659[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _value$78566[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86659[ebp]
jmp	$LN14@parseBinar
jmp	$LN5@parseBinar
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _value$78566[ebp]
call	?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ 
push	eax
mov	edx, DWORD PTR _count$[ebp]
shr	edx, 1
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_bin_open
add	esp, 28					
mov	DWORD PTR $T86660[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _value$78566[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86660[ebp]
jmp	$LN14@parseBinar
jmp	SHORT $LN2@parseBinar
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 10			
push	OFFSET ??_C@_0DB@HKAPFEMA@Encountered?5invalid?5binary?5value@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 8
mov	DWORD PTR $T86661[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86661[ebp]
jmp	SHORT $LN14@parseBinar
jmp	SHORT $LN1@parseBinar
push	OFFSET ??_C@_0BP@FIDCNKGJ@Encountered?5empty?5binary?5value?$AA@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_warning
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
push	0
push	0
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
call	_bin_open
add	esp, 28					
mov	DWORD PTR $T86662[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86662[ebp]
jmp	SHORT $LN14@parseBinar
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _string$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@parseBinar
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN26@parseBinar
DD	-20					
DD	4
DD	$LN20@parseBinar
DD	-32					
DD	4
DD	$LN21@parseBinar
DD	-56					
DD	4
DD	$LN22@parseBinar
DD	-68					
DD	3
DD	$LN23@parseBinar
DD	-92					
DD	4
DD	$LN24@parseBinar
DB	115					
DB	116					
DB	111					
DB	112					
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	116					
DB	111					
DB	67					
DB	111					
DB	110					
DB	118					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
__unwindfunclet$?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _string$[ebp]
jmp	??1?$LocalMemory@D@icu_56@@QAE@XZ	
ENDP
__unwindfunclet$?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _value$78566[ebp]
jmp	??1?$LocalMemory@E@icu_56@@QAE@XZ	
ENDP
__ehhandler$?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-392]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseBinary@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseInteger@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?getInvariantString@@YAPADPAUParseState@@PAIPAUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _string$[ebp], eax
cmp	DWORD PTR _string$[ebp], 0
je	SHORT $LN6@parseInteg
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@parseInteg
xor	eax, eax
jmp	$LN8@parseInteg
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@parseInteg
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN8@parseInteg
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN4@parseInteg
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN10@parseInteg
mov	DWORD PTR tv91[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN11@parseInteg
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv91[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv91[ebp]
push	edx
push	OFFSET ??_C@_0BJ@IPNHCEPE@?5integer?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strlen
add	esp, 4
test	eax, eax
ja	SHORT $LN3@parseInteg
push	OFFSET ??_C@_0CP@KOFJPFBN@Encountered?5empty?5integer?4?5Defau@
mov	eax, DWORD PTR _startline$[ebp]
push	eax
call	_warning
add	esp, 8
mov	esi, esp
push	0
lea	eax, DWORD PTR _stopstring$[ebp]
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _stopstring$[ebp]
sub	eax, DWORD PTR _string$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$[ebp], eax
jne	SHORT $LN2@parseInteg
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_int_open
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN1@parseInteg
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@parseInteg
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN13@parseInteg
DD	-44					
DD	4
DD	$LN12@parseInteg
DB	115					
DB	116					
DB	111					
DB	112					
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?getInvariantString@@YAPADPAUParseState@@PAIPAUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	??0?$LocalMemory@D@icu_56@@QAE@PAD@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@parseImpor
mov	DWORD PTR $T86688[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filename$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86688[ebp]
jmp	$LN8@parseImpor
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@parseImpor
mov	DWORD PTR $T86689[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filename$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86689[ebp]
jmp	$LN8@parseImpor
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN5@parseImpor
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN10@parseImpor
mov	DWORD PTR tv93[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN11@parseImpor
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv93[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv93[ebp]
push	edx
push	OFFSET ??_C@_0BI@HNDKNCDL@?5import?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN4@parseImpor
mov	esi, esp
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
lea	ecx, DWORD PTR $T86692[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _status$[ebp]
push	edx
lea	eax, DWORD PTR $T86692[ebp]
push	eax
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _filename$[ebp]
call	?getAlias@?$LocalPointerBase@D@icu_56@@QBEPADXZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR $T86693[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR $T86693[ebp]
push	ecx
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_?appendPathPart@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@parseImpor
mov	DWORD PTR $T86694[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filename$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86694[ebp]
jmp	$LN8@parseImpor
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN2@parseImpor
lea	ecx, DWORD PTR _filename$[ebp]
call	?getAlias@?$LocalPointerBase@D@icu_56@@QBEPADXZ 
push	eax
push	OFFSET ??_C@_0BM@FBPAECF@couldn?8t?5open?5input?5file?5?$CFs?$AA@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 4
mov	DWORD PTR $T86695[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filename$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86695[ebp]
jmp	$LN8@parseImpor
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
push	0
lea	ecx, DWORD PTR _data$[ebp]
call	??0?$LocalMemory@E@icu_56@@QAE@PAE@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	0
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	?allocateInsteadAndCopy@?$LocalMemory@E@icu_56@@QAEPAEHH@Z 
test	eax, eax
jne	SHORT $LN1@parseImpor
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	DWORD PTR $T86696[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _data$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filename$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86696[ebp]
jmp	$LN8@parseImpor
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ 
push	eax
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ 
push	eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+136]
push	edx
call	_bin_open
add	esp, 28					
mov	DWORD PTR $T86697[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _data$[ebp]
call	??1?$LocalMemory@E@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _filename$[ebp]
call	??1?$LocalMemory@D@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T86697[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@parseImpor
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
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN20@parseImpor
DD	-24					
DD	4
DD	$LN15@parseImpor
DD	-36					
DD	4
DD	$LN16@parseImpor
DD	-100					
DD	56					
DD	$LN17@parseImpor
DD	-136					
DD	4
DD	$LN18@parseImpor
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
__unwindfunclet$?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _filename$[ebp]
jmp	??1?$LocalMemory@D@icu_56@@QAE@XZ	
ENDP
__unwindfunclet$?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _fullname$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _data$[ebp]
jmp	??1?$LocalMemory@E@icu_56@@QAE@XZ	
ENDP
__ehhandler$?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-444]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseImport@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseInclude@@YAPAUSResource@@PAUParseState@@PADIPBUUString@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _pTarget$[ebp], 0
mov	DWORD PTR _fullname$[ebp], 0
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _cp$[ebp], 0
mov	DWORD PTR _uBuffer$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	?getInvariantString@@YAPADPAUParseState@@PAIPAUUString@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _filename$[ebp], eax
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@parseInclu
xor	eax, eax
jmp	$LN10@parseInclu
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	2
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
call	?expect@@YAXPAUParseState@@W4ETokenType@@PAPAUUString@@PAU3@PAIPAW4UErrorCode@@@Z 
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@parseInclu
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN10@parseInclu
call	_isVerbose
movsx	eax, al
test	eax, eax
je	SHORT $LN7@parseInclu
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN12@parseInclu
mov	DWORD PTR tv92[ebp], OFFSET ??_C@_06OJHGLDPL@?$CInull?$CJ?$AA@
jmp	SHORT $LN13@parseInclu
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv92[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _startline$[ebp]
push	ecx
mov	edx, DWORD PTR tv92[ebp]
push	edx
push	OFFSET ??_C@_0BJ@MLLGNBJA@?5include?5?$CFs?5at?5line?5?$CFi?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _count$[ebp]
lea	eax, DWORD PTR [ecx+edx+2]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _fullname$[ebp], eax
cmp	DWORD PTR _fullname$[ebp], 0
jne	SHORT $LN6@parseInclu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN10@parseInclu
mov	eax, DWORD PTR _state$[ebp]
cmp	DWORD PTR [eax+140], 0
je	$LN5@parseInclu
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+140]
movsx	ecx, BYTE PTR [eax+ecx-1]
cmp	ecx, 92					
je	SHORT $LN4@parseInclu
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _fullname$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _fullname$[ebp]
mov	BYTE PTR [edx+ecx], 92			
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _fullname$[ebp]
mov	BYTE PTR [edx+ecx+1], 0
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _fullname$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN3@parseInclu
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _fullname$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _fullname$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN2@parseInclu
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _fullname$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_getShowWarning
movzx	ecx, al
push	ecx
lea	edx, DWORD PTR _cp$[ebp]
push	edx
mov	eax, DWORD PTR _fullname$[ebp]
push	eax
call	_ucbuf_open
add	esp, 20					
mov	DWORD PTR _ucbuf$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseInclu
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0BN@LBOOCDMJ@couldn?8t?5open?5input?5file?5?$CFs?6?$AA@
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_error
add	esp, 12					
xor	eax, eax
jmp	SHORT $LN10@parseInclu
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _ucbuf$[ebp]
push	edx
call	_ucbuf_getBuffer
add	esp, 12					
mov	DWORD PTR _uBuffer$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _uBuffer$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
call	_string_open
add	esp, 24					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _ucbuf$[ebp]
push	eax
call	_ucbuf_close
add	esp, 4
mov	eax, DWORD PTR _pTarget$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _fullname$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@parseInclu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN17@parseInclu
DD	-20					
DD	4
DD	$LN14@parseInclu
DD	-44					
DD	4
DD	$LN15@parseInclu
DD	-104					
DD	4
DD	$LN16@parseInclu
DB	99					
DB	112					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z PROC 
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
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
??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T86728[ebp], ecx
mov	edx, DWORD PTR $T86728[ebp]
mov	DWORD PTR $T86727[ebp], edx
cmp	DWORD PTR $T86727[ebp], 0
je	SHORT $LN3@LocalPoint
mov	esi, esp
push	1
mov	eax, DWORD PTR $T86727[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T86727[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?isNull@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBECXZ PROC 
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
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEAAUCollationTailoring@1@XZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalMemory@E@icu_56@@QAE@PAE@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@E@icu_56@@QAE@PAE@Z 
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
??1?$LocalMemory@E@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@E@icu_56@@QAE@XZ	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$LocalMemory@E@icu_56@@QBEAAEH@Z PROC		
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
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getAlias@?$LocalPointerBase@E@icu_56@@QBEPAEXZ PROC	
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalMemory@D@icu_56@@QAE@PAD@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@D@icu_56@@QAE@PAD@Z 
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
??1?$LocalMemory@D@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@D@icu_56@@QAE@XZ	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$LocalMemory@D@icu_56@@QBEAADH@Z PROC		
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
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isNull@?$LocalPointerBase@D@icu_56@@QBECXZ PROC	
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
cmp	DWORD PTR [eax], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlias@?$LocalPointerBase@D@icu_56@@QBEPADXZ PROC	
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z PROC 
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ PROC 
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointerBase@E@icu_56@@QAE@PAE@Z PROC		
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@E@icu_56@@QAE@XZ PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointerBase@D@icu_56@@QAE@PAD@Z PROC		
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@D@icu_56@@QAE@XZ PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocateInsteadAndCopy@?$LocalMemory@E@icu_56@@QAEPAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _newCapacity$[ebp], 0
jle	SHORT $LN5@allocateIn
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$83109[ebp], eax
cmp	DWORD PTR _p$83109[ebp], 0
je	SHORT $LN4@allocateIn
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@allocateIn
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _newCapacity$[ebp]
jle	SHORT $LN2@allocateIn
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$83109[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$83109[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _p$83109[ebp]
jmp	SHORT $LN6@allocateIn
jmp	SHORT $LN6@allocateIn
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
