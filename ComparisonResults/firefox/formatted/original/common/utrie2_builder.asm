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
_utrie2_open_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN39@utrie2_ope
xor	eax, eax
jmp	$LN40@utrie2_ope
push	56					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], eax
push	283580					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newTrie$[ebp], eax
push	65536					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN37@utrie2_ope
cmp	DWORD PTR _newTrie$[ebp], 0
je	SHORT $LN37@utrie2_ope
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN38@utrie2_ope
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _newTrie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN40@utrie2_ope
push	56					
push	0
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _errorValue$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+32], 1114112		
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+144128], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144144], 16384		
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [eax+144132], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _errorValue$[ebp]
mov	DWORD PTR [eax+144136], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144164], 1114112		
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144152], 0
mov	eax, DWORD PTR _newTrie$[ebp]
mov	BYTE PTR [eax+144168], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN36@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 128			
jge	SHORT $LN34@utrie2_ope
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN35@utrie2_ope
jmp	SHORT $LN33@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 192			
jge	SHORT $LN31@utrie2_ope
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _errorValue$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN32@utrie2_ope
mov	DWORD PTR _i$[ebp], 192			
jmp	SHORT $LN30@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN28@utrie2_ope
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN29@utrie2_ope
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144160], 192		
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144148], 256		
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN27@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 32					
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 128			
jge	SHORT $LN25@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx+eax*4+2176], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], 1
jmp	SHORT $LN26@utrie2_ope
jmp	SHORT $LN24@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 32					
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 192			
jge	SHORT $LN22@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], 0
jmp	SHORT $LN23@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], 34845	
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 32					
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN21@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 32					
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 256			
jge	SHORT $LN19@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], 0
jmp	SHORT $LN20@utrie2_ope
mov	DWORD PTR _i$[ebp], 4
jmp	SHORT $LN18@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2080		
jge	SHORT $LN16@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+2176], 192		
jmp	SHORT $LN17@utrie2_ope
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 576			
jge	SHORT $LN13@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+10496], -1
jmp	SHORT $LN14@utrie2_ope
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN10@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4+12800], 192	
jmp	SHORT $LN11@utrie2_ope
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144156], 2656		
mov	eax, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [eax+144140], 2720		
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN9@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 64					
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN7@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN8@utrie2_ope
jmp	SHORT $LN6@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 544			
jge	SHORT $LN4@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [ecx+eax*4], 2656		
jmp	SHORT $LN5@utrie2_ope
mov	DWORD PTR _i$[ebp], 128			
jmp	SHORT $LN3@utrie2_ope
mov	eax, DWORD PTR _i$[ebp]
add	eax, 32					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2048		
jge	SHORT $LN1@utrie2_ope
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _initialValue$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_utrie2_set32_56
add	esp, 16					
jmp	SHORT $LN2@utrie2_ope
mov	eax, DWORD PTR _trie$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
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
_utrie2_clone_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@utrie2_clo
xor	eax, eax
jmp	$LN11@utrie2_clo
cmp	DWORD PTR _other$[ebp], 0
je	SHORT $LN8@utrie2_clo
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN9@utrie2_clo
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN9@utrie2_clo
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@utrie2_clo
push	56					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN7@utrie2_clo
xor	eax, eax
jmp	$LN11@utrie2_clo
push	1
mov	eax, DWORD PTR _other$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	56					
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+40], 0
je	$LN6@utrie2_clo
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+40], 0
je	$LN5@utrie2_clo
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+48], 1
push	1
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+40]
sar	edx, 1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
lea	edx, DWORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN4@utrie2_clo
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+40]
sar	edx, 1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
lea	edx, DWORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@utrie2_clo
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+40]
sar	edx, 2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
lea	edx, DWORD PTR [ecx+edx*4]
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN2@utrie2_clo
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	?cloneBuilder@@YAPAUUNewTrie2@@PBU1@@Z	
add	esp, 4
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+52], eax
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN1@utrie2_clo
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN1@utrie2_clo
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], 0
mov	eax, DWORD PTR _trie$[ebp]
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
?cloneBuilder@@YAPAUUNewTrie2@@PBU1@@Z PROC		
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
push	283580					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN4@cloneBuild
xor	eax, eax
jmp	$LN5@cloneBuild
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+144144]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+144128], eax
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+144128], 0
jne	SHORT $LN3@cloneBuild
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN5@cloneBuild
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144144]
mov	DWORD PTR [eax+144144], edx
push	1
mov	eax, DWORD PTR _other$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	2176					
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _other$[ebp]
add	eax, 2176				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144140]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 2176				
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
add	ecx, 2176				
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144156]
mov	DWORD PTR [eax+144156], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144140]
mov	DWORD PTR [eax+144140], edx
push	1
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+144148]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144128]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144160]
mov	DWORD PTR [eax+144160], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144148]
mov	DWORD PTR [eax+144148], edx
mov	eax, DWORD PTR _other$[ebp]
movsx	ecx, BYTE PTR [eax+144168]
test	ecx, ecx
je	SHORT $LN2@cloneBuild
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+144152], 0
jmp	SHORT $LN1@cloneBuild
push	1
mov	eax, DWORD PTR _other$[ebp]
add	eax, 144172				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144148]
sar	edx, 5
shl	edx, 2
push	edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 144172				
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
add	ecx, 144172				
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144152]
mov	DWORD PTR [eax+144152], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144132]
mov	DWORD PTR [eax+144132], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144136]
mov	DWORD PTR [eax+144136], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+144164]
mov	DWORD PTR [eax+144164], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+144168]
mov	BYTE PTR [eax+144168], dl
mov	eax, DWORD PTR _trie$[ebp]
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
_utrie2_cloneAsThawed_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@utrie2_clo@2
xor	eax, eax
jmp	$LN13@utrie2_clo@2
cmp	DWORD PTR _other$[ebp], 0
je	SHORT $LN10@utrie2_clo@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN11@utrie2_clo@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN11@utrie2_clo@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@utrie2_clo@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN9@utrie2_clo@2
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+52]
movsx	edx, BYTE PTR [ecx+144168]
test	edx, edx
jne	SHORT $LN9@utrie2_clo@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
call	_utrie2_clone_56
add	esp, 8
jmp	$LN13@utrie2_clo@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_utrie2_open_56
add	esp, 12					
mov	DWORD PTR _context$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@utrie2_clo@2
xor	eax, eax
jmp	$LN13@utrie2_clo@2
mov	BYTE PTR _context$[ebp+8], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _context$[ebp+4], ecx
lea	eax, DWORD PTR _context$[ebp]
push	eax
push	OFFSET ?copyEnumRange@@YACPBXHHI@Z	
push	0
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR _context$[ebp+4]
mov	DWORD PTR [eax], ecx
mov	eax, 55296				
mov	WORD PTR _lead$[ebp], ax
jmp	SHORT $LN7@utrie2_clo@2
mov	ax, WORD PTR _lead$[ebp]
add	ax, 1
mov	WORD PTR _lead$[ebp], ax
movzx	eax, WORD PTR _lead$[ebp]
cmp	eax, 56320				
jge	$LN5@utrie2_clo@2
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN4@utrie2_clo@2
movzx	eax, WORD PTR _lead$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
movzx	ecx, WORD PTR _lead$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+edx*2]
mov	DWORD PTR _value$41569[ebp], edx
jmp	SHORT $LN3@utrie2_clo@2
movzx	eax, WORD PTR _lead$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
movzx	ecx, WORD PTR _lead$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _value$41569[ebp], edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _value$41569[ebp]
cmp	ecx, DWORD PTR [eax+24]
je	SHORT $LN2@utrie2_clo@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _value$41569[ebp]
push	ecx
movzx	edx, WORD PTR _lead$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_utrie2_set32ForLeadSurrogateCodeUnit_56
add	esp, 16					
jmp	$LN6@utrie2_clo@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utrie2_clo@2
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_utrie2_close_56
add	esp, 4
mov	DWORD PTR _context$[ebp], 0
mov	eax, DWORD PTR _context$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@utrie2_clo@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN16@utrie2_clo@2
DD	-16					
DD	12					
DD	$LN15@utrie2_clo@2
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
?copyEnumRange@@YACPBXHHI@Z PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _nt$[ebp], eax
mov	eax, DWORD PTR _nt$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+24]
je	SHORT $LN5@copyEnumRa
mov	eax, DWORD PTR _nt$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN4@copyEnumRa
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jne	SHORT $LN3@copyEnumRa
mov	eax, DWORD PTR _nt$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _nt$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	SHORT $LN2@copyEnumRa
mov	eax, DWORD PTR _nt$[ebp]
add	eax, 4
push	eax
push	1
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _nt$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _nt$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
jmp	SHORT $LN6@copyEnumRa
jmp	SHORT $LN6@copyEnumRa
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
_utrie2_fromUTrie_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@utrie2_fro
xor	eax, eax
jmp	$LN12@utrie2_fro
cmp	DWORD PTR _trie1$[ebp], 0
jne	SHORT $LN10@utrie2_fro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN12@utrie2_fro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _errorValue$[ebp]
push	ecx
mov	edx, DWORD PTR _trie1$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_utrie2_open_56
add	esp, 12					
mov	DWORD PTR _context$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@utrie2_fro
xor	eax, eax
jmp	$LN12@utrie2_fro
mov	BYTE PTR _context$[ebp+8], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _context$[ebp+4], ecx
lea	eax, DWORD PTR _context$[ebp]
push	eax
push	OFFSET ?copyEnumRange@@YACPBXHHI@Z	
push	0
mov	ecx, DWORD PTR _trie1$[ebp]
push	ecx
call	_utrie_enum_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR _context$[ebp+4]
mov	DWORD PTR [eax], ecx
mov	eax, 55296				
mov	WORD PTR _lead$[ebp], ax
jmp	SHORT $LN8@utrie2_fro
mov	ax, WORD PTR _lead$[ebp]
add	ax, 1
mov	WORD PTR _lead$[ebp], ax
movzx	eax, WORD PTR _lead$[ebp]
cmp	eax, 56320				
jge	$LN6@utrie2_fro
mov	eax, DWORD PTR _trie1$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@utrie2_fro
movzx	eax, WORD PTR _lead$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie1$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
movzx	ecx, WORD PTR _lead$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _trie1$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+edx*2]
mov	DWORD PTR _value$41589[ebp], edx
jmp	SHORT $LN4@utrie2_fro
movzx	eax, WORD PTR _lead$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie1$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+eax*2]
movzx	ecx, WORD PTR _lead$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _trie1$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _value$41589[ebp], edx
mov	eax, DWORD PTR _trie1$[ebp]
mov	ecx, DWORD PTR _value$41589[ebp]
cmp	ecx, DWORD PTR [eax+20]
je	SHORT $LN3@utrie2_fro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _value$41589[ebp]
push	ecx
movzx	edx, WORD PTR _lead$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_utrie2_set32ForLeadSurrogateCodeUnit_56
add	esp, 16					
jmp	$LN7@utrie2_fro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrie2_fro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _trie1$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+4], 0
setne	dl
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_utrie2_freeze_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utrie2_fro
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	_utrie2_close_56
add	esp, 4
mov	DWORD PTR _context$[ebp], 0
mov	eax, DWORD PTR _context$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@utrie2_fro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN15@utrie2_fro
DD	-16					
DD	12					
DD	$LN14@utrie2_fro
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
_utrie2_set32_56 PROC					
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrie2_set
jmp	SHORT $LN3@utrie2_set
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN1@utrie2_set
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN3@utrie2_set
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	?set32@@YAXPAUUNewTrie2@@HCIPAW4UErrorCode@@@Z 
add	esp, 20					
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
?set32@@YAXPAUUNewTrie2@@HCIPAW4UErrorCode@@@Z PROC	
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
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN2@set32
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+144168]
test	ecx, ecx
je	SHORT $LN3@set32
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 30			
jmp	SHORT $LN4@set32
movzx	eax, BYTE PTR _forLSCP$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?getDataBlock@@YAHPAUUNewTrie2@@HC@Z	
add	esp, 12					
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN1@set32
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@set32
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
add	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
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
?getDataBlock@@YAHPAUUNewTrie2@@HC@Z PROC		
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
movzx	eax, BYTE PTR _forLSCP$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?getIndex2Block@@YAHPAUUNewTrie2@@HC@Z	
add	esp, 12					
mov	DWORD PTR _i2$[ebp], eax
cmp	DWORD PTR _i2$[ebp], 0
jge	SHORT $LN3@getDataBlo
or	eax, -1
jmp	SHORT $LN4@getDataBlo
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	eax, DWORD PTR _i2$[ebp]
mov	DWORD PTR _i2$[ebp], eax
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+2176]
mov	DWORD PTR _oldBlock$[ebp], edx
mov	eax, DWORD PTR _oldBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?isWritableBlock@@YACPAUUNewTrie2@@H@Z	
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getDataBlo
mov	eax, DWORD PTR _oldBlock$[ebp]
jmp	SHORT $LN4@getDataBlo
mov	eax, DWORD PTR _oldBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?allocDataBlock@@YAHPAUUNewTrie2@@H@Z	
add	esp, 8
mov	DWORD PTR _newBlock$[ebp], eax
cmp	DWORD PTR _newBlock$[ebp], 0
jge	SHORT $LN1@getDataBlo
or	eax, -1
jmp	SHORT $LN4@getDataBlo
mov	eax, DWORD PTR _newBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _i2$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?setIndex2Entry@@YAXPAUUNewTrie2@@HH@Z	
add	esp, 12					
mov	eax, DWORD PTR _newBlock$[ebp]
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
?getIndex2Block@@YAHPAUUNewTrie2@@HC@Z PROC		
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
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@getIndex2B
movsx	eax, BYTE PTR _forLSCP$[ebp]
test	eax, eax
je	SHORT $LN3@getIndex2B
mov	eax, 2048				
jmp	SHORT $LN4@getIndex2B
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	DWORD PTR _i1$[ebp], eax
mov	eax, DWORD PTR _i1$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _i2$[ebp], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _i2$[ebp]
cmp	ecx, DWORD PTR [eax+144156]
jne	SHORT $LN2@getIndex2B
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	?allocIndex2Block@@YAHPAUUNewTrie2@@@Z	
add	esp, 4
mov	DWORD PTR _i2$[ebp], eax
cmp	DWORD PTR _i2$[ebp], 0
jge	SHORT $LN1@getIndex2B
or	eax, -1
jmp	SHORT $LN4@getIndex2B
mov	eax, DWORD PTR _i1$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _i2$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _i2$[ebp]
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
?allocIndex2Block@@YAHPAUUNewTrie2@@@Z PROC		
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
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144140]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 64					
mov	DWORD PTR _newTop$[ebp], eax
cmp	DWORD PTR _newTop$[ebp], 35488		
jle	SHORT $LN1@allocIndex
or	eax, -1
jmp	SHORT $LN2@allocIndex
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+144140], ecx
push	1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144156]
mov	edx, DWORD PTR _trie$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+2176]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	256					
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+144156]
mov	eax, DWORD PTR _trie$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+2176]
push	ecx
mov	edx, DWORD PTR _newBlock$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+2176]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _newBlock$[ebp]
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
?allocDataBlock@@YAHPAUUNewTrie2@@H@Z PROC		
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
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+144152], 0
je	SHORT $LN8@allocDataB
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144152]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+144172]
neg	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+144152], edx
jmp	$LN7@allocDataB
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 32					
mov	DWORD PTR _newTop$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
cmp	ecx, DWORD PTR [eax+144144]
jle	$LN6@allocDataB
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+144144], 131072		
jge	SHORT $LN5@allocDataB
mov	DWORD PTR _capacity$41633[ebp], 131072	
jmp	SHORT $LN4@allocDataB
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+144144], 1115264		
jge	SHORT $LN3@allocDataB
mov	DWORD PTR _capacity$41633[ebp], 1115264	
jmp	SHORT $LN4@allocDataB
or	eax, -1
jmp	$LN9@allocDataB
mov	eax, DWORD PTR _capacity$41633[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _data$41634[ebp], eax
cmp	DWORD PTR _data$41634[ebp], 0
jne	SHORT $LN1@allocDataB
or	eax, -1
jmp	$LN9@allocDataB
push	1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+144148]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
push	edx
mov	eax, DWORD PTR _data$41634[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _data$41634[ebp]
mov	DWORD PTR [eax+144128], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _capacity$41633[ebp]
mov	DWORD PTR [eax+144144], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+144148], ecx
push	1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _copyBlock$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	128					
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
mov	eax, DWORD PTR _copyBlock$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	ecx, DWORD PTR _newBlock$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _newBlock$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], 0
mov	eax, DWORD PTR _newBlock$[ebp]
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
?isWritableBlock@@YACPAUUNewTrie2@@H@Z PROC		
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
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
cmp	ecx, DWORD PTR [eax+144160]
je	SHORT $LN3@isWritable
mov	edx, DWORD PTR _block$[ebp]
sar	edx, 5
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+edx*4+144172], 1
jne	SHORT $LN3@isWritable
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN4@isWritable
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setIndex2Entry@@YAXPAUUNewTrie2@@HH@Z PROC		
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
mov	eax, DWORD PTR _block$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+144172]
add	edx, 1
mov	eax, DWORD PTR _block$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+2176]
mov	DWORD PTR _oldBlock$[ebp], edx
mov	eax, DWORD PTR _oldBlock$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+144172]
sub	edx, 1
mov	DWORD PTR tv84[ebp], edx
mov	eax, DWORD PTR _oldBlock$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
cmp	DWORD PTR tv84[ebp], 0
jne	SHORT $LN1@setIndex2E
mov	eax, DWORD PTR _oldBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?releaseDataBlock@@YAXPAUUNewTrie2@@H@Z	
add	esp, 8
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+eax*4+2176], edx
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
?releaseDataBlock@@YAXPAUUNewTrie2@@H@Z PROC		
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
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144152]
neg	ecx
mov	edx, DWORD PTR _block$[ebp]
sar	edx, 5
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+edx*4+144172], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+144152], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_set32ForLeadSurrogateCodeUnit_56 PROC		
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrie2_set@2
jmp	SHORT $LN3@utrie2_set@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN1@utrie2_set@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN3@utrie2_set@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	?set32@@YAXPAUUNewTrie2@@HCIPAW4UErrorCode@@@Z 
add	esp, 20					
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
_utrie2_setRange32_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@utrie2_set@3
jmp	$LN29@utrie2_set@3
cmp	DWORD PTR _start$[ebp], 1114111		
ja	SHORT $LN26@utrie2_set@3
cmp	DWORD PTR _end$[ebp], 1114111		
ja	SHORT $LN26@utrie2_set@3
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jle	SHORT $LN27@utrie2_set@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN29@utrie2_set@3
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _newTrie$[ebp], ecx
cmp	DWORD PTR _newTrie$[ebp], 0
je	SHORT $LN24@utrie2_set@3
mov	eax, DWORD PTR _newTrie$[ebp]
movsx	ecx, BYTE PTR [eax+144168]
test	ecx, ecx
je	SHORT $LN25@utrie2_set@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 30			
jmp	$LN29@utrie2_set@3
movsx	eax, BYTE PTR _overwrite$[ebp]
test	eax, eax
jne	SHORT $LN23@utrie2_set@3
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+144132]
jne	SHORT $LN23@utrie2_set@3
jmp	$LN29@utrie2_set@3
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
and	eax, 31					
je	$LN22@utrie2_set@3
push	1
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?getDataBlock@@YAHPAUUNewTrie2@@HC@Z	
add	esp, 12					
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN21@utrie2_set@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN29@utrie2_set@3
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
and	eax, -32				
mov	DWORD PTR _nextStart$41746[ebp], eax
mov	eax, DWORD PTR _nextStart$41746[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jg	SHORT $LN20@utrie2_set@3
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144132]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _start$[ebp]
and	ecx, 31					
push	ecx
mov	edx, DWORD PTR _newTrie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
mov	eax, DWORD PTR _nextStart$41746[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN22@utrie2_set@3
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144132]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
and	ecx, 31					
push	ecx
mov	edx, DWORD PTR _start$[ebp]
and	edx, 31					
push	edx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _block$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	?fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
jmp	$LN29@utrie2_set@3
mov	eax, DWORD PTR _limit$[ebp]
and	eax, 31					
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
and	eax, -32				
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+144132]
jne	SHORT $LN18@utrie2_set@3
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144160]
mov	DWORD PTR _repeatBlock$[ebp], ecx
jmp	SHORT $LN16@utrie2_set@3
mov	DWORD PTR _repeatBlock$[ebp], -1
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN15@utrie2_set@3
mov	BYTE PTR _setRepeatBlock$41756[ebp], 0
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+144132]
jne	SHORT $LN14@utrie2_set@3
push	1
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?isInNullBlock@@YACPAUUNewTrie2@@HC@Z	
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN14@utrie2_set@3
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN16@utrie2_set@3
push	1
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?getIndex2Block@@YAHPAUUNewTrie2@@HC@Z	
add	esp, 12					
mov	DWORD PTR _i2$41755[ebp], eax
cmp	DWORD PTR _i2$41755[ebp], 0
jge	SHORT $LN13@utrie2_set@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 5
jmp	$LN29@utrie2_set@3
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
and	eax, 63					
add	eax, DWORD PTR _i2$41755[ebp]
mov	DWORD PTR _i2$41755[ebp], eax
mov	eax, DWORD PTR _i2$41755[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+2176]
mov	DWORD PTR _block$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?isWritableBlock@@YACPAUUNewTrie2@@H@Z	
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN12@utrie2_set@3
movsx	eax, BYTE PTR _overwrite$[ebp]
test	eax, eax
je	SHORT $LN11@utrie2_set@3
cmp	DWORD PTR _block$[ebp], 2176		
jl	SHORT $LN11@utrie2_set@3
mov	BYTE PTR _setRepeatBlock$41756[ebp], 1
jmp	SHORT $LN10@utrie2_set@3
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144132]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	32					
push	0
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
mov	eax, DWORD PTR _block$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	?fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
jmp	SHORT $LN9@utrie2_set@3
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
cmp	eax, DWORD PTR _value$[ebp]
je	SHORT $LN9@utrie2_set@3
movsx	eax, BYTE PTR _overwrite$[ebp]
test	eax, eax
jne	SHORT $LN7@utrie2_set@3
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
cmp	ecx, DWORD PTR [eax+144160]
jne	SHORT $LN9@utrie2_set@3
mov	BYTE PTR _setRepeatBlock$41756[ebp], 1
movsx	eax, BYTE PTR _setRepeatBlock$41756[ebp]
test	eax, eax
je	SHORT $LN6@utrie2_set@3
cmp	DWORD PTR _repeatBlock$[ebp], 0
jl	SHORT $LN5@utrie2_set@3
mov	eax, DWORD PTR _repeatBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _i2$41755[ebp]
push	ecx
mov	edx, DWORD PTR _newTrie$[ebp]
push	edx
call	?setIndex2Entry@@YAXPAUUNewTrie2@@HH@Z	
add	esp, 12					
jmp	SHORT $LN6@utrie2_set@3
push	1
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?getDataBlock@@YAHPAUUNewTrie2@@HC@Z	
add	esp, 12					
mov	DWORD PTR _repeatBlock$[ebp], eax
cmp	DWORD PTR _repeatBlock$[ebp], 0
jge	SHORT $LN3@utrie2_set@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN29@utrie2_set@3
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
mov	eax, DWORD PTR _repeatBlock$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	?writeBlock@@YAXPAII@Z			
add	esp, 8
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	$LN16@utrie2_set@3
cmp	DWORD PTR _rest$[ebp], 0
jle	SHORT $LN29@utrie2_set@3
push	1
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?getDataBlock@@YAHPAUUNewTrie2@@HC@Z	
add	esp, 12					
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN1@utrie2_set@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN29@utrie2_set@3
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144132]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _rest$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _newTrie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isInNullBlock@@YACPAUUNewTrie2@@HC@Z PROC		
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
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@isInNullBl
movsx	eax, BYTE PTR _forLSCP$[ebp]
test	eax, eax
je	SHORT $LN2@isInNullBl
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	eax, 320				
mov	DWORD PTR _i2$[ebp], eax
jmp	SHORT $LN1@isInNullBl
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
and	ecx, 63					
mov	edx, DWORD PTR _trie$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _i2$[ebp], ecx
mov	eax, DWORD PTR _i2$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+2176]
mov	DWORD PTR _block$[ebp], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
cmp	ecx, DWORD PTR [eax+144160]
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?writeBlock@@YAXPAII@Z PROC				
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
mov	eax, DWORD PTR _block$[ebp]
add	eax, 128				
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@writeBlock
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
add	edx, 4
mov	DWORD PTR _block$[ebp], edx
jmp	SHORT $LN2@writeBlock
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fillBlock@@YAXPAIHHIIC@Z PROC				
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
mov	eax, DWORD PTR _limit$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pLimit$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _block$[ebp], edx
movsx	eax, BYTE PTR _overwrite$[ebp]
test	eax, eax
je	SHORT $LN3@fillBlock
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _pLimit$[ebp]
jae	SHORT $LN5@fillBlock
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
add	edx, 4
mov	DWORD PTR _block$[ebp], edx
jmp	SHORT $LN6@fillBlock
jmp	SHORT $LN8@fillBlock
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _pLimit$[ebp]
jae	SHORT $LN8@fillBlock
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _initialValue$[ebp]
jne	SHORT $LN1@fillBlock
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _block$[ebp]
add	eax, 4
mov	DWORD PTR _block$[ebp], eax
jmp	SHORT $LN3@fillBlock
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie2_freeze_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN42@utrie2_fre
jmp	$LN43@utrie2_fre
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN40@utrie2_fre
cmp	DWORD PTR _valueBits$[ebp], 0
jl	SHORT $LN40@utrie2_fre
cmp	DWORD PTR _valueBits$[ebp], 2
jl	SHORT $LN41@utrie2_fre
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN43@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _newTrie$[ebp], ecx
cmp	DWORD PTR _newTrie$[ebp], 0
jne	SHORT $LN39@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	DWORD PTR _frozenValueBits$41959[ebp], ecx
mov	eax, DWORD PTR _valueBits$[ebp]
cmp	eax, DWORD PTR _frozenValueBits$41959[ebp]
je	SHORT $LN38@utrie2_fre
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN43@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
movsx	ecx, BYTE PTR [eax+144168]
test	ecx, ecx
jne	SHORT $LN37@utrie2_fre
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?compactTrie@@YAXPAUUTrie2@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN37@utrie2_fre
jmp	$LN43@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _highStart$[ebp], ecx
cmp	DWORD PTR _highStart$[ebp], 65536	
jg	SHORT $LN35@utrie2_fre
mov	DWORD PTR _allIndexesLength$[ebp], 2112	
jmp	SHORT $LN34@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144140]
mov	DWORD PTR _allIndexesLength$[ebp], ecx
cmp	DWORD PTR _valueBits$[ebp], 0
jne	SHORT $LN33@utrie2_fre
mov	eax, DWORD PTR _allIndexesLength$[ebp]
mov	DWORD PTR _dataMove$[ebp], eax
jmp	SHORT $LN32@utrie2_fre
mov	DWORD PTR _dataMove$[ebp], 0
cmp	DWORD PTR _allIndexesLength$[ebp], 65535 
jg	SHORT $LN30@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _dataMove$[ebp]
add	ecx, DWORD PTR [eax+144160]
cmp	ecx, 65535				
jg	SHORT $LN30@utrie2_fre
mov	eax, DWORD PTR _dataMove$[ebp]
add	eax, 2176				
cmp	eax, 65535				
jg	SHORT $LN30@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _dataMove$[ebp]
add	ecx, DWORD PTR [eax+144148]
cmp	ecx, 262140				
jle	SHORT $LN31@utrie2_fre
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN43@utrie2_fre
mov	eax, DWORD PTR _allIndexesLength$[ebp]
lea	ecx, DWORD PTR [eax+eax+16]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _valueBits$[ebp], 0
jne	SHORT $LN29@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN28@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN27@utrie2_fre
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN43@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+48], 1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _allIndexesLength$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144148]
mov	DWORD PTR [eax+16], edx
cmp	DWORD PTR _highStart$[ebp], 65536	
jg	SHORT $LN26@utrie2_fre
mov	eax, 65535				
mov	ecx, DWORD PTR _trie$[ebp]
mov	WORD PTR [ecx+20], ax
jmp	SHORT $LN25@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	dx, WORD PTR [ecx+144156]
mov	WORD PTR [eax+20], dx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _dataMove$[ebp]
add	ecx, DWORD PTR [eax+144160]
mov	edx, DWORD PTR _trie$[ebp]
mov	WORD PTR [edx+22], cx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _dataMove$[ebp]
lea	eax, DWORD PTR [edx+ecx-4]
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _header$[ebp], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax], 1416784178		
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR _valueBits$[ebp]
mov	WORD PTR [eax+4], cx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	dx, WORD PTR [ecx+12]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
sar	ecx, 2
mov	edx, DWORD PTR _header$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	dx, WORD PTR [ecx+20]
mov	WORD PTR [eax+10], dx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	dx, WORD PTR [ecx+22]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _highStart$[ebp]
sar	eax, 11					
mov	ecx, DWORD PTR _header$[ebp]
mov	WORD PTR [ecx+14], ax
mov	eax, DWORD PTR _header$[ebp]
add	eax, 16					
mov	DWORD PTR _dest16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _dest16$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
add	eax, 2176				
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$[ebp], 2080		
jmp	SHORT $LN24@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN22@utrie2_fre
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dataMove$[ebp]
add	ecx, DWORD PTR [eax]
shr	ecx, 2
mov	edx, DWORD PTR _dest16$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _dest16$[ebp]
add	eax, 2
mov	DWORD PTR _dest16$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN23@utrie2_fre
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2
jge	SHORT $LN19@utrie2_fre
mov	eax, DWORD PTR _dataMove$[ebp]
add	eax, 128				
mov	ecx, DWORD PTR _dest16$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest16$[ebp]
add	edx, 2
mov	DWORD PTR _dest16$[ebp], edx
jmp	SHORT $LN20@utrie2_fre
jmp	SHORT $LN18@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN16@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR _dataMove$[ebp]
add	edx, DWORD PTR [ecx+eax*4+2176]
mov	eax, DWORD PTR _dest16$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _dest16$[ebp]
add	ecx, 2
mov	DWORD PTR _dest16$[ebp], ecx
jmp	SHORT $LN17@utrie2_fre
cmp	DWORD PTR _highStart$[ebp], 65536	
jle	$LN15@utrie2_fre
mov	eax, DWORD PTR _highStart$[ebp]
sub	eax, 65536				
sar	eax, 11					
mov	DWORD PTR _index1Length$41996[ebp], eax
mov	eax, DWORD PTR _index1Length$41996[ebp]
add	eax, 2112				
mov	DWORD PTR _index2Offset$41997[ebp], eax
mov	eax, DWORD PTR _newTrie$[ebp]
add	eax, 128				
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _index1Length$41996[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN14@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN12@utrie2_fre
mov	eax, DWORD PTR _dest16$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dest16$[ebp]
add	eax, 2
mov	DWORD PTR _dest16$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN13@utrie2_fre
mov	eax, DWORD PTR _index2Offset$41997[ebp]
mov	ecx, DWORD PTR _newTrie$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+2176]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144140]
sub	ecx, DWORD PTR _index2Offset$41997[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN11@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN15@utrie2_fre
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dataMove$[ebp]
add	ecx, DWORD PTR [eax]
shr	ecx, 2
mov	edx, DWORD PTR _dest16$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _dest16$[ebp]
add	eax, 2
mov	DWORD PTR _dest16$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN10@utrie2_fre
mov	eax, DWORD PTR _valueBits$[ebp]
mov	DWORD PTR tv221[ebp], eax
cmp	DWORD PTR tv221[ebp], 0
je	SHORT $LN6@utrie2_fre
cmp	DWORD PTR tv221[ebp], 1
je	SHORT $LN2@utrie2_fre
jmp	$LN1@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _dest16$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN5@utrie2_fre
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN3@utrie2_fre
mov	eax, DWORD PTR _dest16$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dest16$[ebp]
add	eax, 2
mov	DWORD PTR _dest16$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@utrie2_fre
jmp	SHORT $LN7@utrie2_fre
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _dest16$[ebp]
mov	DWORD PTR [eax+8], ecx
push	1
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _newTrie$[ebp]
mov	eax, DWORD PTR [edx+144148]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
push	edx
mov	eax, DWORD PTR _dest16$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN7@utrie2_fre
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN43@utrie2_fre
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _newTrie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+52], 0
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?compactTrie@@YAXPAUUTrie2@@PAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _newTrie$[ebp], ecx
push	1114111					
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _highValue$[ebp], eax
mov	eax, DWORD PTR _highValue$[ebp]
push	eax
mov	ecx, DWORD PTR _newTrie$[ebp]
push	ecx
call	?findHighStart@@YAHPAUUNewTrie2@@I@Z	
add	esp, 8
mov	DWORD PTR _highStart$[ebp], eax
mov	eax, DWORD PTR _highStart$[ebp]
add	eax, 2047				
and	eax, -2048				
mov	DWORD PTR _highStart$[ebp], eax
cmp	DWORD PTR _highStart$[ebp], 1114112	
jne	SHORT $LN6@compactTri
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _highValue$[ebp], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR _highStart$[ebp]
mov	DWORD PTR [eax+144164], ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR _highStart$[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _highStart$[ebp], 1114112	
jge	SHORT $LN5@compactTri
cmp	DWORD PTR _highStart$[ebp], 65536	
jg	SHORT $LN9@compactTri
mov	DWORD PTR tv79[ebp], 65536		
jmp	SHORT $LN10@compactTri
mov	eax, DWORD PTR _highStart$[ebp]
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR _suppHighStart$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
push	1114111					
mov	eax, DWORD PTR _suppHighStart$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	_utrie2_setRange32_56
add	esp, 24					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@compactTri
jmp	$LN7@compactTri
mov	eax, DWORD PTR _newTrie$[ebp]
push	eax
call	?compactData@@YAXPAUUNewTrie2@@@Z	
add	esp, 4
cmp	DWORD PTR _highStart$[ebp], 65536	
jle	SHORT $LN3@compactTri
mov	eax, DWORD PTR _newTrie$[ebp]
push	eax
call	?compactIndex2@@YAXPAUUNewTrie2@@@Z	
add	esp, 4
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	edx, DWORD PTR _newTrie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	edx, DWORD PTR _highValue$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
add	ecx, 1
mov	edx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [edx+144148], ecx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
and	ecx, 3
je	SHORT $LN1@compactTri
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
mov	edx, DWORD PTR _newTrie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	edx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _newTrie$[ebp]
mov	ecx, DWORD PTR [eax+144148]
add	ecx, 1
mov	edx, DWORD PTR _newTrie$[ebp]
mov	DWORD PTR [edx+144148], ecx
jmp	SHORT $LN2@compactTri
mov	eax, DWORD PTR _newTrie$[ebp]
mov	BYTE PTR [eax+144168], 1
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
?findHighStart@@YAHPAUUNewTrie2@@I@Z PROC		
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
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	DWORD PTR _data32$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144132]
mov	DWORD PTR _initialValue$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144156]
mov	DWORD PTR _index2NullOffset$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144160]
mov	DWORD PTR _nullBlock$[ebp], ecx
mov	eax, DWORD PTR _highValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
jne	SHORT $LN17@findHighSt
mov	eax, DWORD PTR _index2NullOffset$[ebp]
mov	DWORD PTR _prevI2Block$[ebp], eax
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
jmp	SHORT $LN16@findHighSt
mov	DWORD PTR _prevI2Block$[ebp], -1
mov	DWORD PTR _prevBlock$[ebp], -1
mov	DWORD PTR _prev$[ebp], 1114112		
mov	DWORD PTR _i1$[ebp], 544		
mov	eax, DWORD PTR _prev$[ebp]
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jle	$LN14@findHighSt
mov	eax, DWORD PTR _i1$[ebp]
sub	eax, 1
mov	DWORD PTR _i1$[ebp], eax
mov	ecx, DWORD PTR _i1$[ebp]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _i2Block$[ebp], eax
mov	eax, DWORD PTR _i2Block$[ebp]
cmp	eax, DWORD PTR _prevI2Block$[ebp]
jne	SHORT $LN13@findHighSt
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 2048				
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN15@findHighSt
mov	eax, DWORD PTR _i2Block$[ebp]
mov	DWORD PTR _prevI2Block$[ebp], eax
mov	eax, DWORD PTR _i2Block$[ebp]
cmp	eax, DWORD PTR _index2NullOffset$[ebp]
jne	SHORT $LN12@findHighSt
mov	eax, DWORD PTR _highValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN11@findHighSt
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN18@findHighSt
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 2048				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN10@findHighSt
mov	DWORD PTR _i2$[ebp], 64			
cmp	DWORD PTR _i2$[ebp], 0
jle	$LN10@findHighSt
mov	eax, DWORD PTR _i2$[ebp]
sub	eax, 1
mov	DWORD PTR _i2$[ebp], eax
mov	ecx, DWORD PTR _i2Block$[ebp]
add	ecx, DWORD PTR _i2$[ebp]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+2176]
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _prevBlock$[ebp]
jne	SHORT $LN7@findHighSt
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN9@findHighSt
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _nullBlock$[ebp]
jne	SHORT $LN6@findHighSt
mov	eax, DWORD PTR _highValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN5@findHighSt
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN18@findHighSt
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN4@findHighSt
mov	DWORD PTR _j$[ebp], 32			
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN4@findHighSt
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _data32$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _highValue$[ebp]
je	SHORT $LN1@findHighSt
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN18@findHighSt
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN3@findHighSt
jmp	$LN9@findHighSt
jmp	$LN15@findHighSt
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?compactData@@YAXPAUUNewTrie2@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _newStart$[ebp], 192		
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN32@compactDat
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _newStart$[ebp]
jge	SHORT $LN30@compactDat
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
jmp	SHORT $LN31@compactDat
mov	DWORD PTR _blockLength$[ebp], 64	
mov	eax, DWORD PTR _blockLength$[ebp]
sar	eax, 5
mov	DWORD PTR _blockCount$[ebp], eax
mov	eax, DWORD PTR _newStart$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+144148]
jge	$LN28@compactDat
cmp	DWORD PTR _start$[ebp], 2176		
jne	SHORT $LN27@compactDat
mov	DWORD PTR _blockLength$[ebp], 32	
mov	DWORD PTR _blockCount$[ebp], 1
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [ecx+eax*4+144172], 0
jg	SHORT $LN26@compactDat
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _blockLength$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN29@compactDat
mov	eax, DWORD PTR _blockLength$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _newStart$[ebp]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
push	ecx
call	?findSameDataBlock@@YAHPBIHHH@Z		
add	esp, 16					
mov	DWORD PTR _movedStart$[ebp], eax
cmp	DWORD PTR _movedStart$[ebp], 0
jl	SHORT $LN25@compactDat
mov	eax, DWORD PTR _blockCount$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
mov	DWORD PTR _mapIndex$[ebp], ecx
jmp	SHORT $LN24@compactDat
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN22@compactDat
mov	eax, DWORD PTR _mapIndex$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _movedStart$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
mov	eax, DWORD PTR _mapIndex$[ebp]
add	eax, 1
mov	DWORD PTR _mapIndex$[ebp], eax
mov	eax, DWORD PTR _movedStart$[ebp]
add	eax, 32					
mov	DWORD PTR _movedStart$[ebp], eax
jmp	SHORT $LN23@compactDat
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _blockLength$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	$LN29@compactDat
mov	eax, DWORD PTR _blockLength$[ebp]
sub	eax, 4
mov	DWORD PTR _overlap$[ebp], eax
jmp	SHORT $LN21@compactDat
mov	eax, DWORD PTR _overlap$[ebp]
sub	eax, 4
mov	DWORD PTR _overlap$[ebp], eax
cmp	DWORD PTR _overlap$[ebp], 0
jle	SHORT $LN19@compactDat
mov	eax, DWORD PTR _overlap$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+144128]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _newStart$[ebp]
sub	edx, DWORD PTR _overlap$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
lea	edx, DWORD PTR [ecx+edx*4]
push	edx
call	?equal_uint32@@YACPBI0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN19@compactDat
jmp	SHORT $LN20@compactDat
cmp	DWORD PTR _overlap$[ebp], 0
jg	SHORT $LN17@compactDat
mov	eax, DWORD PTR _newStart$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jge	$LN18@compactDat
mov	eax, DWORD PTR _newStart$[ebp]
sub	eax, DWORD PTR _overlap$[ebp]
mov	DWORD PTR _movedStart$[ebp], eax
mov	eax, DWORD PTR _blockCount$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
mov	DWORD PTR _mapIndex$[ebp], ecx
jmp	SHORT $LN16@compactDat
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN14@compactDat
mov	eax, DWORD PTR _mapIndex$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _movedStart$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
mov	eax, DWORD PTR _mapIndex$[ebp]
add	eax, 1
mov	DWORD PTR _mapIndex$[ebp], eax
mov	eax, DWORD PTR _movedStart$[ebp]
add	eax, 32					
mov	DWORD PTR _movedStart$[ebp], eax
jmp	SHORT $LN15@compactDat
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _overlap$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _blockLength$[ebp]
sub	eax, DWORD PTR _overlap$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN13@compactDat
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN11@compactDat
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+144128]
mov	edx, DWORD PTR _newStart$[ebp]
mov	esi, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR [ecx+esi*4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _newStart$[ebp]
add	edx, 1
mov	DWORD PTR _newStart$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN12@compactDat
jmp	SHORT $LN10@compactDat
mov	eax, DWORD PTR _blockCount$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
mov	DWORD PTR _mapIndex$[ebp], ecx
jmp	SHORT $LN9@compactDat
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN7@compactDat
mov	eax, DWORD PTR _mapIndex$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
mov	eax, DWORD PTR _mapIndex$[ebp]
add	eax, 1
mov	DWORD PTR _mapIndex$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN8@compactDat
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _newStart$[ebp], eax
jmp	$LN29@compactDat
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@compactDat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+144140]
jge	SHORT $LN4@compactDat
cmp	DWORD PTR _i$[ebp], 2080		
jne	SHORT $LN3@compactDat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 576				
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+2176]
sar	edx, 5
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	esi, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [esi+edx*4+144172]
mov	DWORD PTR [ecx+eax*4+2176], edx
jmp	SHORT $LN5@compactDat
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144160]
sar	ecx, 5
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4+144172]
mov	DWORD PTR [edx+144160], ecx
mov	eax, DWORD PTR _newStart$[ebp]
and	eax, 3
je	SHORT $LN1@compactDat
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144128]
mov	edx, DWORD PTR _newStart$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [eax+144132]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _newStart$[ebp]
add	ecx, 1
mov	DWORD PTR _newStart$[ebp], ecx
jmp	SHORT $LN2@compactDat
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newStart$[ebp]
mov	DWORD PTR [eax+144148], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?equal_uint32@@YACPBI0H@Z PROC				
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@equal_uint
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN1@equal_uint
mov	eax, DWORD PTR _s$[ebp]
add	eax, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
add	eax, 4
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@equal_uint
cmp	DWORD PTR _length$[ebp], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?findSameDataBlock@@YAHPBIHHH@Z PROC			
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
mov	eax, DWORD PTR _dataLength$[ebp]
sub	eax, DWORD PTR _blockLength$[ebp]
mov	DWORD PTR _dataLength$[ebp], eax
mov	DWORD PTR _block$[ebp], 0
jmp	SHORT $LN4@findSameDa
mov	eax, DWORD PTR _block$[ebp]
add	eax, 4
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _dataLength$[ebp]
jg	SHORT $LN2@findSameDa
mov	eax, DWORD PTR _blockLength$[ebp]
push	eax
mov	ecx, DWORD PTR _otherBlock$[ebp]
mov	edx, DWORD PTR _data$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR _data$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
call	?equal_uint32@@YACPBI0H@Z		
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@findSameDa
mov	eax, DWORD PTR _block$[ebp]
jmp	SHORT $LN5@findSameDa
jmp	SHORT $LN3@findSameDa
or	eax, -1
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
?compactIndex2@@YAXPAUUNewTrie2@@@Z PROC		
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
mov	DWORD PTR _newStart$[ebp], 2080		
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@compactInd
mov	eax, DWORD PTR _start$[ebp]
add	eax, 64					
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _newStart$[ebp]
jge	SHORT $LN18@compactInd
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
jmp	SHORT $LN19@compactInd
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144164]
sub	ecx, 65536				
sar	ecx, 11					
mov	edx, DWORD PTR _newStart$[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
mov	DWORD PTR _newStart$[ebp], eax
mov	DWORD PTR _start$[ebp], 2656		
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+144140]
jge	$LN16@compactInd
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _newStart$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
add	edx, 2176				
push	edx
call	?findSameIndex2Block@@YAHPBHHH@Z	
add	esp, 12					
mov	DWORD PTR _movedStart$[ebp], eax
cmp	DWORD PTR _movedStart$[ebp], 0
jl	SHORT $LN15@compactInd
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _movedStart$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 64					
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN17@compactInd
mov	DWORD PTR _overlap$[ebp], 63		
jmp	SHORT $LN14@compactInd
mov	eax, DWORD PTR _overlap$[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$[ebp], eax
cmp	DWORD PTR _overlap$[ebp], 0
jle	SHORT $LN12@compactInd
mov	eax, DWORD PTR _overlap$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _trie$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+2176]
push	eax
mov	ecx, DWORD PTR _newStart$[ebp]
sub	ecx, DWORD PTR _overlap$[ebp]
mov	edx, DWORD PTR _trie$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+2176]
push	eax
call	?equal_int32@@YACPBH0H@Z		
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN12@compactInd
jmp	SHORT $LN13@compactInd
cmp	DWORD PTR _overlap$[ebp], 0
jg	SHORT $LN10@compactInd
mov	eax, DWORD PTR _newStart$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jge	SHORT $LN11@compactInd
mov	eax, DWORD PTR _newStart$[ebp]
sub	eax, DWORD PTR _overlap$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 6
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+ecx*4+144172], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _overlap$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, 64					
sub	eax, DWORD PTR _overlap$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN9@compactInd
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN7@compactInd
mov	eax, DWORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	esi, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [esi+edx*4+2176]
mov	DWORD PTR [ecx+eax*4+2176], edx
mov	eax, DWORD PTR _newStart$[ebp]
add	eax, 1
mov	DWORD PTR _newStart$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
jmp	SHORT $LN8@compactInd
jmp	SHORT $LN6@compactInd
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4+144172], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 64					
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _newStart$[ebp], eax
jmp	$LN17@compactInd
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@compactInd
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 544			
jge	SHORT $LN3@compactInd
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
sar	edx, 6
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	esi, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [esi+edx*4+144172]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN4@compactInd
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+144156]
sar	ecx, 6
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4+144172]
mov	DWORD PTR [edx+144156], ecx
mov	eax, DWORD PTR _newStart$[ebp]
and	eax, 3
je	SHORT $LN1@compactInd
mov	eax, DWORD PTR _newStart$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+eax*4+2176], 262140	
mov	edx, DWORD PTR _newStart$[ebp]
add	edx, 1
mov	DWORD PTR _newStart$[ebp], edx
jmp	SHORT $LN2@compactInd
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newStart$[ebp]
mov	DWORD PTR [eax+144140], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?equal_int32@@YACPBH0H@Z PROC				
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@equal_int3
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN1@equal_int3
mov	eax, DWORD PTR _s$[ebp]
add	eax, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
add	eax, 4
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@equal_int3
cmp	DWORD PTR _length$[ebp], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?findSameIndex2Block@@YAHPBHHH@Z PROC			
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
mov	eax, DWORD PTR _index2Length$[ebp]
sub	eax, 64					
mov	DWORD PTR _index2Length$[ebp], eax
mov	DWORD PTR _block$[ebp], 0
jmp	SHORT $LN4@findSameIn
mov	eax, DWORD PTR _block$[ebp]
add	eax, 1
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _index2Length$[ebp]
jg	SHORT $LN2@findSameIn
push	64					
mov	eax, DWORD PTR _otherBlock$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?equal_int32@@YACPBH0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN1@findSameIn
mov	eax, DWORD PTR _block$[ebp]
jmp	SHORT $LN5@findSameIn
jmp	SHORT $LN3@findSameIn
or	eax, -1
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
_utrie2_swapAnyVersion_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@utrie2_swa
push	1
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _inData$[ebp]
push	ecx
call	_utrie2_getVersion_56
add	esp, 12					
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 1
je	SHORT $LN3@utrie2_swa
cmp	DWORD PTR tv72[ebp], 2
je	SHORT $LN2@utrie2_swa
jmp	SHORT $LN1@utrie2_swa
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
call	_utrie_swap_56
add	esp, 20					
jmp	SHORT $LN7@utrie2_swa
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
call	_utrie2_swap_56
add	esp, 20					
jmp	SHORT $LN7@utrie2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	SHORT $LN7@utrie2_swa
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
