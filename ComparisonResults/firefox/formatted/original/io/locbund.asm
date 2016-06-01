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
_u_locbund_init_56 PROC					
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
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN3@u_locbund_
xor	eax, eax
jmp	$LN4@u_locbund_
cmp	DWORD PTR _loc$[ebp], 0
jne	SHORT $LN2@u_locbund_
call	_uloc_getDefault_56
mov	DWORD PTR _loc$[ebp], eax
push	28					
push	0
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _loc$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _result$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@u_locbund_
xor	eax, eax
jmp	SHORT $LN4@u_locbund_
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
sete	dl
mov	eax, DWORD PTR _result$[ebp]
mov	BYTE PTR [eax+24], dl
mov	eax, DWORD PTR _result$[ebp]
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
_u_locbund_close_56 PROC				
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
mov	eax, DWORD PTR _bundle$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _styleIdx$[ebp], 0
jmp	SHORT $LN4@u_locbund_@2
mov	eax, DWORD PTR _styleIdx$[ebp]
add	eax, 1
mov	DWORD PTR _styleIdx$[ebp], eax
cmp	DWORD PTR _styleIdx$[ebp], 5
jge	SHORT $LN2@u_locbund_@2
mov	eax, DWORD PTR _styleIdx$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
cmp	DWORD PTR [ecx+eax*4+4], 0
je	SHORT $LN1@u_locbund_@2
mov	eax, DWORD PTR _styleIdx$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
push	edx
call	_unum_close_56
add	esp, 4
jmp	SHORT $LN3@u_locbund_@2
push	28					
push	0
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_memset
add	esp, 12					
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
_u_locbund_getNumberFormat_56 PROC			
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
mov	DWORD PTR _formatAlias$[ebp], 0
cmp	DWORD PTR _style$[ebp], 0
jle	$LN6@u_locbund_@3
mov	eax, DWORD PTR _style$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _formatAlias$[ebp], edx
cmp	DWORD PTR _formatAlias$[ebp], 0
jne	SHORT $LN6@u_locbund_@3
mov	eax, DWORD PTR _bundle$[ebp]
movsx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN4@u_locbund_@3
mov	eax, DWORD PTR _style$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
call	?copyInvariantFormatter@@YAPAPAXPAUULocaleBundle@@W4UNumberFormatStyle@@@Z 
add	esp, 8
mov	DWORD PTR _formatAlias$[ebp], eax
jmp	SHORT $LN6@u_locbund_@3
mov	DWORD PTR _status$68427[ebp], 0
lea	eax, DWORD PTR _status$68427[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
push	0
mov	eax, DWORD PTR _style$[ebp]
push	eax
call	_unum_open_56
add	esp, 24					
mov	DWORD PTR _formatAlias$[ebp], eax
mov	eax, DWORD PTR _status$68427[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@u_locbund_@3
mov	eax, DWORD PTR _formatAlias$[ebp]
push	eax
call	_unum_close_56
add	esp, 4
mov	DWORD PTR _formatAlias$[ebp], 0
jmp	SHORT $LN6@u_locbund_@3
mov	eax, DWORD PTR _style$[ebp]
mov	ecx, DWORD PTR _bundle$[ebp]
mov	edx, DWORD PTR _formatAlias$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _formatAlias$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@u_locbund_@3
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
npad	1
DD	1
DD	$LN10@u_locbund_@3
DD	-20					
DD	4
DD	$LN9@u_locbund_@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
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
?copyInvariantFormatter@@YAPAPAXPAUULocaleBundle@@W4UNumberFormatStyle@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?copyInvariantFormatter@@YAPAPAXPAUULocaleBundle@@W4UNumberFormatStyle@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET _gLock
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _style$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	$LN4@copyInvari
mov	eax, DWORD PTR _style$[ebp]
cmp	DWORD PTR _gPosixNumberFormat[eax*4-4], 0
jne	SHORT $LN3@copyInvari
mov	DWORD PTR _status$68390[ebp], 0
lea	eax, DWORD PTR _status$68390[ebp]
push	eax
push	0
push	OFFSET ??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@
push	0
push	0
mov	ecx, DWORD PTR _style$[ebp]
push	ecx
call	_unum_open_56
add	esp, 24					
mov	DWORD PTR _formatAlias$68391[ebp], eax
mov	eax, DWORD PTR _status$68390[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@copyInvari
mov	eax, DWORD PTR _style$[ebp]
mov	ecx, DWORD PTR _formatAlias$68391[ebp]
mov	DWORD PTR _gPosixNumberFormat[eax*4-4], ecx
push	OFFSET _locbund_cleanup
push	0
call	_ucln_io_registerCleanup_56
add	esp, 8
mov	eax, DWORD PTR _style$[ebp]
cmp	DWORD PTR _gPosixNumberFormat[eax*4-4], 0
je	SHORT $LN4@copyInvari
mov	DWORD PTR _status$68395[ebp], 0
lea	eax, DWORD PTR _status$68395[ebp]
push	eax
mov	ecx, DWORD PTR _style$[ebp]
mov	edx, DWORD PTR _gPosixNumberFormat[ecx*4-4]
push	edx
call	_unum_clone_56
add	esp, 8
mov	ecx, DWORD PTR _style$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _style$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T75031[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T75031[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@copyInvari
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN12@copyInvari
DD	-20					
DD	4
DD	$LN8@copyInvari
DD	-32					
DD	4
DD	$LN9@copyInvari
DD	-56					
DD	4
DD	$LN10@copyInvari
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?copyInvariantFormatter@@YAPAPAXPAUULocaleBundle@@W4UNumberFormatStyle@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?copyInvariantFormatter@@YAPAPAXPAUULocaleBundle@@W4UNumberFormatStyle@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-268]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?copyInvariantFormatter@@YAPAPAXPAUULocaleBundle@@W4UNumberFormatStyle@@@Z
jmp	___CxxFrameHandler3
ENDP
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
_locbund_cleanup PROC					
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
mov	DWORD PTR _style$[ebp], 0
jmp	SHORT $LN3@locbund_cl
mov	eax, DWORD PTR _style$[ebp]
add	eax, 1
mov	DWORD PTR _style$[ebp], eax
cmp	DWORD PTR _style$[ebp], 5
jge	SHORT $LN1@locbund_cl
mov	eax, DWORD PTR _style$[ebp]
mov	ecx, DWORD PTR _gPosixNumberFormat[eax*4]
push	ecx
call	_unum_close_56
add	esp, 4
mov	eax, DWORD PTR _style$[ebp]
mov	DWORD PTR _gPosixNumberFormat[eax*4], 0
jmp	SHORT $LN2@locbund_cl
mov	al, 1
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
