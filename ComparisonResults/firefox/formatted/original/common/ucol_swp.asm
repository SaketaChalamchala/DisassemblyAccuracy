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
??2UMemory@icu_56@@SAPAXIPAX@Z PROC			
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
mov	eax, DWORD PTR _ptr$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3UMemory@icu_56@@SAXPAX0@Z PROC			
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
??4UMemory@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UObject@icu_56@@QAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7UObject@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UObject@icu_56@@QAE@ABV01@@Z PROC			
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
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@UObject
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@UObject
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UObject@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UObject@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUObject@icu_56@@UAEPAXI@Z PROC			
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
call	??1UObject@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_EUObject@icu_56@@UAEPAXI@Z PROC			
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1UObject@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
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
??_FMutex@icu_56@@QAEXXZ PROC				
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
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0Mutex@icu_56@@QAE@PAUUMutex@@@Z	
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
??0Mutex@icu_56@@QAE@PAUUMutex@@@Z PROC			
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
mov	ecx, DWORD PTR _mutex$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_umtx_lock_56
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
??1Mutex@icu_56@@QAE@XZ PROC				
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
call	_umtx_unlock_56
add	esp, 4
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
_utrie_swap_56 PROC					
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN10@utrie_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@utrie_swap
xor	eax, eax
jmp	$LN12@utrie_swap
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN8@utrie_swap
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN8@utrie_swap
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN9@utrie_swap
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN9@utrie_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN12@utrie_swap
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@utrie_swap
cmp	DWORD PTR _length$[ebp], 16		
jae	SHORT $LN7@utrie_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN12@utrie_swap
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inTrie$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inTrie$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trie$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inTrie$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trie$[ebp+4], eax
mov	eax, DWORD PTR _inTrie$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _trie$[ebp+8], eax
mov	eax, DWORD PTR _inTrie$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _trie$[ebp+12], eax
cmp	DWORD PTR _trie$[ebp], 1416784229	
jne	SHORT $LN5@utrie_swap
mov	eax, DWORD PTR _trie$[ebp+4]
and	eax, 15					
cmp	eax, 5
jne	SHORT $LN5@utrie_swap
mov	eax, DWORD PTR _trie$[ebp+4]
shr	eax, 4
and	eax, 15					
cmp	eax, 2
jne	SHORT $LN5@utrie_swap
cmp	DWORD PTR _trie$[ebp+8], 2048		
jl	SHORT $LN5@utrie_swap
mov	eax, DWORD PTR _trie$[ebp+8]
and	eax, 31					
jne	SHORT $LN5@utrie_swap
cmp	DWORD PTR _trie$[ebp+12], 32		
jl	SHORT $LN5@utrie_swap
mov	eax, DWORD PTR _trie$[ebp+12]
and	eax, 3
jne	SHORT $LN5@utrie_swap
mov	eax, DWORD PTR _trie$[ebp+4]
and	eax, 512				
je	SHORT $LN6@utrie_swap
cmp	DWORD PTR _trie$[ebp+12], 288		
jge	SHORT $LN6@utrie_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN12@utrie_swap
mov	eax, DWORD PTR _trie$[ebp+4]
and	eax, 256				
setne	cl
mov	BYTE PTR _dataIs32$[ebp], cl
movsx	eax, BYTE PTR _dataIs32$[ebp]
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, 2
imul	eax, DWORD PTR _trie$[ebp+12]
mov	ecx, DWORD PTR _trie$[ebp+8]
lea	edx, DWORD PTR [eax+ecx*2+16]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _length$[ebp], 0
jl	$LN4@utrie_swap
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN3@utrie_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN12@utrie_swap
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _outTrie$41634[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41634[ebp]
push	ecx
push	16					
mov	edx, DWORD PTR _inTrie$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _dataIs32$[ebp]
test	eax, eax
je	SHORT $LN2@utrie_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41634[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _trie$[ebp+8]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _inTrie$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp+8]
mov	edx, DWORD PTR _outTrie$41634[ebp]
lea	eax, DWORD PTR [edx+ecx*2+16]
push	eax
mov	ecx, DWORD PTR _trie$[ebp+12]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _trie$[ebp+8]
mov	eax, DWORD PTR _inTrie$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@utrie_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outTrie$41634[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _trie$[ebp+8]
add	edx, DWORD PTR _trie$[ebp+12]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _inTrie$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@utrie_swap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN15@utrie_swap
DD	-36					
DD	16					
DD	$LN14@utrie_swap
DB	116					
DB	114					
DB	105					
DB	101					
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
_ucol_looksLikeCollationBinary_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-408]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN11@ucol_looks
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN11@ucol_looks
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN12@ucol_looks
xor	al, al
jmp	$LN13@ucol_looks
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _inData$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@ucol_looks
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _info$41652[ebp], eax
mov	eax, DWORD PTR _info$41652[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 85					
jne	SHORT $LN10@ucol_looks
mov	eax, DWORD PTR _info$41652[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 67					
jne	SHORT $LN10@ucol_looks
mov	eax, DWORD PTR _info$41652[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 111				
jne	SHORT $LN10@ucol_looks
mov	eax, DWORD PTR _info$41652[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 108				
jne	SHORT $LN10@ucol_looks
mov	al, 1
jmp	$LN13@ucol_looks
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inHeader$[ebp], eax
push	168					
push	0
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN8@ucol_looks
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp], eax
jmp	SHORT $LN7@ucol_looks
cmp	DWORD PTR _length$[ebp], 168		
jl	SHORT $LN5@ucol_looks
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _header$[ebp]
jge	SHORT $LN7@ucol_looks
xor	al, al
jmp	SHORT $LN13@ucol_looks
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+16], eax
cmp	DWORD PTR _header$[ebp+16], 537069080	
jne	SHORT $LN3@ucol_looks
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+80]
cmp	ecx, 3
je	SHORT $LN4@ucol_looks
xor	al, al
jmp	SHORT $LN13@ucol_looks
mov	eax, DWORD PTR _inHeader$[ebp]
movsx	ecx, BYTE PTR [eax+65]
mov	edx, DWORD PTR _ds$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN1@ucol_looks
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+66]
mov	edx, DWORD PTR _ds$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	ecx, eax
je	SHORT $LN2@ucol_looks
xor	al, al
jmp	SHORT $LN13@ucol_looks
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ucol_looks
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN17@ucol_looks
DD	-12					
DD	4
DD	$LN15@ucol_looks
DD	-212					
DD	168					
DD	$LN16@ucol_looks
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
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
?swapFormatVersion3@?A0xf15769f3@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN24@swapFormat
xor	eax, eax
jmp	$LN25@swapFormat
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN22@swapFormat
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN22@swapFormat
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN22@swapFormat
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN23@swapFormat
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN23@swapFormat
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN25@swapFormat
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inHeader$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _outHeader$[ebp], eax
push	168					
push	0
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN21@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp], eax
jmp	SHORT $LN20@swapFormat
cmp	DWORD PTR _length$[ebp], 168		
jl	SHORT $LN18@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _header$[ebp]
jge	SHORT $LN20@swapFormat
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0FA@GHOCPEDB@ucol_swap?$CIformatVersion?$DN3?$CJ?3?5too?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN25@swapFormat
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+16], eax
cmp	DWORD PTR _header$[ebp+16], 537069080	
jne	SHORT $LN16@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+80]
cmp	ecx, 3
je	SHORT $LN17@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+81]
push	ecx
mov	edx, DWORD PTR _inHeader$[ebp]
movzx	eax, BYTE PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _header$[ebp+16]
push	ecx
push	OFFSET ??_C@_0GA@EDGMMAGA@ucol_swap?$CIformatVersion?$DN3?$CJ?3?5magi@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN25@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
movsx	ecx, BYTE PTR [eax+65]
mov	edx, DWORD PTR _ds$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN14@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+66]
mov	edx, DWORD PTR _ds$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	ecx, eax
je	SHORT $LN15@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+66]
push	ecx
mov	edx, DWORD PTR _inHeader$[ebp]
movsx	eax, BYTE PTR [edx+65]
push	eax
push	OFFSET ??_C@_0FE@PMMIBHKJ@ucol_swap?$CIformatVersion?$DN3?$CJ?3?5endi@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN25@swapFormat
cmp	DWORD PTR _length$[ebp], 0
jl	$LN13@swapFormat
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN12@swapFormat
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+4], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+8], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+12], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+20], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+24], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+28], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+32], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+36], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+40], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+44], eax
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp+48], eax
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp+60], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+84], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+88], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outHeader$[ebp]
push	ecx
mov	edx, DWORD PTR _inHeader$[ebp]
add	edx, 64					
sub	edx, DWORD PTR _inHeader$[ebp]
push	edx
mov	eax, DWORD PTR _inHeader$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outHeader$[ebp]
add	ecx, 84					
push	ecx
push	8
mov	edx, DWORD PTR _inHeader$[ebp]
add	edx, 84					
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _outHeader$[ebp]
mov	ecx, DWORD PTR _ds$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+65], dl
mov	eax, DWORD PTR _outHeader$[ebp]
mov	ecx, DWORD PTR _ds$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+66], dl
cmp	DWORD PTR _header$[ebp+4], 0
je	SHORT $LN11@swapFormat
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+4]
push	ecx
mov	edx, DWORD PTR _header$[ebp+24]
sub	edx, DWORD PTR _header$[ebp+4]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+20], 0
je	SHORT $LN10@swapFormat
cmp	DWORD PTR _header$[ebp+24], 0
je	SHORT $LN10@swapFormat
cmp	DWORD PTR _header$[ebp+28], 0
je	SHORT $LN9@swapFormat
mov	eax, DWORD PTR _header$[ebp+28]
sub	eax, DWORD PTR _header$[ebp+24]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN8@swapFormat
mov	eax, DWORD PTR _header$[ebp+20]
sub	eax, DWORD PTR _header$[ebp+24]
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+24]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+24]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+36], 0
je	SHORT $LN7@swapFormat
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+28]
push	ecx
mov	edx, DWORD PTR _header$[ebp+36]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+28]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+32]
push	ecx
mov	edx, DWORD PTR _header$[ebp+36]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+32]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+20], 0
je	SHORT $LN6@swapFormat
mov	eax, DWORD PTR _header$[ebp+40]
sub	eax, DWORD PTR _header$[ebp+20]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+20]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+20]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie_swap_56
add	esp, 20					
cmp	DWORD PTR _header$[ebp+48], 0
je	SHORT $LN5@swapFormat
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+40]
push	ecx
mov	edx, DWORD PTR _header$[ebp+48]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+40]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+8], 0
je	SHORT $LN4@swapFormat
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+8]
push	ecx
mov	edx, DWORD PTR _header$[ebp+12]
sub	edx, DWORD PTR _header$[ebp+8]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+8]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+60], 0
je	SHORT $LN3@swapFormat
mov	eax, DWORD PTR _inHeader$[ebp]
movzx	ecx, BYTE PTR [eax+67]
imul	ecx, DWORD PTR _header$[ebp+60]
shl	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+12]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+12]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+84], 0
je	$LN2@swapFormat
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+84]
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
mov	DWORD PTR _indexCount$41717[ebp], ecx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+84]
mov	esi, esp
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _dataCount$41719[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+84]
push	ecx
mov	edx, DWORD PTR _dataCount$41719[ebp]
shl	edx, 1
mov	eax, DWORD PTR _indexCount$41717[ebp]
lea	ecx, DWORD PTR [edx+eax*4+4]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
add	edx, DWORD PTR _header$[ebp+84]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _header$[ebp+88], 0
je	$LN13@swapFormat
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+88]
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
mov	DWORD PTR _indexCount$41722[ebp], ecx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+88]
mov	esi, esp
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _dataCount$41724[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+88]
push	ecx
mov	edx, DWORD PTR _dataCount$41724[ebp]
shl	edx, 1
mov	eax, DWORD PTR _indexCount$41722[ebp]
lea	ecx, DWORD PTR [edx+eax*2+4]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
add	edx, DWORD PTR _header$[ebp+88]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _header$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@swapFormat
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
DD	1
DD	$LN28@swapFormat
DD	-224					
DD	168					
DD	$LN27@swapFormat
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
?swapFormatVersion4@?A0xf15769f3@@YAHPBUUDataSwapper@@PBXHPAXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 392				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 98					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@swapFormat@2
xor	eax, eax
jmp	$LN29@swapFormat@2
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN27@swapFormat@2
cmp	DWORD PTR _length$[ebp], 8
jge	SHORT $LN27@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0FA@DHAJIPBE@ucol_swap?$CIformatVersion?$DN4?$CJ?3?5too?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN29@swapFormat@2
mov	eax, DWORD PTR _inIndexes$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _indexes$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp]
mov	DWORD PTR _indexesLength$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN26@swapFormat@2
mov	eax, DWORD PTR _indexesLength$[ebp]
shl	eax, 2
cmp	DWORD PTR _length$[ebp], eax
jge	SHORT $LN26@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0FA@DHAJIPBE@ucol_swap?$CIformatVersion?$DN4?$CJ?3?5too?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN29@swapFormat@2
mov	DWORD PTR _i$41766[ebp], 1
jmp	SHORT $LN25@swapFormat@2
mov	eax, DWORD PTR _i$41766[ebp]
add	eax, 1
mov	DWORD PTR _i$41766[ebp], eax
cmp	DWORD PTR _i$41766[ebp], 19		
jg	SHORT $LN23@swapFormat@2
mov	eax, DWORD PTR _i$41766[ebp]
cmp	eax, DWORD PTR _indexesLength$[ebp]
jge	SHORT $LN23@swapFormat@2
mov	eax, DWORD PTR _i$41766[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _i$41766[ebp]
mov	DWORD PTR _indexes$[ebp+ecx*4], eax
jmp	SHORT $LN24@swapFormat@2
mov	eax, DWORD PTR _indexesLength$[ebp]
mov	DWORD PTR _i$41770[ebp], eax
jmp	SHORT $LN22@swapFormat@2
mov	eax, DWORD PTR _i$41770[ebp]
add	eax, 1
mov	DWORD PTR _i$41770[ebp], eax
cmp	DWORD PTR _i$41770[ebp], 19		
jg	SHORT $LN20@swapFormat@2
mov	eax, DWORD PTR _i$41770[ebp]
mov	DWORD PTR _indexes$[ebp+eax*4], -1
jmp	SHORT $LN21@swapFormat@2
mov	DWORD PTR _inIndexes$[ebp], 0
cmp	DWORD PTR _indexesLength$[ebp], 19	
jle	SHORT $LN19@swapFormat@2
mov	eax, DWORD PTR _indexes$[ebp+76]
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN18@swapFormat@2
cmp	DWORD PTR _indexesLength$[ebp], 5
jle	SHORT $LN17@swapFormat@2
mov	eax, DWORD PTR _indexesLength$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4-4]
mov	DWORD PTR _size$[ebp], ecx
jmp	SHORT $LN18@swapFormat@2
mov	eax, DWORD PTR _indexesLength$[ebp]
shl	eax, 2
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN15@swapFormat@2
mov	eax, DWORD PTR _size$[ebp]
jmp	$LN29@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN14@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0FA@DHAJIPBE@ucol_swap?$CIformatVersion?$DN4?$CJ?3?5too?5@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN29@swapFormat@2
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN13@swapFormat@2
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _indexesLength$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 5
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN12@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 7
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN11@swapFormat@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie2_swap_56
add	esp, 20					
mov	DWORD PTR _index$[ebp], 8
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN10@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EB@KBOODMHK@ucol_swap?$CIformatVersion?$DN4?$CJ?3?5unkn@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN29@swapFormat@2
mov	DWORD PTR _index$[ebp], 9
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN9@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 10		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN8@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EC@JAIMGEPM@ucol_swap?$CIformatVersion?$DN4?$CJ?3?5unkn@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN29@swapFormat@2
mov	DWORD PTR _index$[ebp], 11		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN7@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 12		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN6@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 13		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN5@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 14		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 15		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 16		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN2@swapFormat@2
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 18		
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _indexes$[ebp+eax*4+4]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@swapFormat@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EC@IDFLCEAI@ucol_swap?$CIformatVersion?$DN4?$CJ?3?5unkn@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	SHORT $LN29@swapFormat@2
mov	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@swapFormat@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN32@swapFormat@2
DD	-124					
DD	80					
DD	$LN31@swapFormat@2
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
_ucol_swap_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@ucol_swap_
xor	eax, eax
jmp	$LN11@ucol_swap_
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@ucol_swap_
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
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
call	?swapFormatVersion3@?A0xf15769f3@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN11@ucol_swap_
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _info$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 85					
jne	SHORT $LN7@ucol_swap_
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 67					
jne	SHORT $LN7@ucol_swap_
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 111				
jne	SHORT $LN7@ucol_swap_
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 108				
jne	SHORT $LN7@ucol_swap_
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 3
jl	SHORT $LN7@ucol_swap_
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 5
jle	SHORT $LN8@ucol_swap_
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+13]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
movzx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
push	OFFSET ??_C@_0GN@LMNEJPBK@ucol_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4?$CF0@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 32					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN11@ucol_swap_
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inData$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN5@ucol_swap_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outData$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 4
jl	SHORT $LN4@ucol_swap_
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
call	?swapFormatVersion4@?A0xf15769f3@@YAHPBUUDataSwapper@@PBXHPAXAAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _collationSize$[ebp], eax
jmp	SHORT $LN3@ucol_swap_
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
call	?swapFormatVersion3@?A0xf15769f3@@YAHPBUUDataSwapper@@PBXHPAXPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _collationSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucol_swap_
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _collationSize$[ebp]
jmp	SHORT $LN11@ucol_swap_
jmp	SHORT $LN11@ucol_swap_
xor	eax, eax
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
_ucol_swapInverseUCA_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 308				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _header$[ebp], 0
mov	DWORD PTR _header$[ebp+4], 0
mov	DWORD PTR _header$[ebp+8], 0
mov	DWORD PTR _header$[ebp+12], 0
mov	DWORD PTR _header$[ebp+16], 0
mov	BYTE PTR _header$[ebp+20], 0
mov	BYTE PTR _header$[ebp+21], 0
mov	BYTE PTR _header$[ebp+22], 0
mov	BYTE PTR _header$[ebp+23], 0
mov	BYTE PTR _header$[ebp+24], 0
mov	BYTE PTR _header$[ebp+25], 0
mov	BYTE PTR _header$[ebp+26], 0
mov	BYTE PTR _header$[ebp+27], 0
mov	BYTE PTR _header$[ebp+28], 0
mov	BYTE PTR _header$[ebp+29], 0
mov	BYTE PTR _header$[ebp+30], 0
mov	BYTE PTR _header$[ebp+31], 0
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
je	SHORT $LN9@ucol_swapI
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@ucol_swapI
xor	eax, eax
jmp	$LN11@ucol_swapI
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 73					
jne	SHORT $LN7@ucol_swapI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 110				
jne	SHORT $LN7@ucol_swapI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 118				
jne	SHORT $LN7@ucol_swapI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 67					
jne	SHORT $LN7@ucol_swapI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
jne	SHORT $LN7@ucol_swapI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
cmp	ecx, 1
jge	SHORT $LN8@ucol_swapI
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+13]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+9]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
push	OFFSET ??_C@_0HI@MDHGHJMJ@ucol_swapInverseUCA?$CI?$CJ?3?5data?5form@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 32					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN11@ucol_swapI
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inHeader$[ebp], eax
mov	eax, DWORD PTR _outBytes$[ebp]
mov	DWORD PTR _outHeader$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN6@ucol_swapI
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp], eax
jmp	SHORT $LN5@ucol_swapI
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
cmp	eax, 32					
jl	SHORT $LN3@ucol_swapI
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_readInt32_56
add	esp, 8
mov	DWORD PTR _header$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
cmp	eax, DWORD PTR _header$[ebp]
jae	SHORT $LN5@ucol_swapI
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0FH@MFHCONKO@ucol_swapInverseUCA?$CI?$CJ?3?5too?5few?5b@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN11@ucol_swapI
cmp	DWORD PTR _length$[ebp], 0
jl	$LN2@ucol_swapI
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN1@ucol_swapI
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+4], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+8], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+12], eax
mov	esi, esp
mov	eax, DWORD PTR _inHeader$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _header$[ebp+16], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outHeader$[ebp]
push	ecx
push	20					
mov	edx, DWORD PTR _inHeader$[ebp]
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
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+12]
push	ecx
mov	edx, DWORD PTR _header$[ebp+4]
imul	edx, 3
shl	edx, 2
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+12]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _header$[ebp+16]
push	ecx
mov	edx, DWORD PTR _header$[ebp+8]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _header$[ebp+16]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _header$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ucol_swapI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@ucol_swapI
DD	-112					
DD	32					
DD	$LN13@ucol_swapI
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
