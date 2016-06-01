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
_u_charName_56 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN13@u_charName
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@u_charName
xor	eax, eax
jmp	$LN15@u_charName
jmp	SHORT $LN12@u_charName
cmp	DWORD PTR _nameChoice$[ebp], 4
jge	SHORT $LN10@u_charName
cmp	DWORD PTR _bufferLength$[ebp], 0
jl	SHORT $LN10@u_charName
cmp	DWORD PTR _bufferLength$[ebp], 0
jle	SHORT $LN12@u_charName
cmp	DWORD PTR _buffer$[ebp], 0
jne	SHORT $LN12@u_charName
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN15@u_charName
cmp	DWORD PTR _code$[ebp], 1114111		
ja	SHORT $LN8@u_charName
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
call	?isDataLoaded@icu_56@@YACPAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@u_charName
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bufferLength$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
jmp	$LN15@u_charName
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _algRange$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jbe	SHORT $LN6@u_charName
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _code$[ebp]
ja	SHORT $LN5@u_charName
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN5@u_charName
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _code$[ebp]
push	eax
mov	ecx, DWORD PTR _algRange$[ebp]
push	ecx
call	?getAlgName@icu_56@@YAGPAUAlgorithmicRange@1@IW4UCharNameChoice@@PADG@Z 
add	esp, 20					
movzx	edx, ax
mov	DWORD PTR _length$[ebp], edx
jmp	SHORT $LN6@u_charName
mov	eax, DWORD PTR _algRange$[ebp]
movzx	ecx, WORD PTR [eax+10]
add	ecx, DWORD PTR _algRange$[ebp]
mov	DWORD PTR _algRange$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN7@u_charName
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN4@u_charName
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN3@u_charName
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _code$[ebp]
push	edx
mov	eax, DWORD PTR _uCharNames
push	eax
call	?getName@icu_56@@YAGPAUUCharNames@1@IW4UCharNameChoice@@PADG@Z 
add	esp, 20					
movzx	ecx, ax
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN2@u_charName
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _code$[ebp]
push	edx
call	?getExtName@icu_56@@YAGIPADG@Z		
add	esp, 12					
movzx	eax, ax
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN4@u_charName
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _code$[ebp]
push	eax
mov	ecx, DWORD PTR _uCharNames
push	ecx
call	?getName@icu_56@@YAGPAUUCharNames@1@IW4UCharNameChoice@@PADG@Z 
add	esp, 20					
movzx	edx, ax
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bufferLength$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
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
?isDataLoaded@icu_56@@YACPAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	OFFSET ?loadCharNames@icu_56@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gCharNamesInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z PROC 
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
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@umtx_initO
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _errCode$[ebp]
push	eax
call	DWORD PTR _fp$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR _errCode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z 
add	esp, 4
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR _uio$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
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
?umtx_loadAcquire@icu_56@@YAHACJ@Z PROC			
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
push	0
push	0
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
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
?loadCharNames@icu_56@@YAXAAW4UErrorCode@@@Z PROC	
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
cmp	DWORD PTR _uCharNamesData, 0
je	SHORT $LN5@loadCharNa
mov	eax, DWORD PTR ?__LINE__Var@?1??loadCharNames@icu_56@@YAXAAW4UErrorCode@@@Z@4JA@8fdf9c70
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@PMLMHPOO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@DCKLDHII@?$AAu?$AAC?$AAh?$AAa?$AAr?$AAN?$AAa?$AAm?$AAe?$AAs?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _uCharNames, 0
je	SHORT $LN6@loadCharNa
mov	eax, DWORD PTR ?__LINE__Var@?1??loadCharNames@icu_56@@YAXAAW4UErrorCode@@@Z@4JA@8fdf9c70
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@PMLMHPOO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CA@KPGJIAP@?$AAu?$AAC?$AAh?$AAa?$AAr?$AAN?$AAa?$AAm?$AAe?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ?isAcceptable@icu_56@@YACPAXPBD1PBUUDataInfo@@@Z 
push	OFFSET _DATA_NAME
push	OFFSET _DATA_TYPE
push	0
call	_udata_openChoice_56
add	esp, 24					
mov	DWORD PTR _uCharNamesData, eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@loadCharNa
mov	DWORD PTR _uCharNamesData, 0
jmp	SHORT $LN1@loadCharNa
mov	eax, DWORD PTR _uCharNamesData
push	eax
call	_udata_getMemory_56
add	esp, 4
mov	DWORD PTR _uCharNames, eax
push	OFFSET ?unames_cleanup@icu_56@@YACXZ	
push	11					
call	_ucln_common_registerCleanup_56
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
?unames_cleanup@icu_56@@YACXZ PROC			
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
cmp	DWORD PTR _uCharNamesData, 0
je	SHORT $LN2@unames_cle
mov	eax, DWORD PTR _uCharNamesData
push	eax
call	_udata_close_56
add	esp, 4
mov	DWORD PTR _uCharNamesData, 0
cmp	DWORD PTR _uCharNames, 0
je	SHORT $LN1@unames_cle
mov	DWORD PTR _uCharNames, 0
mov	ecx, OFFSET _gCharNamesInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	DWORD PTR _gMaxNameLength, 0
mov	al, 1
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
?reset@UInitOnce@icu_56@@QAEXXZ PROC			
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
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isAcceptable@icu_56@@YACPAXPBD1PBUUDataInfo@@@Z PROC	
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
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 20					
jl	SHORT $LN3@isAcceptab
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
jne	SHORT $LN3@isAcceptab
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 117				
jne	SHORT $LN3@isAcceptab
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+9]
cmp	eax, 110				
jne	SHORT $LN3@isAcceptab
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
cmp	edx, 97					
jne	SHORT $LN3@isAcceptab
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 109				
jne	SHORT $LN3@isAcceptab
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+12]
cmp	eax, 1
jne	SHORT $LN3@isAcceptab
mov	BYTE PTR tv92[ebp], 1
jmp	SHORT $LN4@isAcceptab
mov	BYTE PTR tv92[ebp], 0
mov	al, BYTE PTR tv92[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getExtName@icu_56@@YAGIPADG@Z PROC			
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
mov	eax, DWORD PTR _code$[ebp]
push	eax
call	?getCharCatName@icu_56@@YAPBDH@Z	
add	esp, 4
mov	DWORD PTR _catname$[ebp], eax
xor	eax, eax
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN14@getExtName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 60			
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, 1
mov	DWORD PTR _buffer$[ebp], ecx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _length$[ebp]
add	ax, 1
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _length$[ebp]
mov	ecx, DWORD PTR _catname$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
test	edx, edx
je	SHORT $LN12@getExtName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN11@getExtName
movzx	eax, WORD PTR _length$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _catname$[ebp]
mov	al, BYTE PTR [edx+eax-1]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, 1
mov	DWORD PTR _buffer$[ebp], ecx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _length$[ebp]
add	ax, 1
mov	WORD PTR _length$[ebp], ax
jmp	SHORT $LN13@getExtName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN10@getExtName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, 1
mov	DWORD PTR _buffer$[ebp], ecx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _length$[ebp]
add	ax, 1
mov	WORD PTR _length$[ebp], ax
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR _cp$[ebp], eax
mov	DWORD PTR _ndigits$[ebp], 0
jmp	SHORT $LN9@getExtName
mov	eax, DWORD PTR _ndigits$[ebp]
add	eax, 1
mov	DWORD PTR _ndigits$[ebp], eax
mov	ecx, DWORD PTR _cp$[ebp]
sar	ecx, 4
mov	DWORD PTR _cp$[ebp], ecx
cmp	DWORD PTR _cp$[ebp], 0
je	SHORT $LN7@getExtName
jmp	SHORT $LN8@getExtName
cmp	DWORD PTR _ndigits$[ebp], 4
jge	SHORT $LN6@getExtName
mov	DWORD PTR _ndigits$[ebp], 4
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR _cp$[ebp], eax
mov	ecx, DWORD PTR _ndigits$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN5@getExtName
mov	eax, DWORD PTR _cp$[ebp]
sar	eax, 4
mov	DWORD PTR _cp$[ebp], eax
mov	cx, WORD PTR _bufferLength$[ebp]
sub	cx, 1
mov	WORD PTR _bufferLength$[ebp], cx
cmp	DWORD PTR _cp$[ebp], 0
jne	SHORT $LN2@getExtName
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN3@getExtName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
je	SHORT $LN3@getExtName
mov	eax, DWORD PTR _cp$[ebp]
and	eax, 15					
mov	BYTE PTR _v$44367[ebp], al
movzx	eax, BYTE PTR _v$44367[ebp]
cmp	eax, 10					
jge	SHORT $LN17@getExtName
movzx	ecx, BYTE PTR _v$44367[ebp]
add	ecx, 48					
mov	DWORD PTR tv142[ebp], ecx
jmp	SHORT $LN18@getExtName
movzx	edx, BYTE PTR _v$44367[ebp]
add	edx, 55					
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv142[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN4@getExtName
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _ndigits$[ebp]
mov	DWORD PTR _buffer$[ebp], eax
movzx	eax, WORD PTR _length$[ebp]
add	eax, DWORD PTR _ndigits$[ebp]
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN1@getExtName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 62			
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, 1
mov	DWORD PTR _buffer$[ebp], ecx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _length$[ebp]
add	ax, 1
mov	WORD PTR _length$[ebp], ax
mov	ax, WORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCharCatName@icu_56@@YAPBDH@Z PROC			
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
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	?getCharCat@icu_56@@YAEH@Z		
add	esp, 4
mov	BYTE PTR _cat$[ebp], al
movzx	eax, BYTE PTR _cat$[ebp]
cmp	eax, 33					
jl	SHORT $LN2@getCharCat
mov	eax, OFFSET ??_C@_07CIFAGBMG@unknown?$AA@
jmp	SHORT $LN3@getCharCat
jmp	SHORT $LN3@getCharCat
movzx	eax, BYTE PTR _cat$[ebp]
mov	eax, DWORD PTR _charCatNames[eax*4]
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
?getCharCat@icu_56@@YAEH@Z PROC				
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
cmp	DWORD PTR _cp$[ebp], 64976		
jl	SHORT $LN3@getCharCat@2
cmp	DWORD PTR _cp$[ebp], 65007		
jbe	SHORT $LN2@getCharCat@2
mov	eax, DWORD PTR _cp$[ebp]
and	eax, 65534				
cmp	eax, 65534				
jne	SHORT $LN3@getCharCat@2
cmp	DWORD PTR _cp$[ebp], 1114111		
ja	SHORT $LN3@getCharCat@2
mov	al, 30					
jmp	SHORT $LN4@getCharCat@2
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_u_charType_56
add	esp, 4
mov	BYTE PTR _cat$[ebp], al
movzx	ecx, BYTE PTR _cat$[ebp]
cmp	ecx, 18					
jne	SHORT $LN1@getCharCat@2
mov	eax, DWORD PTR _cp$[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 55296				
setne	cl
add	ecx, 31					
mov	BYTE PTR _cat$[ebp], cl
mov	al, BYTE PTR _cat$[ebp]
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
?getName@icu_56@@YAGPAUUCharNames@1@IW4UCharNameChoice@@PADG@Z PROC 
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
mov	eax, DWORD PTR _code$[ebp]
push	eax
mov	ecx, DWORD PTR _names$[ebp]
push	ecx
call	?getGroup@icu_56@@YAPBGPAUUCharNames@1@I@Z 
add	esp, 8
mov	DWORD PTR _group$[ebp], eax
mov	eax, DWORD PTR _code$[ebp]
shr	eax, 5
movzx	ecx, ax
mov	edx, DWORD PTR _group$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
jne	SHORT $LN3@getName
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _code$[ebp]
and	eax, 31					
push	eax
mov	ecx, DWORD PTR _group$[ebp]
push	ecx
mov	edx, DWORD PTR _names$[ebp]
push	edx
call	?expandGroupName@icu_56@@YAGPAUUCharNames@1@PBGGW4UCharNameChoice@@PADG@Z 
add	esp, 24					
jmp	SHORT $LN4@getName
jmp	SHORT $LN4@getName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN1@getName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 0
xor	eax, eax
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
?getGroup@icu_56@@YAPBGPAUUCharNames@1@I@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _groups$[ebp], ecx
mov	eax, DWORD PTR _code$[ebp]
shr	eax, 5
mov	WORD PTR _groupMSB$[ebp], ax
xor	eax, eax
mov	WORD PTR _start$[ebp], ax
mov	eax, DWORD PTR _groups$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _limit$[ebp], cx
mov	edx, DWORD PTR _groups$[ebp]
add	edx, 2
mov	DWORD PTR _groups$[ebp], edx
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _limit$[ebp]
sub	ecx, 1
cmp	eax, ecx
jge	SHORT $LN3@getGroup
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _limit$[ebp]
add	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	WORD PTR _number$[ebp], ax
movzx	eax, WORD PTR _groupMSB$[ebp]
movzx	ecx, WORD PTR _number$[ebp]
imul	ecx, 3
mov	edx, DWORD PTR _groups$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jge	SHORT $LN2@getGroup
mov	ax, WORD PTR _number$[ebp]
mov	WORD PTR _limit$[ebp], ax
jmp	SHORT $LN1@getGroup
mov	ax, WORD PTR _number$[ebp]
mov	WORD PTR _start$[ebp], ax
jmp	SHORT $LN4@getGroup
movzx	eax, WORD PTR _start$[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _groups$[ebp]
lea	eax, DWORD PTR [ecx+eax*2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?expandGroupName@icu_56@@YAGPAUUCharNames@1@PBGGW4UCharNameChoice@@PADG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 360				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _group$[ebp]
movzx	eax, WORD PTR [edx+2]
shl	eax, 16					
mov	edx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [edx+4]
or	eax, edx
add	ecx, eax
mov	DWORD PTR _s$[ebp], ecx
lea	eax, DWORD PTR _lengths$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?expandGroupLengths@icu_56@@YAPBEPBEQAG1@Z 
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
movzx	eax, WORD PTR _lineNumber$[ebp]
movzx	ecx, WORD PTR _lengths$[ebp+eax*2]
push	ecx
movzx	edx, WORD PTR _lineNumber$[ebp]
movzx	eax, WORD PTR _offsets$[ebp+edx*2]
add	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _names$[ebp]
push	ecx
call	?expandName@icu_56@@YAGPAUUCharNames@1@PBEGW4UCharNameChoice@@PADG@Z 
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@expandGrou
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@expandGrou
DD	-76					
DD	68					
DD	$LN3@expandGrou
DD	-152					
DD	68					
DD	$LN4@expandGrou
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
?expandName@icu_56@@YAGPAUUCharNames@1@PBEGW4UCharNameChoice@@PADG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _names$[ebp]
add	eax, 16					
mov	DWORD PTR _tokens$[ebp], eax
mov	eax, DWORD PTR _tokens$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _tokenCount$[ebp], cx
mov	edx, DWORD PTR _tokens$[ebp]
add	edx, 2
mov	DWORD PTR _tokens$[ebp], edx
xor	eax, eax
mov	WORD PTR _bufferPos$[ebp], ax
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _tokenStrings$[ebp], ecx
cmp	DWORD PTR _nameChoice$[ebp], 0
je	$LN20@expandName
cmp	DWORD PTR _nameChoice$[ebp], 2
je	$LN20@expandName
movzx	eax, WORD PTR _tokenCount$[ebp]
cmp	eax, 59					
jle	SHORT $LN28@expandName
mov	eax, DWORD PTR _tokens$[ebp]
movzx	ecx, WORD PTR [eax+118]
cmp	ecx, 65535				
jne	$LN29@expandName
cmp	DWORD PTR _nameChoice$[ebp], 4
jne	SHORT $LN33@expandName
mov	DWORD PTR tv75[ebp], 2
jmp	SHORT $LN34@expandName
mov	eax, DWORD PTR _nameChoice$[ebp]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR _fieldIndex$44228[ebp], ecx
movzx	eax, WORD PTR _nameLength$[ebp]
test	eax, eax
jle	SHORT $LN26@expandName
mov	ax, WORD PTR _nameLength$[ebp]
sub	ax, 1
mov	WORD PTR _nameLength$[ebp], ax
mov	eax, DWORD PTR _name$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _name$[ebp]
add	edx, 1
mov	DWORD PTR _name$[ebp], edx
cmp	ecx, 59					
jne	SHORT $LN35@expandName
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN36@expandName
mov	DWORD PTR tv82[ebp], 0
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN22@expandName
jmp	SHORT $LN26@expandName
jmp	SHORT $LN24@expandName
mov	eax, DWORD PTR _fieldIndex$44228[ebp]
sub	eax, 1
mov	DWORD PTR _fieldIndex$44228[ebp], eax
cmp	DWORD PTR _fieldIndex$44228[ebp], 0
jg	SHORT $LN24@expandName
jmp	SHORT $LN20@expandName
xor	eax, eax
mov	WORD PTR _nameLength$[ebp], ax
movzx	eax, WORD PTR _nameLength$[ebp]
test	eax, eax
jle	$LN19@expandName
mov	ax, WORD PTR _nameLength$[ebp]
sub	ax, 1
mov	WORD PTR _nameLength$[ebp], ax
mov	eax, DWORD PTR _name$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _name$[ebp]
add	edx, 1
mov	DWORD PTR _name$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
movzx	ecx, WORD PTR _tokenCount$[ebp]
cmp	eax, ecx
jl	SHORT $LN18@expandName
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 59					
je	SHORT $LN17@expandName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN16@expandName
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _bufferPos$[ebp]
add	ax, 1
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN15@expandName
jmp	$LN19@expandName
jmp	$LN14@expandName
movzx	eax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _tokens$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _token$[ebp], dx
movzx	eax, WORD PTR _token$[ebp]
cmp	eax, 65534				
jne	SHORT $LN13@expandName
movzx	eax, BYTE PTR _c$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _name$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	ecx, DWORD PTR _tokens$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _token$[ebp], dx
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	ax, WORD PTR _nameLength$[ebp]
sub	ax, 1
mov	WORD PTR _nameLength$[ebp], ax
movzx	eax, WORD PTR _token$[ebp]
cmp	eax, 65535				
jne	SHORT $LN12@expandName
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 59					
je	SHORT $LN11@expandName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN10@expandName
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _bufferPos$[ebp]
add	ax, 1
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN9@expandName
movzx	eax, WORD PTR _bufferPos$[ebp]
test	eax, eax
jne	SHORT $LN8@expandName
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN8@expandName
movzx	eax, WORD PTR _tokenCount$[ebp]
cmp	eax, 59					
jle	SHORT $LN6@expandName
mov	eax, DWORD PTR _tokens$[ebp]
movzx	ecx, WORD PTR [eax+118]
cmp	ecx, 65535				
jne	SHORT $LN8@expandName
jmp	$LN20@expandName
jmp	SHORT $LN19@expandName
jmp	SHORT $LN14@expandName
movzx	eax, WORD PTR _token$[ebp]
add	eax, DWORD PTR _tokenStrings$[ebp]
mov	DWORD PTR _tokenString$44259[ebp], eax
mov	eax, DWORD PTR _tokenString$44259[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movzx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _tokenString$44259[ebp]
add	eax, 1
mov	DWORD PTR _tokenString$44259[ebp], eax
test	edx, edx
je	SHORT $LN37@expandName
mov	DWORD PTR tv167[ebp], 1
jmp	SHORT $LN38@expandName
mov	DWORD PTR tv167[ebp], 0
cmp	DWORD PTR tv167[ebp], 0
je	SHORT $LN14@expandName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN2@expandName
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _bufferPos$[ebp]
add	ax, 1
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN4@expandName
jmp	$LN20@expandName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN1@expandName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 0
mov	ax, WORD PTR _bufferPos$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?expandGroupLengths@icu_56@@YAPBEPBEQAG1@Z PROC		
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
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
xor	eax, eax
mov	WORD PTR _offset$[ebp], ax
xor	eax, eax
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 32					
jge	$LN8@expandGrou@2
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _lengthByte$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _length$[ebp]
cmp	eax, 12					
jl	SHORT $LN7@expandGrou@2
movzx	eax, WORD PTR _length$[ebp]
and	eax, 3
shl	eax, 4
movzx	ecx, BYTE PTR _lengthByte$[ebp]
sar	ecx, 4
or	eax, ecx
add	eax, 12					
mov	WORD PTR _length$[ebp], ax
movzx	eax, BYTE PTR _lengthByte$[ebp]
and	eax, 15					
mov	BYTE PTR _lengthByte$[ebp], al
jmp	SHORT $LN6@expandGrou@2
movzx	eax, BYTE PTR _lengthByte$[ebp]
cmp	eax, 192				
jl	SHORT $LN5@expandGrou@2
movzx	eax, BYTE PTR _lengthByte$[ebp]
and	eax, 63					
add	eax, 12					
mov	WORD PTR _length$[ebp], ax
jmp	SHORT $LN6@expandGrou@2
movzx	eax, BYTE PTR _lengthByte$[ebp]
sar	eax, 4
mov	WORD PTR _length$[ebp], ax
movzx	eax, BYTE PTR _lengthByte$[ebp]
and	eax, 15					
mov	BYTE PTR _lengthByte$[ebp], al
mov	eax, DWORD PTR _offsets$[ebp]
mov	cx, WORD PTR _offset$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 2
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _lengths$[ebp]
mov	cx, WORD PTR _length$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _lengths$[ebp]
add	edx, 2
mov	DWORD PTR _lengths$[ebp], edx
movzx	eax, WORD PTR _length$[ebp]
movzx	ecx, WORD PTR _offset$[ebp]
add	ecx, eax
mov	WORD PTR _offset$[ebp], cx
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, BYTE PTR _lengthByte$[ebp]
and	eax, 240				
jne	SHORT $LN3@expandGrou@2
movzx	ax, BYTE PTR _lengthByte$[ebp]
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _length$[ebp]
cmp	eax, 12					
jge	SHORT $LN2@expandGrou@2
mov	eax, DWORD PTR _offsets$[ebp]
mov	cx, WORD PTR _offset$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 2
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _lengths$[ebp]
mov	cx, WORD PTR _length$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _lengths$[ebp]
add	edx, 2
mov	DWORD PTR _lengths$[ebp], edx
movzx	eax, WORD PTR _length$[ebp]
movzx	ecx, WORD PTR _offset$[ebp]
add	ecx, eax
mov	WORD PTR _offset$[ebp], cx
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN1@expandGrou@2
xor	eax, eax
mov	WORD PTR _length$[ebp], ax
jmp	$LN9@expandGrou@2
mov	eax, DWORD PTR _s$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlgName@icu_56@@YAGPAUAlgorithmicRange@1@IW4UCharNameChoice@@PADG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 332				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 83					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _bufferPos$[ebp], ax
cmp	DWORD PTR _nameChoice$[ebp], 0
je	SHORT $LN20@getAlgName
cmp	DWORD PTR _nameChoice$[ebp], 2
je	SHORT $LN20@getAlgName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN19@getAlgName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 0
xor	eax, eax
jmp	$LN21@getAlgName
mov	eax, DWORD PTR _range$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR tv70[ebp], cl
cmp	BYTE PTR tv70[ebp], 0
je	SHORT $LN16@getAlgName
cmp	BYTE PTR tv70[ebp], 1
je	$LN6@getAlgName
jmp	$LN2@getAlgName
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
mov	DWORD PTR _s$44595[ebp], eax
mov	eax, DWORD PTR _s$44595[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44597[ebp], cl
movsx	edx, BYTE PTR _c$44597[ebp]
mov	eax, DWORD PTR _s$44595[ebp]
add	eax, 1
mov	DWORD PTR _s$44595[ebp], eax
test	edx, edx
je	SHORT $LN23@getAlgName
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN24@getAlgName
mov	DWORD PTR tv75[ebp], 0
cmp	DWORD PTR tv75[ebp], 0
je	SHORT $LN14@getAlgName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN13@getAlgName
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$44597[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _bufferPos$[ebp]
add	ax, 1
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN15@getAlgName
mov	eax, DWORD PTR _range$[ebp]
movzx	cx, BYTE PTR [eax+9]
mov	WORD PTR _count$44599[ebp], cx
movzx	eax, WORD PTR _count$44599[ebp]
movzx	ecx, WORD PTR _bufferLength$[ebp]
cmp	eax, ecx
jge	SHORT $LN12@getAlgName
movzx	eax, WORD PTR _count$44599[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [ecx+eax], 0
mov	ax, WORD PTR _count$44599[ebp]
mov	WORD PTR _i$44598[ebp], ax
movzx	eax, WORD PTR _i$44598[ebp]
test	eax, eax
jle	SHORT $LN10@getAlgName
mov	ax, WORD PTR _i$44598[ebp]
sub	ax, 1
mov	WORD PTR _i$44598[ebp], ax
movzx	ecx, WORD PTR _i$44598[ebp]
movzx	edx, WORD PTR _bufferLength$[ebp]
cmp	ecx, edx
jge	SHORT $LN9@getAlgName
mov	eax, DWORD PTR _code$[ebp]
and	eax, 15					
mov	BYTE PTR _c$44597[ebp], al
movsx	eax, BYTE PTR _c$44597[ebp]
cmp	eax, 10					
jge	SHORT $LN8@getAlgName
movsx	eax, BYTE PTR _c$44597[ebp]
add	eax, 48					
mov	BYTE PTR _c$44597[ebp], al
jmp	SHORT $LN7@getAlgName
movsx	eax, BYTE PTR _c$44597[ebp]
add	eax, 55					
mov	BYTE PTR _c$44597[ebp], al
movzx	eax, WORD PTR _i$44598[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dl, BYTE PTR _c$44597[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _code$[ebp]
shr	eax, 4
mov	DWORD PTR _code$[ebp], eax
jmp	SHORT $LN11@getAlgName
movzx	eax, WORD PTR _count$44599[ebp]
movzx	ecx, WORD PTR _bufferPos$[ebp]
add	ecx, eax
mov	WORD PTR _bufferPos$[ebp], cx
jmp	$LN17@getAlgName
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
mov	DWORD PTR _factors$44614[ebp], eax
mov	eax, DWORD PTR _range$[ebp]
movzx	cx, BYTE PTR [eax+9]
mov	WORD PTR _count$44616[ebp], cx
movzx	eax, WORD PTR _count$44616[ebp]
mov	ecx, DWORD PTR _factors$44614[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _s$44617[ebp], edx
mov	eax, DWORD PTR _s$44617[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44619[ebp], cl
movsx	edx, BYTE PTR _c$44619[ebp]
mov	eax, DWORD PTR _s$44617[ebp]
add	eax, 1
mov	DWORD PTR _s$44617[ebp], eax
test	edx, edx
je	SHORT $LN25@getAlgName
mov	DWORD PTR tv153[ebp], 1
jmp	SHORT $LN26@getAlgName
mov	DWORD PTR tv153[ebp], 0
cmp	DWORD PTR tv153[ebp], 0
je	SHORT $LN4@getAlgName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN3@getAlgName
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$44619[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _bufferPos$[ebp]
add	ax, 1
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN5@getAlgName
movzx	eax, WORD PTR _bufferLength$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	0
push	0
lea	edx, DWORD PTR _indexes$44613[ebp]
push	edx
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _s$44617[ebp]
push	edx
movzx	eax, WORD PTR _count$44616[ebp]
push	eax
mov	ecx, DWORD PTR _factors$44614[ebp]
push	ecx
call	?writeFactorSuffix@icu_56@@YAGPBGGPBDIQAGQAPBD3PADG@Z 
add	esp, 36					
movzx	edx, ax
movzx	eax, WORD PTR _bufferPos$[ebp]
add	eax, edx
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN17@getAlgName
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN17@getAlgName
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 0
mov	ax, WORD PTR _bufferPos$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@getAlgName
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN28@getAlgName
DD	-84					
DD	16					
DD	$LN27@getAlgName
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?writeFactorSuffix@icu_56@@YAGPBGGPBDIQAGQAPBD3PADG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
xor	eax, eax
mov	WORD PTR _bufferPos$[ebp], ax
mov	ax, WORD PTR _count$[ebp]
sub	ax, 1
mov	WORD PTR _count$[ebp], ax
mov	ax, WORD PTR _count$[ebp]
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN20@writeFacto
mov	ax, WORD PTR _i$[ebp]
sub	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
test	eax, eax
jle	SHORT $LN18@writeFacto
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _factors$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _factor$[ebp], dx
movzx	ecx, WORD PTR _factor$[ebp]
mov	eax, DWORD PTR _code$[ebp]
xor	edx, edx
div	ecx
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp]
mov	WORD PTR [ecx+eax*2], dx
movzx	ecx, WORD PTR _factor$[ebp]
mov	eax, DWORD PTR _code$[ebp]
xor	edx, edx
div	ecx
mov	DWORD PTR _code$[ebp], eax
jmp	SHORT $LN19@writeFacto
mov	eax, DWORD PTR _indexes$[ebp]
mov	cx, WORD PTR _code$[ebp]
mov	WORD PTR [eax], cx
cmp	DWORD PTR _elementBases$[ebp], 0
je	SHORT $LN15@writeFacto
mov	eax, DWORD PTR _elementBases$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _elementBases$[ebp]
add	edx, 4
mov	DWORD PTR _elementBases$[ebp], edx
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _factor$[ebp], dx
movzx	eax, WORD PTR _factor$[ebp]
test	eax, eax
jle	SHORT $LN13@writeFacto
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
test	ecx, ecx
je	SHORT $LN23@writeFacto
mov	DWORD PTR tv89[ebp], 1
jmp	SHORT $LN24@writeFacto
mov	DWORD PTR tv89[ebp], 0
cmp	DWORD PTR tv89[ebp], 0
je	SHORT $LN11@writeFacto
jmp	SHORT $LN12@writeFacto
mov	ax, WORD PTR _factor$[ebp]
sub	ax, 1
mov	WORD PTR _factor$[ebp], ax
jmp	SHORT $LN14@writeFacto
cmp	DWORD PTR _elements$[ebp], 0
je	SHORT $LN9@writeFacto
mov	eax, DWORD PTR _elements$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _elements$[ebp]
add	edx, 4
mov	DWORD PTR _elements$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
je	SHORT $LN25@writeFacto
mov	DWORD PTR tv129[ebp], 1
jmp	SHORT $LN26@writeFacto
mov	DWORD PTR tv129[ebp], 0
cmp	DWORD PTR tv129[ebp], 0
je	SHORT $LN8@writeFacto
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN7@writeFacto
mov	eax, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 1
mov	DWORD PTR _buffer$[ebp], edx
mov	ax, WORD PTR _bufferLength$[ebp]
sub	ax, 1
mov	WORD PTR _bufferLength$[ebp], ax
mov	ax, WORD PTR _bufferPos$[ebp]
add	ax, 1
mov	WORD PTR _bufferPos$[ebp], ax
jmp	SHORT $LN9@writeFacto
movzx	eax, WORD PTR _i$[ebp]
movzx	ecx, WORD PTR _count$[ebp]
cmp	eax, ecx
jl	SHORT $LN6@writeFacto
jmp	SHORT $LN16@writeFacto
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _factors$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp]
movzx	eax, WORD PTR [ecx+eax*2]
sub	edx, eax
sub	edx, 1
mov	WORD PTR _factor$[ebp], dx
movzx	eax, WORD PTR _factor$[ebp]
test	eax, eax
jle	SHORT $LN4@writeFacto
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
test	ecx, ecx
je	SHORT $LN27@writeFacto
mov	DWORD PTR tv155[ebp], 1
jmp	SHORT $LN28@writeFacto
mov	DWORD PTR tv155[ebp], 0
cmp	DWORD PTR tv155[ebp], 0
je	SHORT $LN2@writeFacto
jmp	SHORT $LN3@writeFacto
mov	ax, WORD PTR _factor$[ebp]
sub	ax, 1
mov	WORD PTR _factor$[ebp], ax
jmp	SHORT $LN5@writeFacto
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
jmp	$LN17@writeFacto
movzx	eax, WORD PTR _bufferLength$[ebp]
test	eax, eax
jle	SHORT $LN1@writeFacto
mov	eax, DWORD PTR _buffer$[ebp]
mov	BYTE PTR [eax], 0
mov	ax, WORD PTR _bufferPos$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_getISOComment_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN4@u_getISOCo
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@u_getISOCo
xor	eax, eax
jmp	SHORT $LN6@u_getISOCo
jmp	SHORT $LN3@u_getISOCo
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN1@u_getISOCo
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN3@u_getISOCo
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN3@u_getISOCo
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@u_getISOCo
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
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
_u_charFromName_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 556				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-556]
mov	ecx, 139				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _cp$[ebp], 0
mov	DWORD PTR _error$[ebp], 65535		
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN32@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@u_charFrom
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN34@u_charFrom
cmp	DWORD PTR _nameChoice$[ebp], 4
jge	SHORT $LN30@u_charFrom
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN30@u_charFrom
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN31@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN34@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
call	?isDataLoaded@icu_56@@YACPAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN29@u_charFrom
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN34@u_charFrom
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 120			
jae	$LN26@u_charFrom
mov	eax, DWORD PTR _name$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c0$[ebp], cl
movsx	edx, BYTE PTR _c0$[ebp]
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
test	edx, edx
je	SHORT $LN36@u_charFrom
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN37@u_charFrom
mov	DWORD PTR tv82[ebp], 0
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN25@u_charFrom
movzx	eax, BYTE PTR _c0$[ebp]
push	eax
call	_uprv_toupper_56
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _upper$[ebp+ecx], al
movzx	eax, BYTE PTR _c0$[ebp]
push	eax
call	_uprv_asciitolower_56
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _lower$[ebp+ecx], al
jmp	SHORT $LN24@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _lower$[ebp+eax], 0
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _upper$[ebp+ecx], 0
jmp	SHORT $LN26@u_charFrom
jmp	$LN27@u_charFrom
cmp	DWORD PTR _i$[ebp], 120			
jne	SHORT $LN23@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN34@u_charFrom
movsx	eax, BYTE PTR _lower$[ebp]
cmp	eax, 60					
jne	$LN22@u_charFrom
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	$LN21@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR _lower$[ebp+ecx]
cmp	edx, 62					
jne	$LN21@u_charFrom
cmp	DWORD PTR _i$[ebp], 3
jb	$LN21@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR _lower$[ebp+ecx]
cmp	edx, 45					
je	$LN21@u_charFrom
cmp	DWORD PTR _i$[ebp], 3
jb	SHORT $LN18@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR _lower$[ebp+ecx]
cmp	edx, 45					
je	SHORT $LN18@u_charFrom
jmp	SHORT $LN19@u_charFrom
cmp	DWORD PTR _i$[ebp], 2
jb	$LN21@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _lower$[ebp+eax]
cmp	ecx, 45					
jne	$LN21@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _lower$[ebp+eax], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN16@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _lower$[ebp+eax]
cmp	ecx, 62					
je	$LN14@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _lower$[ebp+eax]
cmp	ecx, 48					
jl	SHORT $LN13@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _lower$[ebp+eax]
cmp	ecx, 57					
jg	SHORT $LN13@u_charFrom
mov	eax, DWORD PTR _cp$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR _lower$[ebp+ecx]
lea	eax, DWORD PTR [eax+edx-48]
mov	DWORD PTR _cp$[ebp], eax
jmp	SHORT $LN12@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _lower$[ebp+eax]
cmp	ecx, 97					
jl	SHORT $LN11@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _lower$[ebp+eax]
cmp	ecx, 102				
jg	SHORT $LN11@u_charFrom
mov	eax, DWORD PTR _cp$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR _lower$[ebp+ecx]
lea	eax, DWORD PTR [eax+edx-87]
mov	DWORD PTR _cp$[ebp], eax
jmp	SHORT $LN12@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN34@u_charFrom
jmp	$LN15@u_charFrom
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _lower$[ebp+eax], 0
mov	DWORD PTR _cIdx$45025[ebp], 0
jmp	SHORT $LN9@u_charFrom
mov	eax, DWORD PTR _cIdx$45025[ebp]
add	eax, 1
mov	DWORD PTR _cIdx$45025[ebp], eax
cmp	DWORD PTR _cIdx$45025[ebp], 33		
jae	SHORT $LN21@u_charFrom
mov	eax, DWORD PTR _cIdx$45025[ebp]
mov	ecx, DWORD PTR _charCatNames[eax*4]
push	ecx
lea	edx, DWORD PTR _lower$[ebp+1]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@u_charFrom
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	?getCharCat@icu_56@@YAEH@Z		
add	esp, 4
movzx	ecx, al
cmp	ecx, DWORD PTR _cIdx$45025[ebp]
jne	SHORT $LN5@u_charFrom
mov	eax, DWORD PTR _cp$[ebp]
jmp	$LN34@u_charFrom
jmp	SHORT $LN21@u_charFrom
jmp	SHORT $LN8@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN34@u_charFrom
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _algRange$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jbe	SHORT $LN3@u_charFrom
lea	eax, DWORD PTR _upper$[ebp]
push	eax
mov	ecx, DWORD PTR _nameChoice$[ebp]
push	ecx
mov	edx, DWORD PTR _algRange$[ebp]
push	edx
call	?findAlgName@icu_56@@YAHPAUAlgorithmicRange@1@W4UCharNameChoice@@PBD@Z 
add	esp, 12					
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 65535		
je	SHORT $LN2@u_charFrom
mov	eax, DWORD PTR _cp$[ebp]
jmp	SHORT $LN34@u_charFrom
mov	eax, DWORD PTR _algRange$[ebp]
movzx	ecx, WORD PTR [eax+10]
add	ecx, DWORD PTR _algRange$[ebp]
mov	DWORD PTR _algRange$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@u_charFrom
lea	eax, DWORD PTR _upper$[ebp]
mov	DWORD PTR _findName$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR _findName$[ebp+4], eax
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
lea	ecx, DWORD PTR _findName$[ebp]
push	ecx
push	0
push	1114112					
push	0
mov	edx, DWORD PTR _uCharNames
push	edx
call	?enumNames@icu_56@@YACPAUUCharNames@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z 
add	esp, 24					
mov	eax, DWORD PTR _findName$[ebp+4]
cmp	eax, DWORD PTR _error$[ebp]
jne	SHORT $LN1@u_charFrom
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _findName$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@u_charFrom
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 556				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN41@u_charFrom
DD	-128					
DD	120					
DD	$LN38@u_charFrom
DD	-256					
DD	120					
DD	$LN39@u_charFrom
DD	-272					
DD	8
DD	$LN40@u_charFrom
DB	102					
DB	105					
DB	110					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	108					
DB	111					
DB	119					
DB	101					
DB	114					
DB	0
DB	117					
DB	112					
DB	112					
DB	101					
DB	114					
DB	0
ENDP
?enumNames@icu_56@@YACPAUUCharNames@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	WORD PTR _startGroupMSB$[ebp], ax
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
sar	eax, 5
mov	WORD PTR _endGroupMSB$[ebp], ax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _names$[ebp]
push	ecx
call	?getGroup@icu_56@@YAPBGPAUUCharNames@1@I@Z 
add	esp, 8
mov	DWORD PTR _group$[ebp], eax
movzx	eax, WORD PTR _startGroupMSB$[ebp]
mov	ecx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jge	SHORT $LN27@enumNames
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN27@enumNames
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 5
mov	DWORD PTR _extLimit$44497[ebp], ecx
mov	eax, DWORD PTR _extLimit$44497[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jle	SHORT $LN26@enumNames
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _extLimit$44497[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _fn$[ebp]
push	ecx
mov	edx, DWORD PTR _extLimit$44497[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	?enumExtNames@icu_56@@YACHHP6ACPAXHW4UCharNameChoice@@PBDH@Z0@Z 
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN25@enumNames
xor	al, al
jmp	$LN28@enumNames
mov	eax, DWORD PTR _extLimit$44497[ebp]
mov	DWORD PTR _start$[ebp], eax
movzx	eax, WORD PTR _startGroupMSB$[ebp]
movzx	ecx, WORD PTR _endGroupMSB$[ebp]
cmp	eax, ecx
jne	SHORT $LN24@enumNames
movzx	eax, WORD PTR _startGroupMSB$[ebp]
mov	ecx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jne	SHORT $LN23@enumNames
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _group$[ebp]
push	edx
mov	eax, DWORD PTR _names$[ebp]
push	eax
call	?enumGroupNames@icu_56@@YACPAUUCharNames@1@PBGHHP6ACPAXHW4UCharNameChoice@@PBDH@Z23@Z 
add	esp, 28					
jmp	$LN28@enumNames
jmp	$LN22@enumNames
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _groups$44504[ebp], ecx
mov	eax, DWORD PTR _groups$44504[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _groupCount$[ebp], cx
mov	edx, DWORD PTR _groups$44504[ebp]
add	edx, 2
mov	DWORD PTR _groups$44504[ebp], edx
movzx	eax, WORD PTR _groupCount$[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _groups$44504[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _groupLimit$[ebp], edx
movzx	eax, WORD PTR _startGroupMSB$[ebp]
mov	ecx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jne	SHORT $LN21@enumNames
mov	eax, DWORD PTR _start$[ebp]
and	eax, 31					
je	SHORT $LN20@enumNames
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
movzx	eax, WORD PTR _startGroupMSB$[ebp]
shl	eax, 5
add	eax, 31					
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _group$[ebp]
push	edx
mov	eax, DWORD PTR _names$[ebp]
push	eax
call	?enumGroupNames@icu_56@@YACPAUUCharNames@1@PBGHHP6ACPAXHW4UCharNameChoice@@PBDH@Z23@Z 
add	esp, 28					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN19@enumNames
xor	al, al
jmp	$LN28@enumNames
mov	eax, DWORD PTR _group$[ebp]
add	eax, 6
mov	DWORD PTR _group$[ebp], eax
jmp	SHORT $LN13@enumNames
movzx	eax, WORD PTR _startGroupMSB$[ebp]
mov	ecx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jle	SHORT $LN13@enumNames
mov	eax, DWORD PTR _group$[ebp]
add	eax, 6
mov	DWORD PTR _nextGroup$44513[ebp], eax
mov	eax, DWORD PTR _nextGroup$44513[ebp]
cmp	eax, DWORD PTR _groupLimit$[ebp]
jae	SHORT $LN16@enumNames
mov	eax, DWORD PTR _nextGroup$44513[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _startGroupMSB$[ebp]
cmp	ecx, edx
jle	SHORT $LN16@enumNames
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN16@enumNames
mov	eax, DWORD PTR _nextGroup$44513[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 5
mov	DWORD PTR _end$44515[ebp], ecx
mov	eax, DWORD PTR _end$44515[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jle	SHORT $LN15@enumNames
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _end$44515[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _fn$[ebp]
push	ecx
mov	edx, DWORD PTR _end$44515[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	?enumExtNames@icu_56@@YACHHP6ACPAXHW4UCharNameChoice@@PBDH@Z0@Z 
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN16@enumNames
xor	al, al
jmp	$LN28@enumNames
mov	eax, DWORD PTR _nextGroup$44513[ebp]
mov	DWORD PTR _group$[ebp], eax
mov	eax, DWORD PTR _group$[ebp]
cmp	eax, DWORD PTR _groupLimit$[ebp]
jae	$LN12@enumNames
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _endGroupMSB$[ebp]
cmp	ecx, edx
jge	$LN12@enumNames
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 5
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 31					
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _group$[ebp]
push	edx
mov	eax, DWORD PTR _names$[ebp]
push	eax
call	?enumGroupNames@icu_56@@YACPAUUCharNames@1@PBGHHP6ACPAXHW4UCharNameChoice@@PBDH@Z23@Z 
add	esp, 28					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@enumNames
xor	al, al
jmp	$LN28@enumNames
mov	eax, DWORD PTR _group$[ebp]
add	eax, 6
mov	DWORD PTR _nextGroup$44521[ebp], eax
mov	eax, DWORD PTR _nextGroup$44521[ebp]
cmp	eax, DWORD PTR _groupLimit$[ebp]
jae	SHORT $LN10@enumNames
mov	eax, DWORD PTR _nextGroup$44521[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _group$[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 1
cmp	ecx, eax
jle	SHORT $LN10@enumNames
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN10@enumNames
mov	eax, DWORD PTR _nextGroup$44521[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 5
mov	DWORD PTR _end$44525[ebp], ecx
mov	eax, DWORD PTR _end$44525[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jle	SHORT $LN9@enumNames
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _end$44525[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _fn$[ebp]
push	ecx
mov	edx, DWORD PTR _end$44525[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 1
shl	ecx, 5
push	ecx
call	?enumExtNames@icu_56@@YACHHP6ACPAXHW4UCharNameChoice@@PBDH@Z0@Z 
add	esp, 16					
movsx	edx, al
test	edx, edx
jne	SHORT $LN10@enumNames
xor	al, al
jmp	$LN28@enumNames
mov	eax, DWORD PTR _nextGroup$44521[ebp]
mov	DWORD PTR _group$[ebp], eax
jmp	$LN13@enumNames
mov	eax, DWORD PTR _group$[ebp]
cmp	eax, DWORD PTR _groupLimit$[ebp]
jae	SHORT $LN7@enumNames
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _endGroupMSB$[ebp]
cmp	ecx, edx
jne	SHORT $LN7@enumNames
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, 1
and	ecx, -32				
push	ecx
mov	edx, DWORD PTR _group$[ebp]
push	edx
mov	eax, DWORD PTR _names$[ebp]
push	eax
call	?enumGroupNames@icu_56@@YACPAUUCharNames@1@PBGHHP6ACPAXHW4UCharNameChoice@@PBDH@Z23@Z 
add	esp, 28					
jmp	SHORT $LN28@enumNames
jmp	SHORT $LN22@enumNames
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN5@enumNames
mov	eax, DWORD PTR _group$[ebp]
cmp	eax, DWORD PTR _groupLimit$[ebp]
jne	SHORT $LN5@enumNames
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax-6]
add	ecx, 1
shl	ecx, 5
mov	DWORD PTR _next$44531[ebp], ecx
mov	eax, DWORD PTR _next$44531[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jle	SHORT $LN4@enumNames
mov	eax, DWORD PTR _next$44531[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN22@enumNames
mov	al, 1
jmp	SHORT $LN28@enumNames
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN2@enumNames
cmp	DWORD PTR _limit$[ebp], 1114112		
jle	SHORT $LN1@enumNames
mov	DWORD PTR _limit$[ebp], 1114112		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _fn$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	?enumExtNames@icu_56@@YACHHP6ACPAXHW4UCharNameChoice@@PBDH@Z0@Z 
add	esp, 16					
jmp	SHORT $LN28@enumNames
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enumGroupNames@icu_56@@YACPAUUCharNames@1@PBGHHP6ACPAXHW4UCharNameChoice@@PBDH@Z23@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 592				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-592]
mov	ecx, 148				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _group$[ebp]
movzx	eax, WORD PTR [edx+2]
shl	eax, 16					
mov	edx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [edx+4]
or	eax, edx
add	ecx, eax
mov	DWORD PTR _s$[ebp], ecx
lea	eax, DWORD PTR _lengths$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?expandGroupLengths@icu_56@@YAPBEPBEQAG1@Z 
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _fn$[ebp], 0
je	$LN10@enumGroupN
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	$LN8@enumGroupN
push	200					
lea	eax, DWORD PTR _buffer$44451[ebp]
push	eax
mov	ecx, DWORD PTR _nameChoice$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
and	edx, 31					
movzx	eax, WORD PTR _lengths$[ebp+edx*2]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
and	ecx, 31					
movzx	edx, WORD PTR _offsets$[ebp+ecx*2]
add	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _names$[ebp]
push	eax
call	?expandName@icu_56@@YAGPAUUCharNames@1@PBEGW4UCharNameChoice@@PADG@Z 
add	esp, 24					
mov	WORD PTR _length$44452[ebp], ax
movzx	eax, WORD PTR _length$44452[ebp]
test	eax, eax
jne	SHORT $LN7@enumGroupN
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN7@enumGroupN
push	200					
lea	eax, DWORD PTR _buffer$44451[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
call	?getExtName@icu_56@@YAGIPADG@Z		
add	esp, 12					
mov	WORD PTR _length$44452[ebp], ax
movzx	edx, WORD PTR _length$44452[ebp]
mov	BYTE PTR _buffer$44451[ebp+edx], 0
movzx	eax, WORD PTR _length$44452[ebp]
test	eax, eax
jle	SHORT $LN6@enumGroupN
movzx	eax, WORD PTR _length$44452[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$44451[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fn$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN6@enumGroupN
xor	al, al
jmp	SHORT $LN11@enumGroupN
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	$LN9@enumGroupN
jmp	SHORT $LN4@enumGroupN
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _otherName$44460[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN4@enumGroupN
mov	eax, DWORD PTR _otherName$44460[ebp]
push	eax
mov	ecx, DWORD PTR _nameChoice$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
and	edx, 31					
movzx	eax, WORD PTR _lengths$[ebp+edx*2]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
and	ecx, 31					
movzx	edx, WORD PTR _offsets$[ebp+ecx*2]
add	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _names$[ebp]
push	eax
call	?compareName@icu_56@@YACPAUUCharNames@1@PBEGW4UCharNameChoice@@PBD@Z 
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@enumGroupN
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+4], ecx
xor	al, al
jmp	SHORT $LN11@enumGroupN
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN3@enumGroupN
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@enumGroupN
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 592				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN16@enumGroupN
DD	-76					
DD	68					
DD	$LN13@enumGroupN
DD	-152					
DD	68					
DD	$LN14@enumGroupN
DD	-372					
DD	200					
DD	$LN15@enumGroupN
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
?compareName@icu_56@@YACPAUUCharNames@1@PBEGW4UCharNameChoice@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _names$[ebp]
add	eax, 16					
mov	DWORD PTR _tokens$[ebp], eax
mov	eax, DWORD PTR _tokens$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _tokenCount$[ebp], cx
mov	edx, DWORD PTR _tokens$[ebp]
add	edx, 2
mov	DWORD PTR _tokens$[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _tokenStrings$[ebp], ecx
mov	eax, DWORD PTR _otherName$[ebp]
mov	DWORD PTR _origOtherName$[ebp], eax
cmp	DWORD PTR _nameChoice$[ebp], 0
je	$LN19@compareNam
cmp	DWORD PTR _nameChoice$[ebp], 2
je	$LN19@compareNam
movzx	eax, WORD PTR _tokenCount$[ebp]
cmp	eax, 59					
jle	SHORT $LN27@compareNam
mov	eax, DWORD PTR _tokens$[ebp]
movzx	ecx, WORD PTR [eax+118]
cmp	ecx, 65535				
jne	$LN28@compareNam
cmp	DWORD PTR _nameChoice$[ebp], 4
jne	SHORT $LN32@compareNam
mov	DWORD PTR tv75[ebp], 2
jmp	SHORT $LN33@compareNam
mov	eax, DWORD PTR _nameChoice$[ebp]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR _fieldIndex$44286[ebp], ecx
movzx	eax, WORD PTR _nameLength$[ebp]
test	eax, eax
jle	SHORT $LN25@compareNam
mov	ax, WORD PTR _nameLength$[ebp]
sub	ax, 1
mov	WORD PTR _nameLength$[ebp], ax
mov	eax, DWORD PTR _name$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _name$[ebp]
add	edx, 1
mov	DWORD PTR _name$[ebp], edx
cmp	ecx, 59					
jne	SHORT $LN34@compareNam
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN35@compareNam
mov	DWORD PTR tv82[ebp], 0
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN21@compareNam
jmp	SHORT $LN25@compareNam
jmp	SHORT $LN23@compareNam
mov	eax, DWORD PTR _fieldIndex$44286[ebp]
sub	eax, 1
mov	DWORD PTR _fieldIndex$44286[ebp], eax
cmp	DWORD PTR _fieldIndex$44286[ebp], 0
jg	SHORT $LN23@compareNam
jmp	SHORT $LN19@compareNam
xor	eax, eax
mov	WORD PTR _nameLength$[ebp], ax
movzx	eax, WORD PTR _nameLength$[ebp]
test	eax, eax
jle	$LN18@compareNam
mov	ax, WORD PTR _nameLength$[ebp]
sub	ax, 1
mov	WORD PTR _nameLength$[ebp], ax
mov	eax, DWORD PTR _name$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _name$[ebp]
add	edx, 1
mov	DWORD PTR _name$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
movzx	ecx, WORD PTR _tokenCount$[ebp]
cmp	eax, ecx
jl	SHORT $LN17@compareNam
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 59					
je	SHORT $LN16@compareNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _otherName$[ebp]
add	eax, 1
mov	DWORD PTR _otherName$[ebp], eax
cmp	edx, ecx
je	SHORT $LN36@compareNam
mov	DWORD PTR tv131[ebp], 1
jmp	SHORT $LN37@compareNam
mov	DWORD PTR tv131[ebp], 0
cmp	DWORD PTR tv131[ebp], 0
je	SHORT $LN15@compareNam
xor	al, al
jmp	$LN30@compareNam
jmp	SHORT $LN14@compareNam
jmp	$LN18@compareNam
jmp	$LN13@compareNam
movzx	eax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _tokens$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _token$[ebp], dx
movzx	eax, WORD PTR _token$[ebp]
cmp	eax, 65534				
jne	SHORT $LN12@compareNam
movzx	eax, BYTE PTR _c$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _name$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	ecx, DWORD PTR _tokens$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _token$[ebp], dx
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	ax, WORD PTR _nameLength$[ebp]
sub	ax, 1
mov	WORD PTR _nameLength$[ebp], ax
movzx	eax, WORD PTR _token$[ebp]
cmp	eax, 65535				
jne	SHORT $LN11@compareNam
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 59					
je	SHORT $LN10@compareNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _otherName$[ebp]
add	eax, 1
mov	DWORD PTR _otherName$[ebp], eax
cmp	edx, ecx
je	SHORT $LN38@compareNam
mov	DWORD PTR tv154[ebp], 1
jmp	SHORT $LN39@compareNam
mov	DWORD PTR tv154[ebp], 0
cmp	DWORD PTR tv154[ebp], 0
je	SHORT $LN9@compareNam
xor	al, al
jmp	$LN30@compareNam
jmp	SHORT $LN8@compareNam
mov	eax, DWORD PTR _otherName$[ebp]
cmp	eax, DWORD PTR _origOtherName$[ebp]
jne	SHORT $LN7@compareNam
cmp	DWORD PTR _nameChoice$[ebp], 2
jne	SHORT $LN7@compareNam
movzx	eax, WORD PTR _tokenCount$[ebp]
cmp	eax, 59					
jle	SHORT $LN5@compareNam
mov	eax, DWORD PTR _tokens$[ebp]
movzx	ecx, WORD PTR [eax+118]
cmp	ecx, 65535				
jne	SHORT $LN7@compareNam
jmp	$LN19@compareNam
jmp	$LN18@compareNam
jmp	SHORT $LN13@compareNam
movzx	eax, WORD PTR _token$[ebp]
add	eax, DWORD PTR _tokenStrings$[ebp]
mov	DWORD PTR _tokenString$44319[ebp], eax
mov	eax, DWORD PTR _tokenString$44319[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movzx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _tokenString$44319[ebp]
add	eax, 1
mov	DWORD PTR _tokenString$44319[ebp], eax
test	edx, edx
je	SHORT $LN40@compareNam
mov	DWORD PTR tv168[ebp], 1
jmp	SHORT $LN41@compareNam
mov	DWORD PTR tv168[ebp], 0
cmp	DWORD PTR tv168[ebp], 0
je	SHORT $LN13@compareNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _otherName$[ebp]
add	eax, 1
mov	DWORD PTR _otherName$[ebp], eax
cmp	edx, ecx
je	SHORT $LN42@compareNam
mov	DWORD PTR tv174[ebp], 1
jmp	SHORT $LN43@compareNam
mov	DWORD PTR tv174[ebp], 0
cmp	DWORD PTR tv174[ebp], 0
je	SHORT $LN1@compareNam
xor	al, al
jmp	SHORT $LN30@compareNam
jmp	SHORT $LN3@compareNam
jmp	$LN19@compareNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enumExtNames@icu_56@@YACHHP6ACPAXHW4UCharNameChoice@@PBDH@Z0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 416				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _fn$[ebp], 0
je	SHORT $LN5@enumExtNam
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN5@enumExtNam
push	200					
lea	eax, DWORD PTR _buffer$44474[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
call	?getExtName@icu_56@@YAGIPADG@Z		
add	esp, 12					
mov	WORD PTR _length$44475[ebp], ax
movzx	edx, WORD PTR _length$44475[ebp]
mov	BYTE PTR _buffer$44474[ebp+edx], 0
movzx	eax, WORD PTR _length$44475[ebp]
test	eax, eax
jle	SHORT $LN2@enumExtNam
movzx	eax, WORD PTR _length$44475[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$44474[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _fn$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@enumExtNam
xor	al, al
jmp	SHORT $LN6@enumExtNam
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN4@enumExtNam
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@enumExtNam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 416				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN9@enumExtNam
DD	-208					
DD	200					
DD	$LN8@enumExtNam
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?findAlgName@icu_56@@YAHPAUAlgorithmicRange@1@W4UCharNameChoice@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 544				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 136				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _nameChoice$[ebp], 0
je	SHORT $LN36@findAlgNam
cmp	DWORD PTR _nameChoice$[ebp], 2
je	SHORT $LN36@findAlgNam
mov	eax, 65535				
jmp	$LN37@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR tv68[ebp], cl
cmp	BYTE PTR tv68[ebp], 0
je	SHORT $LN33@findAlgNam
cmp	BYTE PTR tv68[ebp], 1
je	$LN21@findAlgNam
jmp	$LN34@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
mov	DWORD PTR _s$44720[ebp], eax
mov	eax, DWORD PTR _s$44720[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44722[ebp], cl
movsx	edx, BYTE PTR _c$44722[ebp]
mov	eax, DWORD PTR _s$44720[ebp]
add	eax, 1
mov	DWORD PTR _s$44720[ebp], eax
test	edx, edx
je	SHORT $LN39@findAlgNam
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN40@findAlgNam
mov	DWORD PTR tv73[ebp], 0
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN31@findAlgNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$44722[ebp]
mov	eax, DWORD PTR _otherName$[ebp]
add	eax, 1
mov	DWORD PTR _otherName$[ebp], eax
cmp	edx, ecx
je	SHORT $LN41@findAlgNam
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN42@findAlgNam
mov	DWORD PTR tv79[ebp], 0
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN30@findAlgNam
mov	eax, 65535				
jmp	$LN37@findAlgNam
jmp	SHORT $LN32@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
movzx	cx, BYTE PTR [eax+9]
mov	WORD PTR _count$44724[ebp], cx
mov	DWORD PTR _code$[ebp], 0
xor	eax, eax
mov	WORD PTR _i$44723[ebp], ax
jmp	SHORT $LN29@findAlgNam
mov	ax, WORD PTR _i$44723[ebp]
add	ax, 1
mov	WORD PTR _i$44723[ebp], ax
movzx	eax, WORD PTR _i$44723[ebp]
movzx	ecx, WORD PTR _count$44724[ebp]
cmp	eax, ecx
jge	SHORT $LN27@findAlgNam
mov	eax, DWORD PTR _otherName$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44722[ebp], cl
mov	edx, DWORD PTR _otherName$[ebp]
add	edx, 1
mov	DWORD PTR _otherName$[ebp], edx
movsx	eax, BYTE PTR _c$44722[ebp]
cmp	eax, 48					
jl	SHORT $LN26@findAlgNam
movsx	eax, BYTE PTR _c$44722[ebp]
cmp	eax, 57					
jg	SHORT $LN26@findAlgNam
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 4
movsx	ecx, BYTE PTR _c$44722[ebp]
sub	ecx, 48					
or	eax, ecx
mov	DWORD PTR _code$[ebp], eax
jmp	SHORT $LN25@findAlgNam
movsx	eax, BYTE PTR _c$44722[ebp]
cmp	eax, 65					
jl	SHORT $LN24@findAlgNam
movsx	eax, BYTE PTR _c$44722[ebp]
cmp	eax, 70					
jg	SHORT $LN24@findAlgNam
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 4
movsx	ecx, BYTE PTR _c$44722[ebp]
sub	ecx, 55					
or	eax, ecx
mov	DWORD PTR _code$[ebp], eax
jmp	SHORT $LN25@findAlgNam
mov	eax, 65535				
jmp	$LN37@findAlgNam
jmp	$LN28@findAlgNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN22@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _code$[ebp]
ja	SHORT $LN22@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN22@findAlgNam
mov	eax, DWORD PTR _code$[ebp]
jmp	$LN37@findAlgNam
jmp	$LN34@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
mov	DWORD PTR _factors$44745[ebp], eax
mov	eax, DWORD PTR _range$[ebp]
movzx	cx, BYTE PTR [eax+9]
mov	WORD PTR _count$44747[ebp], cx
movzx	eax, WORD PTR _count$44747[ebp]
mov	ecx, DWORD PTR _factors$44745[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _s$44748[ebp], edx
mov	eax, DWORD PTR _s$44748[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44755[ebp], cl
movsx	edx, BYTE PTR _c$44755[ebp]
mov	eax, DWORD PTR _s$44748[ebp]
add	eax, 1
mov	DWORD PTR _s$44748[ebp], eax
test	edx, edx
je	SHORT $LN43@findAlgNam
mov	DWORD PTR tv151[ebp], 1
jmp	SHORT $LN44@findAlgNam
mov	DWORD PTR tv151[ebp], 0
cmp	DWORD PTR tv151[ebp], 0
je	SHORT $LN19@findAlgNam
mov	eax, DWORD PTR _otherName$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$44755[ebp]
mov	eax, DWORD PTR _otherName$[ebp]
add	eax, 1
mov	DWORD PTR _otherName$[ebp], eax
cmp	edx, ecx
je	SHORT $LN45@findAlgNam
mov	DWORD PTR tv157[ebp], 1
jmp	SHORT $LN46@findAlgNam
mov	DWORD PTR tv157[ebp], 0
cmp	DWORD PTR tv157[ebp], 0
je	SHORT $LN18@findAlgNam
mov	eax, 65535				
jmp	$LN37@findAlgNam
jmp	$LN20@findAlgNam
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$44751[ebp], ecx
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR _limit$44752[ebp], ecx
push	64					
lea	eax, DWORD PTR _buffer$44741[ebp]
push	eax
lea	ecx, DWORD PTR _elements$44744[ebp]
push	ecx
lea	edx, DWORD PTR _elementBases$44743[ebp]
push	edx
lea	eax, DWORD PTR _indexes$44742[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _s$44748[ebp]
push	ecx
movzx	edx, WORD PTR _count$44747[ebp]
push	edx
mov	eax, DWORD PTR _factors$44745[ebp]
push	eax
call	?writeFactorSuffix@icu_56@@YAGPBGGPBDIQAGQAPBD3PADG@Z 
add	esp, 36					
lea	eax, DWORD PTR _buffer$44741[ebp]
push	eax
mov	ecx, DWORD PTR _otherName$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN16@findAlgNam
mov	eax, DWORD PTR _start$44751[ebp]
jmp	$LN37@findAlgNam
mov	eax, DWORD PTR _start$44751[ebp]
add	eax, 1
mov	DWORD PTR _start$44751[ebp], eax
mov	ecx, DWORD PTR _start$44751[ebp]
cmp	ecx, DWORD PTR _limit$44752[ebp]
jge	$LN34@findAlgNam
mov	ax, WORD PTR _count$44747[ebp]
mov	WORD PTR _i$44753[ebp], ax
mov	ax, WORD PTR _i$44753[ebp]
sub	ax, 1
mov	WORD PTR _i$44753[ebp], ax
movzx	ecx, WORD PTR _i$44753[ebp]
movzx	edx, WORD PTR _indexes$44742[ebp+ecx*2]
add	edx, 1
mov	WORD PTR _idx$44754[ebp], dx
movzx	eax, WORD PTR _idx$44754[ebp]
movzx	ecx, WORD PTR _i$44753[ebp]
mov	edx, DWORD PTR _factors$44745[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jge	SHORT $LN12@findAlgNam
movzx	eax, WORD PTR _i$44753[ebp]
mov	cx, WORD PTR _idx$44754[ebp]
mov	WORD PTR _indexes$44742[ebp+eax*2], cx
movzx	eax, WORD PTR _i$44753[ebp]
mov	ecx, DWORD PTR _elements$44744[ebp+eax*4]
mov	DWORD PTR _s$44748[ebp], ecx
mov	eax, DWORD PTR _s$44748[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$44748[ebp]
add	edx, 1
mov	DWORD PTR _s$44748[ebp], edx
test	ecx, ecx
je	SHORT $LN47@findAlgNam
mov	DWORD PTR tv198[ebp], 1
jmp	SHORT $LN48@findAlgNam
mov	DWORD PTR tv198[ebp], 0
cmp	DWORD PTR tv198[ebp], 0
je	SHORT $LN10@findAlgNam
jmp	SHORT $LN11@findAlgNam
movzx	eax, WORD PTR _i$44753[ebp]
mov	ecx, DWORD PTR _s$44748[ebp]
mov	DWORD PTR _elements$44744[ebp+eax*4], ecx
jmp	SHORT $LN13@findAlgNam
jmp	SHORT $LN9@findAlgNam
movzx	eax, WORD PTR _i$44753[ebp]
xor	ecx, ecx
mov	WORD PTR _indexes$44742[ebp+eax*2], cx
movzx	eax, WORD PTR _i$44753[ebp]
movzx	ecx, WORD PTR _i$44753[ebp]
mov	edx, DWORD PTR _elementBases$44743[ebp+eax*4]
mov	DWORD PTR _elements$44744[ebp+ecx*4], edx
jmp	$LN14@findAlgNam
mov	eax, DWORD PTR _otherName$[ebp]
mov	DWORD PTR _t$44750[ebp], eax
xor	eax, eax
mov	WORD PTR _i$44753[ebp], ax
jmp	SHORT $LN8@findAlgNam
mov	ax, WORD PTR _i$44753[ebp]
add	ax, 1
mov	WORD PTR _i$44753[ebp], ax
movzx	eax, WORD PTR _i$44753[ebp]
movzx	ecx, WORD PTR _count$44747[ebp]
cmp	eax, ecx
jge	$LN6@findAlgNam
movzx	eax, WORD PTR _i$44753[ebp]
mov	ecx, DWORD PTR _elements$44744[ebp+eax*4]
mov	DWORD PTR _s$44748[ebp], ecx
mov	eax, DWORD PTR _s$44748[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44755[ebp], cl
movsx	edx, BYTE PTR _c$44755[ebp]
mov	eax, DWORD PTR _s$44748[ebp]
add	eax, 1
mov	DWORD PTR _s$44748[ebp], eax
test	edx, edx
je	SHORT $LN49@findAlgNam
mov	DWORD PTR tv222[ebp], 1
jmp	SHORT $LN50@findAlgNam
mov	DWORD PTR tv222[ebp], 0
cmp	DWORD PTR tv222[ebp], 0
je	SHORT $LN4@findAlgNam
mov	eax, DWORD PTR _t$44750[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$44755[ebp]
mov	eax, DWORD PTR _t$44750[ebp]
add	eax, 1
mov	DWORD PTR _t$44750[ebp], eax
cmp	edx, ecx
je	SHORT $LN51@findAlgNam
mov	DWORD PTR tv228[ebp], 1
jmp	SHORT $LN52@findAlgNam
mov	DWORD PTR tv228[ebp], 0
cmp	DWORD PTR tv228[ebp], 0
je	SHORT $LN3@findAlgNam
mov	DWORD PTR _s$44748[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, 99					
mov	WORD PTR _i$44753[ebp], ax
jmp	$LN5@findAlgNam
jmp	$LN7@findAlgNam
movzx	eax, WORD PTR _i$44753[ebp]
cmp	eax, 99					
jge	SHORT $LN2@findAlgNam
mov	eax, DWORD PTR _t$44750[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@findAlgNam
mov	eax, DWORD PTR _start$44751[ebp]
jmp	SHORT $LN37@findAlgNam
jmp	$LN16@findAlgNam
mov	eax, 65535				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@findAlgNam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN57@findAlgNam
DD	-132					
DD	64					
DD	$LN53@findAlgNam
DD	-156					
DD	16					
DD	$LN54@findAlgNam
DD	-196					
DD	32					
DD	$LN55@findAlgNam
DD	-236					
DD	32					
DD	$LN56@findAlgNam
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	66					
DB	97					
DB	115					
DB	101					
DB	115					
DB	0
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
ENDP
_u_enumCharNames_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN14@u_enumChar
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@u_enumChar
jmp	$LN16@u_enumChar
cmp	DWORD PTR _nameChoice$[ebp], 4
jge	SHORT $LN12@u_enumChar
cmp	DWORD PTR _fn$[ebp], 0
jne	SHORT $LN13@u_enumChar
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN16@u_enumChar
cmp	DWORD PTR _limit$[ebp], 1114112		
jbe	SHORT $LN11@u_enumChar
mov	DWORD PTR _limit$[ebp], 1114112		
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN10@u_enumChar
jmp	$LN16@u_enumChar
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
call	?isDataLoaded@icu_56@@YACPAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@u_enumChar
jmp	$LN16@u_enumChar
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _algRange$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jbe	$LN7@u_enumChar
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN6@u_enumChar
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR [eax]
ja	SHORT $LN5@u_enumChar
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _uCharNames
push	edx
call	?enumNames@icu_56@@YACPAUUCharNames@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z 
add	esp, 24					
jmp	$LN16@u_enumChar
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _uCharNames
push	eax
call	?enumNames@icu_56@@YACPAUUCharNames@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z 
add	esp, 24					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@u_enumChar
jmp	$LN16@u_enumChar
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN3@u_enumChar
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
cmp	DWORD PTR _limit$[ebp], ecx
ja	SHORT $LN2@u_enumChar
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _algRange$[ebp]
push	edx
call	?enumAlgNames@icu_56@@YACPAUAlgorithmicRange@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z 
add	esp, 24					
jmp	SHORT $LN16@u_enumChar
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _algRange$[ebp]
push	eax
call	?enumAlgNames@icu_56@@YACPAUAlgorithmicRange@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z 
add	esp, 24					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@u_enumChar
jmp	SHORT $LN16@u_enumChar
mov	eax, DWORD PTR _algRange$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _algRange$[ebp]
movzx	ecx, WORD PTR [eax+10]
add	ecx, DWORD PTR _algRange$[ebp]
mov	DWORD PTR _algRange$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN8@u_enumChar
mov	eax, DWORD PTR _nameChoice$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _fn$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _uCharNames
push	edx
call	?enumNames@icu_56@@YACPAUUCharNames@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z 
add	esp, 24					
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enumAlgNames@icu_56@@YACPAUAlgorithmicRange@1@HHP6ACPAXHW4UCharNameChoice@@PBDH@Z12@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 668				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-668]
mov	ecx, 167				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _nameChoice$[ebp], 0
je	SHORT $LN39@enumAlgNam
cmp	DWORD PTR _nameChoice$[ebp], 2
je	SHORT $LN39@enumAlgNam
mov	al, 1
jmp	$LN40@enumAlgNam
mov	eax, DWORD PTR _range$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR tv68[ebp], cl
cmp	BYTE PTR tv68[ebp], 0
je	SHORT $LN36@enumAlgNam
cmp	BYTE PTR tv68[ebp], 1
je	$LN19@enumAlgNam
jmp	$LN37@enumAlgNam
push	200					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _nameChoice$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _range$[ebp]
push	eax
call	?getAlgName@icu_56@@YAGPAUAlgorithmicRange@1@IW4UCharNameChoice@@PADG@Z 
add	esp, 20					
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _length$[ebp]
test	eax, eax
jg	SHORT $LN35@enumAlgNam
mov	al, 1
jmp	$LN40@enumAlgNam
movzx	eax, WORD PTR _length$[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fn$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN34@enumAlgNam
xor	al, al
jmp	$LN40@enumAlgNam
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _end$44643[ebp], eax
mov	eax, DWORD PTR _end$44643[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN31@enumAlgNam
mov	eax, DWORD PTR _end$44643[ebp]
add	eax, 1
mov	DWORD PTR _end$44643[ebp], eax
jmp	SHORT $LN33@enumAlgNam
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jge	$LN30@enumAlgNam
mov	eax, DWORD PTR _end$44643[ebp]
mov	DWORD PTR _s$44642[ebp], eax
mov	eax, DWORD PTR _s$44642[ebp]
sub	eax, 1
mov	DWORD PTR _s$44642[ebp], eax
mov	ecx, DWORD PTR _s$44642[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$44644[ebp], dl
movsx	eax, BYTE PTR _c$44644[ebp]
cmp	eax, 48					
jl	SHORT $LN25@enumAlgNam
movsx	eax, BYTE PTR _c$44644[ebp]
cmp	eax, 57					
jl	SHORT $LN26@enumAlgNam
movsx	eax, BYTE PTR _c$44644[ebp]
cmp	eax, 65					
jl	SHORT $LN27@enumAlgNam
movsx	eax, BYTE PTR _c$44644[ebp]
cmp	eax, 70					
jge	SHORT $LN27@enumAlgNam
movsx	eax, BYTE PTR _c$44644[ebp]
add	eax, 1
mov	ecx, DWORD PTR _s$44642[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN28@enumAlgNam
jmp	SHORT $LN24@enumAlgNam
movsx	eax, BYTE PTR _c$44644[ebp]
cmp	eax, 57					
jne	SHORT $LN23@enumAlgNam
mov	eax, DWORD PTR _s$44642[ebp]
mov	BYTE PTR [eax], 65			
jmp	SHORT $LN28@enumAlgNam
jmp	SHORT $LN24@enumAlgNam
movsx	eax, BYTE PTR _c$44644[ebp]
cmp	eax, 70					
jne	SHORT $LN24@enumAlgNam
mov	eax, DWORD PTR _s$44642[ebp]
mov	BYTE PTR [eax], 48			
jmp	$LN29@enumAlgNam
movzx	eax, WORD PTR _length$[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fn$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN20@enumAlgNam
xor	al, al
jmp	$LN40@enumAlgNam
jmp	$LN31@enumAlgNam
jmp	$LN37@enumAlgNam
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
mov	DWORD PTR _factors$44670[ebp], eax
mov	eax, DWORD PTR _range$[ebp]
movzx	cx, BYTE PTR [eax+9]
mov	WORD PTR _count$44672[ebp], cx
movzx	eax, WORD PTR _count$44672[ebp]
mov	ecx, DWORD PTR _factors$44670[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _s$44673[ebp], edx
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _suffix$44675[ebp], eax
xor	eax, eax
mov	WORD PTR _prefixLength$44677[ebp], ax
mov	eax, DWORD PTR _s$44673[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44680[ebp], cl
movsx	edx, BYTE PTR _c$44680[ebp]
mov	eax, DWORD PTR _s$44673[ebp]
add	eax, 1
mov	DWORD PTR _s$44673[ebp], eax
test	edx, edx
je	SHORT $LN42@enumAlgNam
mov	DWORD PTR tv157[ebp], 1
jmp	SHORT $LN43@enumAlgNam
mov	DWORD PTR tv157[ebp], 0
cmp	DWORD PTR tv157[ebp], 0
je	SHORT $LN17@enumAlgNam
mov	eax, DWORD PTR _suffix$44675[ebp]
mov	cl, BYTE PTR _c$44680[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _suffix$44675[ebp]
add	edx, 1
mov	DWORD PTR _suffix$44675[ebp], edx
mov	ax, WORD PTR _prefixLength$44677[ebp]
add	ax, 1
mov	WORD PTR _prefixLength$44677[ebp], ax
jmp	SHORT $LN18@enumAlgNam
movzx	esi, WORD PTR _prefixLength$44677[ebp]
movzx	eax, WORD PTR _prefixLength$44677[ebp]
mov	ecx, 200				
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _suffix$44675[ebp]
push	edx
lea	eax, DWORD PTR _elements$44669[ebp]
push	eax
lea	ecx, DWORD PTR _elementBases$44668[ebp]
push	ecx
lea	edx, DWORD PTR _indexes$44667[ebp]
push	edx
mov	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
sub	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _s$44673[ebp]
push	edx
movzx	eax, WORD PTR _count$44672[ebp]
push	eax
mov	ecx, DWORD PTR _factors$44670[ebp]
push	ecx
call	?writeFactorSuffix@icu_56@@YAGPBGGPBDIQAGQAPBD3PADG@Z 
add	esp, 36					
movzx	edx, ax
add	esi, edx
mov	WORD PTR _length$[ebp], si
movzx	eax, WORD PTR _length$[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fn$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN15@enumAlgNam
xor	al, al
jmp	$LN40@enumAlgNam
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jge	$LN37@enumAlgNam
mov	ax, WORD PTR _count$44672[ebp]
mov	WORD PTR _i$44678[ebp], ax
mov	ax, WORD PTR _i$44678[ebp]
sub	ax, 1
mov	WORD PTR _i$44678[ebp], ax
movzx	ecx, WORD PTR _i$44678[ebp]
movzx	edx, WORD PTR _indexes$44667[ebp+ecx*2]
add	edx, 1
mov	WORD PTR _idx$44679[ebp], dx
movzx	eax, WORD PTR _idx$44679[ebp]
movzx	ecx, WORD PTR _i$44678[ebp]
mov	edx, DWORD PTR _factors$44670[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jge	SHORT $LN11@enumAlgNam
movzx	eax, WORD PTR _i$44678[ebp]
mov	cx, WORD PTR _idx$44679[ebp]
mov	WORD PTR _indexes$44667[ebp+eax*2], cx
movzx	eax, WORD PTR _i$44678[ebp]
mov	ecx, DWORD PTR _elements$44669[ebp+eax*4]
mov	DWORD PTR _s$44673[ebp], ecx
mov	eax, DWORD PTR _s$44673[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$44673[ebp]
add	edx, 1
mov	DWORD PTR _s$44673[ebp], edx
test	ecx, ecx
je	SHORT $LN44@enumAlgNam
mov	DWORD PTR tv212[ebp], 1
jmp	SHORT $LN45@enumAlgNam
mov	DWORD PTR tv212[ebp], 0
cmp	DWORD PTR tv212[ebp], 0
je	SHORT $LN9@enumAlgNam
jmp	SHORT $LN10@enumAlgNam
movzx	eax, WORD PTR _i$44678[ebp]
mov	ecx, DWORD PTR _s$44673[ebp]
mov	DWORD PTR _elements$44669[ebp+eax*4], ecx
jmp	SHORT $LN12@enumAlgNam
jmp	SHORT $LN8@enumAlgNam
movzx	eax, WORD PTR _i$44678[ebp]
xor	ecx, ecx
mov	WORD PTR _indexes$44667[ebp+eax*2], cx
movzx	eax, WORD PTR _i$44678[ebp]
movzx	ecx, WORD PTR _i$44678[ebp]
mov	edx, DWORD PTR _elementBases$44668[ebp+eax*4]
mov	DWORD PTR _elements$44669[ebp+ecx*4], edx
jmp	$LN13@enumAlgNam
mov	eax, DWORD PTR _suffix$44675[ebp]
mov	DWORD PTR _t$44676[ebp], eax
mov	ax, WORD PTR _prefixLength$44677[ebp]
mov	WORD PTR _length$[ebp], ax
xor	eax, eax
mov	WORD PTR _i$44678[ebp], ax
jmp	SHORT $LN7@enumAlgNam
mov	ax, WORD PTR _i$44678[ebp]
add	ax, 1
mov	WORD PTR _i$44678[ebp], ax
movzx	eax, WORD PTR _i$44678[ebp]
movzx	ecx, WORD PTR _count$44672[ebp]
cmp	eax, ecx
jge	$LN5@enumAlgNam
movzx	eax, WORD PTR _i$44678[ebp]
mov	ecx, DWORD PTR _elements$44669[ebp+eax*4]
mov	DWORD PTR _s$44673[ebp], ecx
mov	eax, DWORD PTR _s$44673[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$44680[ebp], cl
movsx	edx, BYTE PTR _c$44680[ebp]
mov	eax, DWORD PTR _s$44673[ebp]
add	eax, 1
mov	DWORD PTR _s$44673[ebp], eax
test	edx, edx
je	SHORT $LN46@enumAlgNam
mov	DWORD PTR tv236[ebp], 1
jmp	SHORT $LN47@enumAlgNam
mov	DWORD PTR tv236[ebp], 0
cmp	DWORD PTR tv236[ebp], 0
je	SHORT $LN3@enumAlgNam
mov	eax, DWORD PTR _t$44676[ebp]
mov	cl, BYTE PTR _c$44680[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _t$44676[ebp]
add	edx, 1
mov	DWORD PTR _t$44676[ebp], edx
mov	ax, WORD PTR _length$[ebp]
add	ax, 1
mov	WORD PTR _length$[ebp], ax
jmp	SHORT $LN4@enumAlgNam
jmp	$LN6@enumAlgNam
mov	eax, DWORD PTR _t$44676[ebp]
mov	BYTE PTR [eax], 0
movzx	eax, WORD PTR _length$[ebp]
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _nameChoice$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fn$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@enumAlgNam
xor	al, al
jmp	SHORT $LN40@enumAlgNam
jmp	$LN15@enumAlgNam
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@enumAlgNam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 668				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN52@enumAlgNam
DD	-208					
DD	200					
DD	$LN48@enumAlgNam
DD	-280					
DD	16					
DD	$LN49@enumAlgNam
DD	-320					
DD	32					
DD	$LN50@enumAlgNam
DD	-360					
DD	32					
DD	$LN51@enumAlgNam
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	66					
DB	97					
DB	115					
DB	101					
DB	115					
DB	0
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
ENDP
_uprv_getMaxCharNameLength_56 PROC			
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
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?calcNameSetsLengths@icu_56@@YACPAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@uprv_getMa
mov	eax, DWORD PTR _gMaxNameLength
jmp	SHORT $LN3@uprv_getMa
jmp	SHORT $LN3@uprv_getMa
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uprv_getMa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@uprv_getMa
DD	-8					
DD	4
DD	$LN5@uprv_getMa
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
ENDP
?calcNameSetsLengths@icu_56@@YACPAW4UErrorCode@@@Z PROC	
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
cmp	DWORD PTR _gMaxNameLength, 0
je	SHORT $LN5@calcNameSe
mov	al, 1
jmp	$LN6@calcNameSe
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
call	?isDataLoaded@icu_56@@YACPAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@calcNameSe
xor	al, al
jmp	$LN6@calcNameSe
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@calcNameSe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 19			
jge	SHORT $LN1@calcNameSe
mov	eax, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR ?extChars@?1??calcNameSetsLengths@icu_56@@YACPAW4UErrorCode@@@Z@4QBDB[eax]
sar	edx, 5
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR ?extChars@?1??calcNameSetsLengths@icu_56@@YACPAW4UErrorCode@@@Z@4QBDB[eax]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
or	eax, DWORD PTR _gNameSet[edx*4]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR ?extChars@?1??calcNameSetsLengths@icu_56@@YACPAW4UErrorCode@@@Z@4QBDB[ecx]
sar	edx, 5
mov	DWORD PTR _gNameSet[edx*4], eax
jmp	SHORT $LN2@calcNameSe
push	0
call	?calcAlgNameSetsLengths@icu_56@@YAHH@Z	
add	esp, 4
mov	DWORD PTR _maxNameLength$[ebp], eax
mov	eax, DWORD PTR _maxNameLength$[ebp]
push	eax
call	?calcExtNameSetsLengths@icu_56@@YAHH@Z	
add	esp, 4
mov	DWORD PTR _maxNameLength$[ebp], eax
mov	eax, DWORD PTR _maxNameLength$[ebp]
push	eax
call	?calcGroupNameSetsLengths@icu_56@@YAXH@Z 
add	esp, 4
mov	al, 1
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
?calcAlgNameSetsLengths@icu_56@@YAHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rangeCount$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _range$[ebp], eax
cmp	DWORD PTR _rangeCount$[ebp], 0
jbe	$LN15@calcAlgNam
mov	eax, DWORD PTR _range$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR tv70[ebp], cl
cmp	BYTE PTR tv70[ebp], 0
je	SHORT $LN12@calcAlgNam
cmp	BYTE PTR tv70[ebp], 1
je	SHORT $LN10@calcAlgNam
jmp	$LN13@calcAlgNam
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
push	eax
push	OFFSET _gNameSet
call	?calcStringSetLength@icu_56@@YAHQAIPBD@Z 
add	esp, 8
mov	ecx, DWORD PTR _range$[ebp]
movzx	edx, BYTE PTR [ecx+9]
add	eax, edx
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxNameLength$[ebp]
jle	SHORT $LN11@calcAlgNam
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _maxNameLength$[ebp], eax
jmp	$LN13@calcAlgNam
mov	eax, DWORD PTR _range$[ebp]
add	eax, 12					
mov	DWORD PTR _factors$44821[ebp], eax
mov	eax, DWORD PTR _range$[ebp]
movzx	ecx, BYTE PTR [eax+9]
mov	DWORD PTR _count$44825[ebp], ecx
mov	eax, DWORD PTR _count$44825[ebp]
mov	ecx, DWORD PTR _factors$44821[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _s$44823[ebp], edx
mov	eax, DWORD PTR _s$44823[ebp]
push	eax
push	OFFSET _gNameSet
call	?calcStringSetLength@icu_56@@YAHQAIPBD@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$44823[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _s$44823[ebp], edx
mov	DWORD PTR _i$44824[ebp], 0
jmp	SHORT $LN9@calcAlgNam
mov	eax, DWORD PTR _i$44824[ebp]
add	eax, 1
mov	DWORD PTR _i$44824[ebp], eax
mov	eax, DWORD PTR _i$44824[ebp]
cmp	eax, DWORD PTR _count$44825[ebp]
jge	SHORT $LN7@calcAlgNam
mov	DWORD PTR _maxFactorLength$44828[ebp], 0
mov	eax, DWORD PTR _i$44824[ebp]
mov	ecx, DWORD PTR _factors$44821[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _factor$44826[ebp], edx
jmp	SHORT $LN6@calcAlgNam
mov	eax, DWORD PTR _factor$44826[ebp]
sub	eax, 1
mov	DWORD PTR _factor$44826[ebp], eax
cmp	DWORD PTR _factor$44826[ebp], 0
jle	SHORT $LN4@calcAlgNam
mov	eax, DWORD PTR _s$44823[ebp]
push	eax
push	OFFSET _gNameSet
call	?calcStringSetLength@icu_56@@YAHQAIPBD@Z 
add	esp, 8
mov	DWORD PTR _factorLength$44827[ebp], eax
mov	eax, DWORD PTR _factorLength$44827[ebp]
mov	ecx, DWORD PTR _s$44823[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _s$44823[ebp], edx
mov	eax, DWORD PTR _factorLength$44827[ebp]
cmp	eax, DWORD PTR _maxFactorLength$44828[ebp]
jle	SHORT $LN3@calcAlgNam
mov	eax, DWORD PTR _factorLength$44827[ebp]
mov	DWORD PTR _maxFactorLength$44828[ebp], eax
jmp	SHORT $LN5@calcAlgNam
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _maxFactorLength$44828[ebp]
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN8@calcAlgNam
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxNameLength$[ebp]
jle	SHORT $LN13@calcAlgNam
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _maxNameLength$[ebp], eax
mov	eax, DWORD PTR _range$[ebp]
movzx	ecx, WORD PTR [eax+10]
add	ecx, DWORD PTR _range$[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	eax, DWORD PTR _rangeCount$[ebp]
sub	eax, 1
mov	DWORD PTR _rangeCount$[ebp], eax
jmp	$LN16@calcAlgNam
mov	eax, DWORD PTR _maxNameLength$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?calcStringSetLength@icu_56@@YAHQAIPBD@Z PROC		
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
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
je	SHORT $LN5@calcString
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN6@calcString
mov	DWORD PTR tv67[ebp], 0
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN1@calcString
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _set$[ebp]
or	edx, DWORD PTR [ecx+eax*4]
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _set$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@calcString
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?calcExtNameSetsLengths@icu_56@@YAHH@Z PROC		
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@calcExtNam
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 33			
jge	SHORT $LN2@calcExtNam
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _charCatNames[eax*4]
push	ecx
push	OFFSET _gNameSet
call	?calcStringSetLength@icu_56@@YAHQAIPBD@Z 
add	esp, 8
add	eax, 9
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxNameLength$[ebp]
jle	SHORT $LN1@calcExtNam
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _maxNameLength$[ebp], eax
jmp	SHORT $LN3@calcExtNam
mov	eax, DWORD PTR _maxNameLength$[ebp]
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
?calcGroupNameSetsLengths@icu_56@@YAXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 480				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-480]
mov	ecx, 120				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _uCharNames
add	eax, 16					
mov	DWORD PTR _tokens$[ebp], eax
mov	eax, DWORD PTR _tokens$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _tokenCount$[ebp], cx
mov	edx, DWORD PTR _tokens$[ebp]
add	edx, 2
mov	DWORD PTR _tokens$[ebp], edx
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _tokenStrings$[ebp], ecx
movzx	eax, WORD PTR _tokenCount$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tokenLengths$[ebp], eax
cmp	DWORD PTR _tokenLengths$[ebp], 0
je	SHORT $LN12@calcGroupN
movzx	eax, WORD PTR _tokenCount$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tokenLengths$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _group$[ebp], ecx
mov	eax, DWORD PTR _group$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _groupCount$[ebp], ecx
mov	edx, DWORD PTR _group$[ebp]
add	edx, 2
mov	DWORD PTR _group$[ebp], edx
cmp	DWORD PTR _groupCount$[ebp], 0
jle	$LN10@calcGroupN
mov	eax, DWORD PTR _uCharNames
mov	ecx, DWORD PTR _uCharNames
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _group$[ebp]
movzx	eax, WORD PTR [edx+2]
shl	eax, 16					
mov	edx, DWORD PTR _group$[ebp]
movzx	edx, WORD PTR [edx+4]
or	eax, edx
add	ecx, eax
mov	DWORD PTR _s$[ebp], ecx
lea	eax, DWORD PTR _lengths$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?expandGroupLengths@icu_56@@YAPBEPBEQAG1@Z 
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _lineNumber$[ebp], 0
jmp	SHORT $LN9@calcGroupN
mov	eax, DWORD PTR _lineNumber$[ebp]
add	eax, 1
mov	DWORD PTR _lineNumber$[ebp], eax
cmp	DWORD PTR _lineNumber$[ebp], 32		
jge	$LN7@calcGroupN
mov	eax, DWORD PTR _lineNumber$[ebp]
movzx	ecx, WORD PTR _offsets$[ebp+eax*2]
add	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _line$[ebp], ecx
mov	eax, DWORD PTR _lineNumber$[ebp]
movzx	ecx, WORD PTR _lengths$[ebp+eax*2]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN6@calcGroupN
jmp	SHORT $LN8@calcGroupN
mov	eax, DWORD PTR _line$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _lineLimit$[ebp], eax
mov	eax, DWORD PTR _lineLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET _gNameSet
mov	edx, DWORD PTR _tokenLengths$[ebp]
push	edx
mov	eax, DWORD PTR _tokenStrings$[ebp]
push	eax
movzx	ecx, WORD PTR _tokenCount$[ebp]
push	ecx
mov	edx, DWORD PTR _tokens$[ebp]
push	edx
call	?calcNameSetLength@icu_56@@YAHPBGGPBEPACQAIPAPBE1@Z 
add	esp, 28					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxNameLength$[ebp]
jle	SHORT $LN5@calcGroupN
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _maxNameLength$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _lineLimit$[ebp]
jne	SHORT $LN4@calcGroupN
jmp	$LN8@calcGroupN
mov	eax, DWORD PTR _lineLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET _gNameSet
mov	edx, DWORD PTR _tokenLengths$[ebp]
push	edx
mov	eax, DWORD PTR _tokenStrings$[ebp]
push	eax
movzx	ecx, WORD PTR _tokenCount$[ebp]
push	ecx
mov	edx, DWORD PTR _tokens$[ebp]
push	edx
call	?calcNameSetLength@icu_56@@YAHPBGGPBEPACQAIPAPBE1@Z 
add	esp, 28					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxNameLength$[ebp]
jle	SHORT $LN3@calcGroupN
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _maxNameLength$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _lineLimit$[ebp]
jne	SHORT $LN2@calcGroupN
jmp	$LN8@calcGroupN
jmp	$LN8@calcGroupN
mov	eax, DWORD PTR _group$[ebp]
add	eax, 6
mov	DWORD PTR _group$[ebp], eax
mov	eax, DWORD PTR _groupCount$[ebp]
sub	eax, 1
mov	DWORD PTR _groupCount$[ebp], eax
jmp	$LN11@calcGroupN
cmp	DWORD PTR _tokenLengths$[ebp], 0
je	SHORT $LN1@calcGroupN
mov	eax, DWORD PTR _tokenLengths$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _maxNameLength$[ebp]
mov	DWORD PTR _gMaxNameLength, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@calcGroupN
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 480				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN18@calcGroupN
DD	-76					
DD	68					
DD	$LN15@calcGroupN
DD	-152					
DD	68					
DD	$LN16@calcGroupN
DD	-236					
DD	4
DD	$LN17@calcGroupN
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
?calcNameSetLength@icu_56@@YAHPBGGPBEPACQAIPAPBE1@Z PROC 
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
mov	eax, DWORD PTR _pLine$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _line$[ebp], ecx
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _lineLimit$[ebp]
je	$LN9@calcNameSe@2
mov	eax, DWORD PTR _line$[ebp]
movzx	cx, BYTE PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
mov	eax, DWORD PTR _line$[ebp]
add	eax, 1
mov	DWORD PTR _line$[ebp], eax
cmp	edx, 59					
je	SHORT $LN13@calcNameSe@2
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN14@calcNameSe@2
mov	DWORD PTR tv69[ebp], 0
cmp	DWORD PTR tv69[ebp], 0
je	$LN9@calcNameSe@2
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _tokenCount$[ebp]
cmp	eax, ecx
jl	SHORT $LN8@calcNameSe@2
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _set$[ebp]
or	edx, DWORD PTR [ecx+eax*4]
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _set$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN7@calcNameSe@2
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _tokens$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _token$[ebp], dx
movzx	eax, WORD PTR _token$[ebp]
cmp	eax, 65534				
jne	SHORT $LN6@calcNameSe@2
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _line$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	WORD PTR _c$[ebp], ax
mov	eax, DWORD PTR _line$[ebp]
add	eax, 1
mov	DWORD PTR _line$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _tokens$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _token$[ebp], dx
movzx	eax, WORD PTR _token$[ebp]
cmp	eax, 65535				
jne	SHORT $LN5@calcNameSe@2
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _set$[ebp]
or	edx, DWORD PTR [ecx+eax*4]
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _set$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN7@calcNameSe@2
cmp	DWORD PTR _tokenLengths$[ebp], 0
je	SHORT $LN3@calcNameSe@2
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _tokenLengths$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	DWORD PTR _tokenLength$[ebp], edx
cmp	DWORD PTR _tokenLength$[ebp], 0
jne	SHORT $LN2@calcNameSe@2
movzx	eax, WORD PTR _token$[ebp]
add	eax, DWORD PTR _tokenStrings$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?calcStringSetLength@icu_56@@YAHQAIPBD@Z 
add	esp, 8
mov	DWORD PTR _tokenLength$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _tokenLengths$[ebp]
mov	dl, BYTE PTR _tokenLength$[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	SHORT $LN1@calcNameSe@2
movzx	eax, WORD PTR _token$[ebp]
add	eax, DWORD PTR _tokenStrings$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	?calcStringSetLength@icu_56@@YAHQAIPBD@Z 
add	esp, 8
mov	DWORD PTR _tokenLength$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _tokenLength$[ebp]
mov	DWORD PTR _length$[ebp], eax
jmp	$LN10@calcNameSe@2
mov	eax, DWORD PTR _pLine$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_getCharNameCharacters_56 PROC			
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
mov	eax, DWORD PTR _sa$[ebp]
push	eax
push	OFFSET _gNameSet
call	?charSetToUSet@@YAXQAIPBUUSetAdder@@@Z	
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
?charSetToUSet@@YAXQAIPBUUSetAdder@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 1016				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1016]
mov	ecx, 254				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?calcNameSetsLengths@icu_56@@YACPAW4UErrorCode@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@charSetToU
jmp	$LN11@charSetToU
mov	DWORD PTR _length$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@charSetToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN7@charSetToU
movzx	eax, BYTE PTR _i$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _i$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _cset$[ebp]
and	edx, DWORD PTR [ecx+eax*4]
je	SHORT $LN6@charSetToU
mov	eax, DWORD PTR _length$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR _cs$[ebp+eax], cl
mov	edx, DWORD PTR _length$[ebp]
add	edx, 1
mov	DWORD PTR _length$[ebp], edx
jmp	SHORT $LN8@charSetToU
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _us$[ebp]
push	ecx
lea	edx, DWORD PTR _cs$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@charSetToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN11@charSetToU
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _us$[ebp+eax*2]
test	ecx, ecx
jne	SHORT $LN1@charSetToU
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _cs$[ebp+eax]
test	ecx, ecx
jne	SHORT $LN2@charSetToU
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _us$[ebp+eax*2]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@charSetToU
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@charSetToU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1016				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN16@charSetToU
DD	-520					
DD	512					
DD	$LN13@charSetToU
DD	-784					
DD	256					
DD	$LN14@charSetToU
DD	-820					
DD	4
DD	$LN15@charSetToU
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
DB	99					
DB	115					
DB	0
DB	117					
DB	115					
DB	0
ENDP
_uchar_swapNames_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 2188				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2188]
mov	ecx, 547				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN49@uchar_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN50@uchar_swap
xor	eax, eax
jmp	$LN51@uchar_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 117				
jne	SHORT $LN47@uchar_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 110				
jne	SHORT $LN47@uchar_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 97					
jne	SHORT $LN47@uchar_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 109				
jne	SHORT $LN47@uchar_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
je	SHORT $LN48@uchar_swap
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GK@HIJOEGLO@uchar_swapNames?$CI?$CJ?3?5data?5format?5?$CF@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN51@uchar_swap
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN46@uchar_swap
mov	esi, esp
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _algNamesOffset$[ebp], eax
jmp	SHORT $LN45@uchar_swap
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 20		
jl	SHORT $LN43@uchar_swap
mov	esi, esp
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _algNamesOffset$[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR _algNamesOffset$[ebp]
jae	SHORT $LN45@uchar_swap
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0ED@JIFGADLB@uchar_swapNames?$CI?$CJ?3?5too?5few?5bytes@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN51@uchar_swap
cmp	DWORD PTR _length$[ebp], 0
jge	$LN42@uchar_swap
mov	eax, DWORD PTR _algNamesOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 4
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN41@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN39@uchar_swap
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _inRange$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inRange$[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
add	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], ecx
jmp	SHORT $LN40@uchar_swap
jmp	$LN38@uchar_swap
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN37@uchar_swap
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tokenStringOffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupsOffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _groupStringOffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
push	16					
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, 16					
mov	DWORD PTR _p$45203[ebp], eax
mov	eax, DWORD PTR _outBytes$[ebp]
add	eax, 16					
mov	DWORD PTR _q$45204[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _p$45203[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _tokenCount$45207[ebp], ax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$45204[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _p$45203[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$45203[ebp]
add	eax, 2
mov	DWORD PTR _p$45203[ebp], eax
mov	eax, DWORD PTR _q$45204[ebp]
add	eax, 2
mov	DWORD PTR _q$45204[ebp], eax
movzx	eax, WORD PTR _tokenCount$45207[ebp]
cmp	eax, 512				
jg	SHORT $LN36@uchar_swap
movzx	eax, WORD PTR _tokenCount$45207[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN35@uchar_swap
mov	DWORD PTR _count$[ebp], 512		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN34@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN32@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$45203[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt16_56
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	WORD PTR _tokens$45206[ebp+ecx*2], ax
jmp	SHORT $LN33@uchar_swap
jmp	SHORT $LN31@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 512			
jae	SHORT $LN29@uchar_swap
xor	eax, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	WORD PTR _tokens$45206[ebp+ecx*2], ax
jmp	SHORT $LN30@uchar_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _map$45208[ebp]
push	ecx
movzx	edx, WORD PTR _tokenCount$45207[ebp]
push	edx
lea	eax, DWORD PTR _tokens$45206[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	?makeTokenMap@@YAXPBUUDataSwapper@@QAFGQAEPAW4UErrorCode@@@Z 
add	esp, 20					
movzx	eax, WORD PTR _tokenCount$45207[ebp]
cmp	eax, 256				
jle	SHORT $LN53@uchar_swap
movzx	ecx, WORD PTR _tokenCount$45207[ebp]
sub	ecx, 256				
mov	DWORD PTR tv245[ebp], ecx
jmp	SHORT $LN54@uchar_swap
mov	DWORD PTR tv245[ebp], 0
mov	edx, DWORD PTR _pErrorCode$[ebp]
push	edx
lea	eax, DWORD PTR _trailMap$45209[ebp]
push	eax
movzx	ecx, WORD PTR tv245[ebp]
push	ecx
lea	edx, DWORD PTR _tokens$45206[ebp+512]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	?makeTokenMap@@YAXPBUUDataSwapper@@QAFGQAEPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@uchar_swap
xor	eax, eax
jmp	$LN51@uchar_swap
movzx	eax, WORD PTR _tokenCount$45207[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _temp$45205[ebp], eax
cmp	DWORD PTR _temp$45205[ebp], 0
jne	SHORT $LN27@uchar_swap
movzx	eax, WORD PTR _tokenCount$45207[ebp]
push	eax
push	OFFSET ??_C@_0CN@LEJEMODI@out?5of?5memory?5swapping?5?$CFu?5unames@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN51@uchar_swap
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _tokenCount$45207[ebp]
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN24@uchar_swap
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN24@uchar_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _map$45208[ebp+ecx]
mov	eax, DWORD PTR _temp$45205[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
push	2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$45203[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN25@uchar_swap
jmp	SHORT $LN23@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _tokenCount$45207[ebp]
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN21@uchar_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -256				
mov	edx, DWORD PTR _temp$45205[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, 255				
movzx	edx, BYTE PTR _trailMap$45209[ebp+ecx]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
push	2
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$45203[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN22@uchar_swap
push	1
mov	eax, DWORD PTR _temp$45205[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movzx	ecx, WORD PTR _tokenCount$45207[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _temp$45205[ebp]
push	edx
mov	eax, DWORD PTR _q$45204[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _temp$45205[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _tokenStringOffset$[ebp]
push	ecx
mov	edx, DWORD PTR _groupsOffset$[ebp]
sub	edx, DWORD PTR _tokenStringOffset$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _tokenStringOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapInvStringBlock_56
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@uchar_swap
push	OFFSET ??_C@_0CH@NFCKKPEM@uchar_swapNames?$CItoken?5strings?$CJ?5f@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 8
xor	eax, eax
jmp	$LN51@uchar_swap
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _groupsOffset$[ebp]
mov	esi, esp
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _count$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _groupsOffset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
imul	edx, 3
lea	eax, DWORD PTR [edx+edx+2]
push	eax
mov	ecx, DWORD PTR _inBytes$[ebp]
add	ecx, DWORD PTR _groupsOffset$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ds$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _ds$[ebp]
movzx	eax, BYTE PTR [edx+3]
cmp	ecx, eax
je	$LN19@uchar_swap
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _groupStringOffset$[ebp]
mov	DWORD PTR _inStrings$45243[ebp], eax
mov	eax, DWORD PTR _outBytes$[ebp]
add	eax, DWORD PTR _groupStringOffset$[ebp]
mov	DWORD PTR _outStrings$45245[ebp], eax
mov	eax, DWORD PTR _algNamesOffset$[ebp]
sub	eax, DWORD PTR _groupStringOffset$[ebp]
mov	DWORD PTR _stringsCount$[ebp], eax
cmp	DWORD PTR _stringsCount$[ebp], 32	
jbe	$LN19@uchar_swap
lea	eax, DWORD PTR _lengths$45242[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$45241[ebp]
push	ecx
mov	edx, DWORD PTR _inStrings$45243[ebp]
push	edx
call	?expandGroupLengths@icu_56@@YAPBEPBEQAG1@Z 
add	esp, 12					
mov	DWORD PTR _nextInStrings$45244[ebp], eax
mov	eax, DWORD PTR _nextInStrings$45244[ebp]
sub	eax, DWORD PTR _inStrings$45243[ebp]
mov	ecx, DWORD PTR _stringsCount$[ebp]
sub	ecx, eax
mov	DWORD PTR _stringsCount$[ebp], ecx
mov	eax, DWORD PTR _nextInStrings$45244[ebp]
sub	eax, DWORD PTR _inStrings$45243[ebp]
add	eax, DWORD PTR _outStrings$45245[ebp]
mov	DWORD PTR _outStrings$45245[ebp], eax
mov	eax, DWORD PTR _nextInStrings$45244[ebp]
mov	DWORD PTR _inStrings$45243[ebp], eax
movzx	eax, WORD PTR _offsets$45241[ebp+62]
movzx	ecx, WORD PTR _lengths$45242[ebp+62]
add	eax, ecx
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _stringsCount$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _stringsCount$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN15@uchar_swap
mov	eax, DWORD PTR _inStrings$45243[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$45246[ebp], cl
mov	edx, DWORD PTR _inStrings$45243[ebp]
add	edx, 1
mov	DWORD PTR _inStrings$45243[ebp], edx
movzx	eax, BYTE PTR _c$45246[ebp]
mov	ecx, DWORD PTR _outStrings$45245[ebp]
mov	dl, BYTE PTR _map$45208[ebp+eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _outStrings$45245[ebp]
add	eax, 1
mov	DWORD PTR _outStrings$45245[ebp], eax
movzx	eax, BYTE PTR _c$45246[ebp]
movsx	ecx, WORD PTR _tokens$45206[ebp+eax*2]
cmp	ecx, -2					
je	SHORT $LN14@uchar_swap
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN13@uchar_swap
mov	eax, DWORD PTR _inStrings$45243[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _outStrings$45245[ebp]
mov	al, BYTE PTR _trailMap$45209[ebp+ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _outStrings$45245[ebp]
add	ecx, 1
mov	DWORD PTR _outStrings$45245[ebp], ecx
mov	edx, DWORD PTR _inStrings$45243[ebp]
add	edx, 1
mov	DWORD PTR _inStrings$45243[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 2
mov	DWORD PTR _count$[ebp], eax
jmp	$LN16@uchar_swap
jmp	$LN18@uchar_swap
mov	eax, DWORD PTR _algNamesOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _inBytes$[ebp]
add	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 4
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	$LN38@uchar_swap
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jbe	SHORT $LN9@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0FI@CFKKDCBF@uchar_swapNames?$CI?$CJ?3?5too?5few?5bytes@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN51@uchar_swap
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _inRange$[ebp], eax
mov	eax, DWORD PTR _outBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _outRange$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inRange$[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
add	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outRange$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _inRange$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outRange$[ebp]
add	ecx, 10					
push	ecx
push	2
mov	edx, DWORD PTR _inRange$[ebp]
add	edx, 10					
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _inRange$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR tv452[ebp], cl
cmp	BYTE PTR tv452[ebp], 0
je	SHORT $LN6@uchar_swap
cmp	BYTE PTR tv452[ebp], 1
je	SHORT $LN4@uchar_swap
jmp	$LN1@uchar_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outRange$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _inRange$[ebp]
add	edx, 12					
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _inRange$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET ??_C@_0DP@IDMBALCM@uchar_swapNames?$CIprefix?5string?5of@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
xor	eax, eax
jmp	$LN51@uchar_swap
jmp	$LN7@uchar_swap
mov	eax, DWORD PTR _inRange$[ebp]
movzx	ecx, BYTE PTR [eax+9]
mov	DWORD PTR _factorsCount$45275[ebp], ecx
mov	eax, DWORD PTR _inRange$[ebp]
add	eax, 12					
mov	DWORD PTR _p$45203[ebp], eax
mov	eax, DWORD PTR _outRange$[ebp]
add	eax, 12					
mov	DWORD PTR _q$45204[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$45204[ebp]
push	ecx
mov	edx, DWORD PTR _factorsCount$45275[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _p$45203[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _factorsCount$45275[ebp]
mov	ecx, DWORD PTR _p$45203[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$45203[ebp], edx
mov	eax, DWORD PTR _factorsCount$45275[ebp]
mov	ecx, DWORD PTR _q$45204[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _q$45204[ebp], edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
sub	eax, DWORD PTR _p$45203[ebp]
mov	DWORD PTR _stringsCount$[ebp], eax
cmp	DWORD PTR _stringsCount$[ebp], 0
jbe	SHORT $LN2@uchar_swap
mov	eax, DWORD PTR _p$45203[ebp]
add	eax, DWORD PTR _stringsCount$[ebp]
movzx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
je	SHORT $LN2@uchar_swap
mov	eax, DWORD PTR _stringsCount$[ebp]
sub	eax, 1
mov	DWORD PTR _stringsCount$[ebp], eax
jmp	SHORT $LN3@uchar_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _q$45204[ebp]
push	ecx
mov	edx, DWORD PTR _stringsCount$[ebp]
push	edx
mov	eax, DWORD PTR _p$45203[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@uchar_swap
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _inRange$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
push	OFFSET ??_C@_0DM@PCGHHPJO@uchar_swapNames?$CI?$CJ?3?5unknown?5type?5@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	SHORT $LN51@uchar_swap
jmp	$LN11@uchar_swap
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@uchar_swap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN60@uchar_swap
DD	-1236					
DD	1024					
DD	$LN55@uchar_swap
DD	-1512					
DD	256					
DD	$LN56@uchar_swap
DD	-1776					
DD	256					
DD	$LN57@uchar_swap
DD	-1852					
DD	66					
DD	$LN58@uchar_swap
DD	-1928					
DD	66					
DD	$LN59@uchar_swap
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	116					
DB	114					
DB	97					
DB	105					
DB	108					
DB	77					
DB	97					
DB	112					
DB	0
DB	109					
DB	97					
DB	112					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
?makeTokenMap@@YAXPBUUDataSwapper@@QAFGQAEPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 508				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-508]
mov	ecx, 127				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@makeTokenM
jmp	$LN19@makeTokenM
mov	eax, DWORD PTR _ds$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _ds$[ebp]
movzx	eax, BYTE PTR [edx+3]
cmp	ecx, eax
jne	SHORT $LN17@makeTokenM
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN16@makeTokenM
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
cmp	eax, 256				
jge	SHORT $LN14@makeTokenM
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	SHORT $LN15@makeTokenM
jmp	$LN19@makeTokenM
push	256					
push	0
mov	eax, DWORD PTR _map$[ebp]
push	eax
call	_memset
add	esp, 12					
push	256					
push	0
lea	eax, DWORD PTR _usedOutChar$[ebp]
push	eax
call	_memset
add	esp, 12					
movzx	eax, WORD PTR _tokenCount$[ebp]
cmp	eax, 256				
jle	SHORT $LN12@makeTokenM
mov	eax, 256				
mov	WORD PTR _tokenCount$[ebp], ax
mov	eax, 1
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN11@makeTokenM
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
movzx	ecx, WORD PTR _tokenCount$[ebp]
cmp	eax, ecx
jge	$LN9@makeTokenM
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _tokens$[ebp]
movsx	edx, WORD PTR [ecx+eax*2]
cmp	edx, -1
jne	$LN8@makeTokenM
mov	al, BYTE PTR _i$[ebp]
mov	BYTE PTR _c1$[ebp], al
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _c2$[ebp]
push	ecx
push	1
lea	edx, DWORD PTR _c1$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@makeTokenM
mov	eax, DWORD PTR _ds$[ebp]
movzx	ecx, BYTE PTR [eax+1]
push	ecx
movzx	edx, WORD PTR _i$[ebp]
push	edx
push	OFFSET ??_C@_0FF@OBBGNFNI@unames?1makeTokenMap?$CI?$CJ?5finds?5vari@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 16					
jmp	$LN19@makeTokenM
movzx	eax, BYTE PTR _c1$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	dl, BYTE PTR _c2$[ebp]
mov	BYTE PTR [ecx+eax], dl
movzx	eax, BYTE PTR _c2$[ebp]
mov	BYTE PTR _usedOutChar$[ebp+eax], 1
jmp	$LN10@makeTokenM
mov	eax, 1
mov	WORD PTR _j$[ebp], ax
mov	cx, WORD PTR _j$[ebp]
mov	WORD PTR _i$[ebp], cx
jmp	SHORT $LN6@makeTokenM
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movzx	eax, WORD PTR _i$[ebp]
movzx	ecx, WORD PTR _tokenCount$[ebp]
cmp	eax, ecx
jge	SHORT $LN19@makeTokenM
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	SHORT $LN3@makeTokenM
movzx	eax, WORD PTR _j$[ebp]
movsx	ecx, BYTE PTR _usedOutChar$[ebp+eax]
test	ecx, ecx
je	SHORT $LN1@makeTokenM
mov	ax, WORD PTR _j$[ebp]
add	ax, 1
mov	WORD PTR _j$[ebp], ax
jmp	SHORT $LN2@makeTokenM
movzx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	dl, BYTE PTR _j$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	ax, WORD PTR _j$[ebp]
add	ax, 1
mov	WORD PTR _j$[ebp], ax
jmp	$LN5@makeTokenM
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@makeTokenM
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 508				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN24@makeTokenM
DD	-264					
DD	256					
DD	$LN21@makeTokenM
DD	-297					
DD	1
DD	$LN22@makeTokenM
DD	-309					
DD	1
DD	$LN23@makeTokenM
DB	99					
DB	50					
DB	0
DB	99					
DB	49					
DB	0
DB	117					
DB	115					
DB	101					
DB	100					
DB	79					
DB	117					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	0
ENDP
