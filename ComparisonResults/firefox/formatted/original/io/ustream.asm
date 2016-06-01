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
??6icu_56@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@AAV12@ABVUnicodeString@0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 476				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-476]
mov	ecx, 119				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN6@operator
mov	DWORD PTR _errorCode$35699[ebp], 0
lea	eax, DWORD PTR _errorCode$35699[ebp]
push	eax
call	_u_getDefaultConverter_56
add	esp, 4
mov	DWORD PTR _converter$35698[ebp], eax
mov	eax, DWORD PTR _errorCode$35699[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN6@operator
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _us$35701[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _us$35701[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _uLimit$35702[ebp], edx
lea	eax, DWORD PTR _buffer$35697[ebp+199]
mov	DWORD PTR _sLimit$35704[ebp], eax
mov	DWORD PTR _errorCode$35699[ebp], 0
lea	eax, DWORD PTR _buffer$35697[ebp]
mov	DWORD PTR _s$35703[ebp], eax
lea	eax, DWORD PTR _errorCode$35699[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _uLimit$35702[ebp]
push	ecx
lea	edx, DWORD PTR _us$35701[ebp]
push	edx
mov	eax, DWORD PTR _sLimit$35704[ebp]
push	eax
lea	ecx, DWORD PTR _s$35703[ebp]
push	ecx
mov	edx, DWORD PTR _converter$35698[ebp]
push	edx
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _s$35703[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _s$35703[ebp]
lea	ecx, DWORD PTR _buffer$35697[ebp]
cmp	eax, ecx
jbe	SHORT $LN3@operator
lea	eax, DWORD PTR _buffer$35697[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
cmp	DWORD PTR _errorCode$35699[ebp], 15	
je	$LN4@operator
mov	eax, DWORD PTR _converter$35698[ebp]
push	eax
call	_u_releaseDefaultConverter_56
add	esp, 4
mov	eax, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@operator
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 476				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN13@operator
DD	-208					
DD	200					
DD	$LN9@operator
DD	-232					
DD	4
DD	$LN10@operator
DD	-244					
DD	4
DD	$LN11@operator
DD	-268					
DD	4
DD	$LN12@operator
DB	115					
DB	0
DB	117					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
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
??5icu_56@@YAAAV?$basic_istream@DU?$char_traits@D@std@@@std@@AAV12@AAVUnicodeString@0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?fail@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
je	SHORT $LN21@operator@2
mov	eax, DWORD PTR _stream$[ebp]
jmp	$LN22@operator@2
mov	DWORD PTR _idx$[ebp], 0
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_getDefaultConverter_56
add	esp, 4
mov	DWORD PTR _converter$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN20@operator@2
lea	eax, DWORD PTR _uBuffer$[ebp]
mov	DWORD PTR _us$35836[ebp], eax
lea	eax, DWORD PTR _uBuffer$[ebp+32]
mov	DWORD PTR _uLimit$35837[ebp], eax
mov	BYTE PTR _initialWhitespace$35842[ebp], 1
mov	BYTE PTR _continueReading$35843[ebp], 1
movsx	eax, BYTE PTR _continueReading$35843[ebp]
test	eax, eax
je	$STOP_READING$35851
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
call	DWORD PTR __imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _ch$35840[ebp], al
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?eof@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
je	SHORT $LN17@operator@2
movsx	eax, BYTE PTR _initialWhitespace$35842[ebp]
test	eax, eax
jne	SHORT $LN16@operator@2
mov	esi, esp
push	0
push	1
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _continueReading$35843[ebp], 0
movsx	eax, BYTE PTR _continueReading$35843[ebp]
lea	ecx, DWORD PTR _ch$35840[ebp+eax]
mov	DWORD PTR _sLimit$35839[ebp], ecx
lea	eax, DWORD PTR _uBuffer$[ebp]
mov	DWORD PTR _us$35836[ebp], eax
lea	eax, DWORD PTR _ch$35840[ebp]
mov	DWORD PTR _s$35838[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
movsx	ecx, BYTE PTR _continueReading$35843[ebp]
test	ecx, ecx
sete	dl
movzx	eax, dl
push	eax
push	0
mov	ecx, DWORD PTR _sLimit$35839[ebp]
push	ecx
lea	edx, DWORD PTR _s$35838[ebp]
push	edx
mov	eax, DWORD PTR _uLimit$35837[ebp]
push	eax
lea	ecx, DWORD PTR _us$35836[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
push	edx
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@operator@2
mov	esi, esp
push	0
push	2
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$STOP_READING$35851
jmp	$STOP_READING$35851
mov	eax, DWORD PTR _us$35836[ebp]
lea	ecx, DWORD PTR _uBuffer$[ebp]
cmp	eax, ecx
je	$LN13@operator@2
mov	eax, DWORD PTR _us$35836[ebp]
lea	ecx, DWORD PTR _uBuffer$[ebp]
sub	eax, ecx
sar	eax, 1
mov	DWORD PTR _uBuffSize$35854[ebp], eax
mov	DWORD PTR _uBuffIdx$35855[ebp], 0
mov	eax, DWORD PTR _uBuffIdx$35855[ebp]
cmp	eax, DWORD PTR _uBuffSize$35854[ebp]
jge	$LN11@operator@2
mov	eax, DWORD PTR _uBuffIdx$35855[ebp]
mov	cx, WORD PTR _uBuffer$[ebp+eax*2]
mov	WORD PTR _ch32$35841[ebp], cx
mov	edx, DWORD PTR _uBuffIdx$35855[ebp]
add	edx, 1
mov	DWORD PTR _uBuffIdx$35855[ebp], edx
movzx	eax, WORD PTR _ch32$35841[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN10@operator@2
mov	eax, DWORD PTR _uBuffIdx$35855[ebp]
cmp	eax, DWORD PTR _uBuffSize$35854[ebp]
je	SHORT $LN10@operator@2
mov	eax, DWORD PTR _uBuffIdx$35855[ebp]
mov	cx, WORD PTR _uBuffer$[ebp+eax*2]
mov	WORD PTR ___c2$35860[ebp], cx
movzx	edx, WORD PTR ___c2$35860[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN10@operator@2
mov	eax, DWORD PTR _uBuffIdx$35855[ebp]
add	eax, 1
mov	DWORD PTR _uBuffIdx$35855[ebp], eax
movzx	eax, WORD PTR _ch32$35841[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$35860[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	WORD PTR _ch32$35841[ebp], dx
movzx	eax, WORD PTR _ch32$35841[ebp]
push	eax
call	_u_isWhitespace_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@operator@2
movsx	eax, BYTE PTR _initialWhitespace$35842[ebp]
test	eax, eax
jne	SHORT $LN7@operator@2
mov	eax, DWORD PTR _idx$[ebp]
mov	cl, BYTE PTR _ch$35840[ebp]
mov	BYTE PTR _buffer$[ebp+eax], cl
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
cmp	DWORD PTR _idx$[ebp], 0
jle	SHORT $LN5@operator@2
mov	eax, DWORD PTR _idx$[ebp]
sub	eax, 1
mov	DWORD PTR _idx$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, BYTE PTR _buffer$[ebp+ecx]
push	edx
mov	ecx, DWORD PTR _stream$[ebp]
call	DWORD PTR __imp_?putback@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@operator@2
jmp	SHORT $STOP_READING$35851
jmp	SHORT $STOP_READING$35851
jmp	SHORT $LN3@operator@2
movsx	eax, BYTE PTR _initialWhitespace$35842[ebp]
test	eax, eax
je	SHORT $LN2@operator@2
mov	esi, esp
push	0
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _initialWhitespace$35842[ebp], 0
mov	esi, esp
movzx	eax, WORD PTR _ch32$35841[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@operator@2
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN1@operator@2
mov	eax, DWORD PTR _idx$[ebp]
mov	cl, BYTE PTR _ch$35840[ebp]
mov	BYTE PTR _buffer$[ebp+eax], cl
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
jmp	$LN19@operator@2
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	_u_releaseDefaultConverter_56
add	esp, 4
mov	eax, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@operator@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	6
DD	$LN30@operator@2
DD	-40					
DD	32					
DD	$LN24@operator@2
DD	-64					
DD	16					
DD	$LN25@operator@2
DD	-100					
DD	4
DD	$LN26@operator@2
DD	-112					
DD	4
DD	$LN27@operator@2
DD	-136					
DD	4
DD	$LN28@operator@2
DD	-157					
DD	1
DD	$LN29@operator@2
DB	99					
DB	104					
DB	0
DB	115					
DB	0
DB	117					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	117					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
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
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 336				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	?length@?$char_traits@D@std@@SAIPBD@Z	
add	esp, 4
xor	ecx, ecx
mov	DWORD PTR __Count$[ebp], eax
mov	DWORD PTR __Count$[ebp+4], ecx
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv331[ebp], eax
mov	DWORD PTR tv331[ebp+4], edx
cmp	DWORD PTR tv331[ebp+4], 0
jl	SHORT $LN17@operator@3
jg	SHORT $LN25@operator@3
cmp	DWORD PTR tv331[ebp], 0
jbe	SHORT $LN17@operator@3
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv345[ebp], eax
mov	DWORD PTR tv345[ebp+4], edx
mov	eax, DWORD PTR tv345[ebp+4]
cmp	eax, DWORD PTR __Count$[ebp+4]
jl	SHORT $LN17@operator@3
jg	SHORT $LN26@operator@3
mov	ecx, DWORD PTR tv345[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jbe	SHORT $LN17@operator@3
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Count$[ebp]
sbb	edx, DWORD PTR __Count$[ebp+4]
mov	DWORD PTR tv135[ebp], eax
mov	DWORD PTR tv135[ebp+4], edx
jmp	SHORT $LN18@operator@3
mov	DWORD PTR tv135[ebp], 0
mov	DWORD PTR tv135[ebp+4], 0
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR __Pad$[ebp], ecx
mov	edx, DWORD PTR tv135[ebp+4]
mov	DWORD PTR __Pad$[ebp+4], edx
mov	eax, DWORD PTR __Ostr$[ebp]
push	eax
lea	ecx, DWORD PTR __Ok$[ebp]
call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Ok$[ebp]
call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBEPQ_Bool_struct@2@HXZ 
cmp	eax, -1
jne	SHORT $LN14@operator@3
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	$LN13@operator@3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?flags@ios_base@std@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	eax, DWORD PTR tv137[ebp]
and	eax, 448				
cmp	eax, 64					
je	$LN11@operator@3
jmp	SHORT $LN10@operator@3
mov	eax, DWORD PTR __Pad$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR __Pad$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR __Pad$[ebp], eax
mov	DWORD PTR __Pad$[ebp+4], ecx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	$LN11@operator@3
jg	SHORT $LN27@operator@3
cmp	DWORD PTR __Pad$[ebp], 0
jbe	$LN11@operator@3
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv282[ebp], al
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv283[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR tv282[ebp]
push	eax
mov	ecx, DWORD PTR tv283[ebp]
call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv284[ebp], eax
mov	ecx, DWORD PTR tv284[ebp]
mov	DWORD PTR $T42539[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR tv285[ebp], eax
mov	edx, DWORD PTR tv285[ebp]
mov	DWORD PTR $T42540[ebp], edx
lea	eax, DWORD PTR $T42539[ebp]
push	eax
lea	ecx, DWORD PTR $T42540[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
mov	BYTE PTR tv286[ebp], al
movzx	edx, BYTE PTR tv286[ebp]
test	edx, edx
je	SHORT $LN7@operator@3
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN11@operator@3
jmp	$LN9@operator@3
cmp	DWORD PTR __State$[ebp], 0
jne	SHORT $LN6@operator@3
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv287[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR __Count$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	ecx, DWORD PTR tv287[ebp]
call	DWORD PTR __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv288[ebp], eax
mov	DWORD PTR tv288[ebp+4], edx
mov	eax, DWORD PTR tv288[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
jne	SHORT $LN28@operator@3
mov	ecx, DWORD PTR tv288[ebp+4]
cmp	ecx, DWORD PTR __Count$[ebp+4]
je	SHORT $LN6@operator@3
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
cmp	DWORD PTR __State$[ebp], 0
jne	$LN5@operator@3
jmp	SHORT $LN4@operator@3
mov	eax, DWORD PTR __Pad$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR __Pad$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR __Pad$[ebp], eax
mov	DWORD PTR __Pad$[ebp+4], ecx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	$LN5@operator@3
jg	SHORT $LN29@operator@3
cmp	DWORD PTR __Pad$[ebp], 0
jbe	$LN5@operator@3
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv289[ebp], al
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv290[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR tv289[ebp]
push	eax
mov	ecx, DWORD PTR tv290[ebp]
call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv291[ebp], eax
mov	ecx, DWORD PTR tv291[ebp]
mov	DWORD PTR $T42541[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR tv292[ebp], eax
mov	edx, DWORD PTR tv292[ebp]
mov	DWORD PTR $T42542[ebp], edx
lea	eax, DWORD PTR $T42541[ebp]
push	eax
lea	ecx, DWORD PTR $T42542[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
mov	BYTE PTR tv293[ebp], al
movzx	edx, BYTE PTR tv293[ebp]
test	edx, edx
je	SHORT $LN1@operator@3
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN5@operator@3
jmp	$LN3@operator@3
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?width@ios_base@std@@QAE_J_J@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN19@operator@3
mov	esi, esp
push	1
push	4
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN13@operator@3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR $T42543[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T42543[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@operator@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN32@operator@3
DD	-72					
DD	8
DD	$LN30@operator@3
DB	95					
DB	79					
DB	107					
DB	0
ENDP
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?length@?$char_traits@D@std@@SAIPBD@Z PROC		
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
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	_strlen
add	esp, 4
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
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z PROC	
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
mov	eax, DWORD PTR __Left$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax]
xor	eax, eax
cmp	edx, DWORD PTR [ecx]
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?eof@?$char_traits@D@std@@SAHXZ PROC			
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
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ostr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
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
mov	esi, esp
call	DWORD PTR __imp_?uncaught_exception@std@@YA_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@sentry@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBEPQ_Bool_struct@2@HXZ PROC 
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
movzx	eax, BYTE PTR [eax+4]
neg	eax
sbb	eax, eax
neg	eax
sub	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv90[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Sentry_bas@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv90[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
