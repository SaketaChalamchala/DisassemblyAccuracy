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
_utrie_open_56 PROC					
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
cmp	DWORD PTR _maxDataLength$[ebp], 32	
jl	SHORT $LN13@utrie_open
movsx	eax, BYTE PTR _latin1Linear$[ebp]
test	eax, eax
je	SHORT $LN14@utrie_open
cmp	DWORD PTR _maxDataLength$[ebp], 1024	
jge	SHORT $LN14@utrie_open
xor	eax, eax
jmp	$LN15@utrie_open
cmp	DWORD PTR _fillIn$[ebp], 0
je	SHORT $LN12@utrie_open
mov	eax, DWORD PTR _fillIn$[ebp]
mov	DWORD PTR _trie$[ebp], eax
jmp	SHORT $LN11@utrie_open
push	278684					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _trie$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN11@utrie_open
xor	eax, eax
jmp	$LN15@utrie_open
push	278684					
push	0
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _fillIn$[ebp], 0
sete	al
mov	ecx, DWORD PTR _trie$[ebp]
mov	BYTE PTR [ecx+139284], al
cmp	DWORD PTR _aliasData$[ebp], 0
je	SHORT $LN9@utrie_open
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _aliasData$[ebp]
mov	DWORD PTR [eax+139264], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+139285], 0
jmp	SHORT $LN8@utrie_open
mov	eax, DWORD PTR _maxDataLength$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [ecx+139264], eax
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax+139264], 0
jne	SHORT $LN7@utrie_open
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN15@utrie_open
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+139285], 1
mov	DWORD PTR _j$[ebp], 32			
movsx	eax, BYTE PTR _latin1Linear$[ebp]
test	eax, eax
je	SHORT $LN6@utrie_open
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 32					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jl	SHORT $LN5@utrie_open
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+139280], ecx
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN1@utrie_open
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
jmp	SHORT $LN2@utrie_open
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _leadUnitValue$[ebp]
mov	DWORD PTR [eax+139268], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+139272], 34816		
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _maxDataLength$[ebp]
mov	DWORD PTR [eax+139276], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	cl, BYTE PTR _latin1Linear$[ebp]
mov	BYTE PTR [eax+139286], cl
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+139287], 0
mov	eax, DWORD PTR _trie$[ebp]
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
_utrie_clone_56 PROC					
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
cmp	DWORD PTR _other$[ebp], 0
je	SHORT $LN6@utrie_clon
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+139264], 0
je	SHORT $LN6@utrie_clon
mov	eax, DWORD PTR _other$[ebp]
movsx	ecx, BYTE PTR [eax+139287]
test	ecx, ecx
je	SHORT $LN7@utrie_clon
xor	eax, eax
jmp	$LN8@utrie_clon
cmp	DWORD PTR _aliasData$[ebp], 0
je	SHORT $LN5@utrie_clon
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _aliasDataCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+139276]
jl	SHORT $LN5@utrie_clon
mov	BYTE PTR _isDataAllocated$[ebp], 0
jmp	SHORT $LN4@utrie_clon
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+139276]
mov	DWORD PTR _aliasDataCapacity$[ebp], ecx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+139276]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _aliasData$[ebp], eax
cmp	DWORD PTR _aliasData$[ebp], 0
jne	SHORT $LN3@utrie_clon
xor	eax, eax
jmp	$LN8@utrie_clon
mov	BYTE PTR _isDataAllocated$[ebp], 1
mov	eax, DWORD PTR _other$[ebp]
movzx	ecx, BYTE PTR [eax+139286]
push	ecx
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+139268]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _aliasDataCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _aliasData$[ebp]
push	edx
mov	eax, DWORD PTR _fillIn$[ebp]
push	eax
call	_utrie_open_56
add	esp, 24					
mov	DWORD PTR _trie$[ebp], eax
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN2@utrie_clon
mov	eax, DWORD PTR _aliasData$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN1@utrie_clon
push	1
mov	eax, DWORD PTR _other$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	139264					
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+139264]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+139280]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+139264]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+139280]
mov	DWORD PTR [eax+139280], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	cl, BYTE PTR _isDataAllocated$[ebp]
mov	BYTE PTR [eax+139285], cl
mov	eax, DWORD PTR _trie$[ebp]
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
_utrie_close_56 PROC					
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
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN4@utrie_clos
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139285]
test	ecx, ecx
je	SHORT $LN2@utrie_clos
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+139264], 0
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139284]
test	ecx, ecx
je	SHORT $LN4@utrie_clos
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_uprv_free_56
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
_utrie_getData_56 PROC					
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
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN1@utrie_getD
cmp	DWORD PTR _pLength$[ebp], 0
jne	SHORT $LN2@utrie_getD
xor	eax, eax
jmp	SHORT $LN3@utrie_getD
mov	eax, DWORD PTR _pLength$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139280]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [eax+139264]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie_set32_56 PROC					
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
je	SHORT $LN2@utrie_set3
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139287]
test	ecx, ecx
jne	SHORT $LN2@utrie_set3
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN3@utrie_set3
xor	al, al
jmp	SHORT $LN4@utrie_set3
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?utrie_getDataBlock@@YAHPAUUNewTrie@@H@Z 
add	esp, 8
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN1@utrie_set3
xor	al, al
jmp	SHORT $LN4@utrie_set3
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
add	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
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
?utrie_getDataBlock@@YAHPAUUNewTrie@@H@Z PROC		
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
sar	eax, 5
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _indexValue$[ebp], edx
cmp	DWORD PTR _indexValue$[ebp], 0
jle	SHORT $LN2@utrie_getD@2
mov	eax, DWORD PTR _indexValue$[ebp]
jmp	SHORT $LN3@utrie_getD@2
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	?utrie_allocDataBlock@@YAHPAUUNewTrie@@@Z 
add	esp, 4
mov	DWORD PTR _newBlock$[ebp], eax
cmp	DWORD PTR _newBlock$[ebp], 0
jge	SHORT $LN1@utrie_getD@2
or	eax, -1
jmp	SHORT $LN3@utrie_getD@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _newBlock$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
push	1
mov	eax, DWORD PTR _indexValue$[ebp]
shl	eax, 2
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
sub	edx, eax
push	edx
call	_uprv_checkValidMemory
add	esp, 8
push	128					
mov	eax, DWORD PTR _indexValue$[ebp]
shl	eax, 2
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
sub	edx, eax
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR _newBlock$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
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
?utrie_allocDataBlock@@YAHPAUUNewTrie@@@Z PROC		
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
mov	ecx, DWORD PTR [eax+139280]
mov	DWORD PTR _newBlock$[ebp], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
add	eax, 32					
mov	DWORD PTR _newTop$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
cmp	ecx, DWORD PTR [eax+139276]
jle	SHORT $LN1@utrie_allo
or	eax, -1
jmp	SHORT $LN2@utrie_allo
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newTop$[ebp]
mov	DWORD PTR [eax+139280], ecx
mov	eax, DWORD PTR _newBlock$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie_get32_56 PROC					
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
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN3@utrie_get3
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139287]
test	ecx, ecx
jne	SHORT $LN3@utrie_get3
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN4@utrie_get3
cmp	DWORD PTR _pInBlockZero$[ebp], 0
je	SHORT $LN2@utrie_get3
mov	eax, DWORD PTR _pInBlockZero$[ebp]
mov	BYTE PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@utrie_get3
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _block$[ebp], edx
cmp	DWORD PTR _pInBlockZero$[ebp], 0
je	SHORT $LN1@utrie_get3
cmp	DWORD PTR _block$[ebp], 0
sete	al
mov	ecx, DWORD PTR _pInBlockZero$[ebp]
mov	BYTE PTR [ecx], al
cmp	DWORD PTR _block$[ebp], 0
jl	SHORT $LN7@utrie_get3
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN8@utrie_get3
mov	ecx, DWORD PTR _block$[ebp]
neg	ecx
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
add	edx, DWORD PTR tv79[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie_setRange32_56 PROC				
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
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN19@utrie_setR
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139287]
test	ecx, ecx
jne	SHORT $LN19@utrie_setR
cmp	DWORD PTR _start$[ebp], 1114111		
ja	SHORT $LN19@utrie_setR
cmp	DWORD PTR _limit$[ebp], 1114112		
ja	SHORT $LN19@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jle	SHORT $LN20@utrie_setR
xor	al, al
jmp	$LN21@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN18@utrie_setR
mov	al, 1
jmp	$LN21@utrie_setR
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _initialValue$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
and	eax, 31					
je	$LN17@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?utrie_getDataBlock@@YAHPAUUNewTrie@@H@Z 
add	esp, 8
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN16@utrie_setR
xor	al, al
jmp	$LN21@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
and	eax, -32				
mov	DWORD PTR _nextStart$7742[ebp], eax
mov	eax, DWORD PTR _nextStart$7742[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jg	SHORT $LN15@utrie_setR
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _initialValue$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
push	32					
mov	eax, DWORD PTR _start$[ebp]
and	eax, 31					
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	eax, DWORD PTR _block$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	?utrie_fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
mov	eax, DWORD PTR _nextStart$7742[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN17@utrie_setR
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _initialValue$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
and	eax, 31					
push	eax
mov	ecx, DWORD PTR _start$[ebp]
and	ecx, 31					
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139264]
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?utrie_fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
mov	al, 1
jmp	$LN21@utrie_setR
mov	eax, DWORD PTR _limit$[ebp]
and	eax, 31					
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
and	eax, -32				
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
jne	SHORT $LN13@utrie_setR
mov	DWORD PTR _repeatBlock$[ebp], 0
jmp	SHORT $LN11@utrie_setR
mov	DWORD PTR _repeatBlock$[ebp], -1
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN10@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _block$[ebp], edx
cmp	DWORD PTR _block$[ebp], 0
jle	SHORT $LN9@utrie_setR
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _initialValue$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
push	32					
push	0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR _block$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	?utrie_fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
jmp	$LN8@utrie_setR
mov	eax, DWORD PTR _block$[ebp]
neg	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	eax, DWORD PTR [edx+eax*4]
cmp	eax, DWORD PTR _value$[ebp]
je	SHORT $LN8@utrie_setR
cmp	DWORD PTR _block$[ebp], 0
je	SHORT $LN6@utrie_setR
movsx	eax, BYTE PTR _overwrite$[ebp]
test	eax, eax
je	SHORT $LN8@utrie_setR
cmp	DWORD PTR _repeatBlock$[ebp], 0
jl	SHORT $LN5@utrie_setR
mov	eax, DWORD PTR _repeatBlock$[ebp]
neg	eax
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN8@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?utrie_getDataBlock@@YAHPAUUNewTrie@@H@Z 
add	esp, 8
mov	DWORD PTR _repeatBlock$[ebp], eax
cmp	DWORD PTR _repeatBlock$[ebp], 0
jge	SHORT $LN3@utrie_setR
xor	al, al
jmp	$LN21@utrie_setR
mov	eax, DWORD PTR _repeatBlock$[ebp]
neg	eax
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
push	1
mov	eax, DWORD PTR _initialValue$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	32					
push	0
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139264]
mov	ecx, DWORD PTR _repeatBlock$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?utrie_fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	$LN11@utrie_setR
cmp	DWORD PTR _rest$[ebp], 0
jle	SHORT $LN2@utrie_setR
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?utrie_getDataBlock@@YAHPAUUNewTrie@@H@Z 
add	esp, 8
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN1@utrie_setR
xor	al, al
jmp	SHORT $LN21@utrie_setR
movzx	eax, BYTE PTR _overwrite$[ebp]
push	eax
mov	ecx, DWORD PTR _initialValue$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _rest$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	eax, DWORD PTR _block$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	?utrie_fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
mov	al, 1
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
?utrie_fillBlock@@YAXPAIHHIIC@Z PROC			
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
je	SHORT $LN3@utrie_fill
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _pLimit$[ebp]
jae	SHORT $LN5@utrie_fill
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _block$[ebp]
add	edx, 4
mov	DWORD PTR _block$[ebp], edx
jmp	SHORT $LN6@utrie_fill
jmp	SHORT $LN8@utrie_fill
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _pLimit$[ebp]
jae	SHORT $LN8@utrie_fill
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _initialValue$[ebp]
jne	SHORT $LN1@utrie_fill
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _block$[ebp]
add	eax, 4
mov	DWORD PTR _block$[ebp], eax
jmp	SHORT $LN3@utrie_fill
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie_serialize_56 PROC				
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
mov	DWORD PTR _data$[ebp], 0
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN23@utrie_seri
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN24@utrie_seri
xor	eax, eax
jmp	$LN25@utrie_seri
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN21@utrie_seri
cmp	DWORD PTR _capacity$[ebp], 0
jl	SHORT $LN21@utrie_seri
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN22@utrie_seri
cmp	DWORD PTR _dt$[ebp], 0
jne	SHORT $LN22@utrie_seri
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN25@utrie_seri
cmp	DWORD PTR _getFoldedValue$[ebp], 0
jne	SHORT $LN20@utrie_seri
mov	DWORD PTR _getFoldedValue$[ebp], OFFSET ?defaultGetFoldedValue@@YAIPAUUNewTrie@@HH@Z 
mov	eax, DWORD PTR _dt$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139287]
test	ecx, ecx
jne	SHORT $LN19@utrie_seri
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?utrie_compact@@YAXPAUUNewTrie@@CPAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _getFoldedValue$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	?utrie_fold@@YAXPAUUNewTrie@@P6AI0HH@ZPAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _trie$[ebp]
push	ecx
call	?utrie_compact@@YAXPAUUNewTrie@@CPAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+139287], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN19@utrie_seri
xor	eax, eax
jmp	$LN25@utrie_seri
movsx	eax, BYTE PTR _reduceTo16Bits$[ebp]
test	eax, eax
je	SHORT $LN27@utrie_seri
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139280]
mov	eax, DWORD PTR _trie$[ebp]
add	edx, DWORD PTR [eax+139272]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN28@utrie_seri
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139280]
mov	DWORD PTR tv129[ebp], edx
cmp	DWORD PTR tv129[ebp], 262144		
jl	SHORT $LN17@utrie_seri
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139272]
lea	edx, DWORD PTR [ecx+ecx+16]
mov	DWORD PTR _length$[ebp], edx
movsx	eax, BYTE PTR _reduceTo16Bits$[ebp]
test	eax, eax
je	SHORT $LN16@utrie_seri
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139280]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN15@utrie_seri
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139280]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jle	SHORT $LN14@utrie_seri
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN25@utrie_seri
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _header$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
add	eax, 16					
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax], 1416784229		
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax+4], 37			
movsx	eax, BYTE PTR _reduceTo16Bits$[ebp]
test	eax, eax
jne	SHORT $LN13@utrie_seri
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 256				
mov	edx, DWORD PTR _header$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139286]
test	ecx, ecx
je	SHORT $LN12@utrie_seri
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 512				
mov	edx, DWORD PTR _header$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139272]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139280]
mov	DWORD PTR [eax+12], edx
movsx	eax, BYTE PTR _reduceTo16Bits$[ebp]
test	eax, eax
je	$LN11@utrie_seri
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _dest16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139272]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN10@utrie_seri
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN8@utrie_seri
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _trie$[ebp]
add	ecx, DWORD PTR [edx+139272]
shr	ecx, 2
mov	eax, DWORD PTR _dest16$[ebp]
mov	WORD PTR [eax], cx
mov	ecx, DWORD PTR _dest16$[ebp]
add	ecx, 2
mov	DWORD PTR _dest16$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN9@utrie_seri
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139280]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@utrie_seri
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN5@utrie_seri
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
jmp	SHORT $LN6@utrie_seri
jmp	$LN4@utrie_seri
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _dest16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139272]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@utrie_seri
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN1@utrie_seri
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 2
mov	edx, DWORD PTR _dest16$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _dest16$[ebp]
add	eax, 2
mov	DWORD PTR _dest16$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@utrie_seri
push	1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139280]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
push	edx
mov	eax, DWORD PTR _dest16$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
?utrie_fold@@YAXPAUUNewTrie@@P6AI0HH@ZPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR _idx$[ebp], eax
push	1
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 6912				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	128					
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 6912				
push	ecx
lea	edx, DWORD PTR _leadIndexes$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139268]
cmp	eax, DWORD PTR [ecx]
jne	SHORT $LN14@utrie_fold
mov	DWORD PTR _block$[ebp], 0
jmp	SHORT $LN13@utrie_fold
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	?utrie_allocDataBlock@@YAHPAUUNewTrie@@@Z 
add	esp, 4
mov	DWORD PTR _block$[ebp], eax
cmp	DWORD PTR _block$[ebp], 0
jge	SHORT $LN12@utrie_fold
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN15@utrie_fold
push	1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139268]
push	ecx
push	32					
push	0
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139264]
mov	ecx, DWORD PTR _block$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?utrie_fillBlock@@YAXPAIHHIIC@Z		
add	esp, 24					
mov	eax, DWORD PTR _block$[ebp]
neg	eax
mov	DWORD PTR _block$[ebp], eax
mov	DWORD PTR _c$[ebp], 1728		
jmp	SHORT $LN11@utrie_fold
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 1760		
jge	SHORT $LN9@utrie_fold
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN10@utrie_fold
mov	DWORD PTR _indexLength$[ebp], 2048	
mov	DWORD PTR _c$[ebp], 65536		
cmp	DWORD PTR _c$[ebp], 1114112		
jge	$LN7@utrie_fold
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _idx$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	$LN6@utrie_fold
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
push	eax
mov	ecx, DWORD PTR _indexLength$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
push	edx
call	?_findSameIndexBlock@@YAHPBHHH@Z	
add	esp, 12					
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
add	eax, 32					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	DWORD PTR _getFoldedValue$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
push	0
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	ecx, ax
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	_utrie_get32_56
add	esp, 12					
cmp	DWORD PTR _value$[ebp], eax
je	$LN5@utrie_fold
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 10					
add	ecx, 55232				
movzx	edx, cx
push	edx
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	_utrie_set32_56
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@utrie_fold
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN15@utrie_fold
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _indexLength$[ebp]
jne	SHORT $LN5@utrie_fold
push	1
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _idx$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	128					
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _idx$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _indexLength$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _indexLength$[ebp]
add	eax, 32					
mov	DWORD PTR _indexLength$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1024				
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN2@utrie_fold
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN8@utrie_fold
cmp	DWORD PTR _indexLength$[ebp], 34816	
jl	SHORT $LN1@utrie_fold
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN15@utrie_fold
push	1
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 8192				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _indexLength$[ebp]
lea	edx, DWORD PTR [ecx*4-8192]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 8192				
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 8320				
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
lea	eax, DWORD PTR _leadIndexes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	128					
lea	ecx, DWORD PTR _leadIndexes$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 8192				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _indexLength$[ebp]
add	eax, 32					
mov	DWORD PTR _indexLength$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _indexLength$[ebp]
mov	DWORD PTR [eax+139272], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@utrie_fold
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
npad	1
DD	1
DD	$LN18@utrie_fold
DD	-136					
DD	128					
DD	$LN17@utrie_fold
DB	108					
DB	101					
DB	97					
DB	100					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?_findSameIndexBlock@@YAHPBHHH@Z PROC			
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
mov	DWORD PTR _block$[ebp], 2048		
jmp	SHORT $LN8@findSameIn
mov	eax, DWORD PTR _block$[ebp]
add	eax, 32					
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _indexLength$[ebp]
jge	SHORT $LN6@findSameIn
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@findSameIn
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN3@findSameIn
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _otherBlock$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	esi, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
cmp	eax, DWORD PTR [esi+ecx*4]
je	SHORT $LN2@findSameIn
jmp	SHORT $LN3@findSameIn
jmp	SHORT $LN4@findSameIn
cmp	DWORD PTR _i$[ebp], 32			
jne	SHORT $LN1@findSameIn
mov	eax, DWORD PTR _block$[ebp]
jmp	SHORT $LN9@findSameIn
jmp	SHORT $LN7@findSameIn
mov	eax, DWORD PTR _indexLength$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?utrie_compact@@YAXPAUUNewTrie@@CPAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN27@utrie_comp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@utrie_comp
jmp	$LN29@utrie_comp
cmp	DWORD PTR _trie$[ebp], 0
jne	SHORT $LN26@utrie_comp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN29@utrie_comp
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139287]
test	ecx, ecx
je	SHORT $LN25@utrie_comp
jmp	$LN29@utrie_comp
mov	eax, DWORD PTR _trie$[ebp]
push	eax
call	?_findUnusedBlocks@@YAXPAUUNewTrie@@@Z	
add	esp, 4
mov	eax, DWORD PTR _trie$[ebp]
movsx	ecx, BYTE PTR [eax+139286]
test	ecx, ecx
je	SHORT $LN24@utrie_comp
mov	eax, 1
test	eax, eax
je	SHORT $LN24@utrie_comp
mov	DWORD PTR _overlapStart$[ebp], 288	
jmp	SHORT $LN23@utrie_comp
mov	DWORD PTR _overlapStart$[ebp], 32	
mov	DWORD PTR _newStart$[ebp], 32		
mov	eax, DWORD PTR _newStart$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+139280]
jge	$LN21@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [ecx+eax*4+139288], 0
jge	SHORT $LN20@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN22@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _overlapStart$[ebp]
jl	SHORT $LN19@utrie_comp
movsx	eax, BYTE PTR _overlap$[ebp]
neg	eax
sbb	eax, eax
and	eax, -28				
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _newStart$[ebp]
push	edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
push	ecx
call	?_findSameDataBlock@@YAHPBIHHH@Z	
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN19@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+eax*4+139288], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	$LN22@utrie_comp
movsx	eax, BYTE PTR _overlap$[ebp]
test	eax, eax
je	SHORT $LN18@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _overlapStart$[ebp]
jl	SHORT $LN18@utrie_comp
mov	DWORD PTR _i$[ebp], 28			
jmp	SHORT $LN17@utrie_comp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN15@utrie_comp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+139264]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _newStart$[ebp]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
lea	edx, DWORD PTR [ecx+edx*4]
push	edx
call	?equal_uint32@@YACPBI0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN15@utrie_comp
jmp	SHORT $LN16@utrie_comp
jmp	SHORT $LN14@utrie_comp
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN13@utrie_comp
mov	eax, DWORD PTR _newStart$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
sar	ecx, 5
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+ecx*4+139288], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, 32					
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN12@utrie_comp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN10@utrie_comp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139264]
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
jmp	SHORT $LN11@utrie_comp
jmp	$LN9@utrie_comp
mov	eax, DWORD PTR _newStart$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jge	SHORT $LN8@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _newStart$[ebp]
mov	DWORD PTR [ecx+eax*4+139288], edx
mov	DWORD PTR _i$[ebp], 32			
jmp	SHORT $LN7@utrie_comp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN5@utrie_comp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+139264]
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
jmp	SHORT $LN6@utrie_comp
jmp	SHORT $LN9@utrie_comp
mov	eax, DWORD PTR _start$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*4+139288], edx
mov	eax, DWORD PTR _newStart$[ebp]
add	eax, 32					
mov	DWORD PTR _newStart$[ebp], eax
mov	eax, DWORD PTR _newStart$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	$LN22@utrie_comp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@utrie_comp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+139272]
jge	SHORT $LN1@utrie_comp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jl	SHORT $LN31@utrie_comp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv204[ebp], ecx
jmp	SHORT $LN32@utrie_comp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
neg	ecx
mov	DWORD PTR tv204[ebp], ecx
mov	edx, DWORD PTR tv204[ebp]
sar	edx, 5
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
mov	esi, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [esi+edx*4+139288]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@utrie_comp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _newStart$[ebp]
mov	DWORD PTR [eax+139280], ecx
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
?_findUnusedBlocks@@YAXPAUUNewTrie@@@Z PROC		
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
push	139396					
push	255					
mov	eax, DWORD PTR _trie$[ebp]
add	eax, 139288				
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@findUnused
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+139272]
jge	SHORT $LN1@findUnused
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jl	SHORT $LN6@findUnused
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv80[ebp], ecx
jmp	SHORT $LN7@findUnused
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
neg	ecx
mov	DWORD PTR tv80[ebp], ecx
mov	edx, DWORD PTR tv80[ebp]
sar	edx, 5
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+edx*4+139288], 0
jmp	SHORT $LN2@findUnused
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+139288], 0
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
?_findSameDataBlock@@YAHPBIHHH@Z PROC			
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
sub	eax, 32					
mov	DWORD PTR _dataLength$[ebp], eax
mov	DWORD PTR _block$[ebp], 0
jmp	SHORT $LN4@findSameDa
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _block$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _dataLength$[ebp]
jg	SHORT $LN2@findSameDa
push	32					
mov	eax, DWORD PTR _otherBlock$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?equal_uint32@@YACPBI0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
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
?defaultGetFoldedValue@@YAIPAUUNewTrie@@HH@Z PROC	
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
mov	ecx, DWORD PTR [eax+139264]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _initialValue$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1024				
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN5@defaultGet
lea	eax, DWORD PTR _inBlockZero$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _trie$[ebp]
push	edx
call	_utrie_get32_56
add	esp, 12					
mov	DWORD PTR _value$[ebp], eax
movsx	eax, BYTE PTR _inBlockZero$[ebp]
test	eax, eax
je	SHORT $LN4@defaultGet
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN3@defaultGet
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN2@defaultGet
mov	eax, DWORD PTR _offset$[ebp]
jmp	SHORT $LN7@defaultGet
jmp	SHORT $LN3@defaultGet
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN6@defaultGet
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@defaultGet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@defaultGet
DD	-41					
DD	1
DD	$LN9@defaultGet
DB	105					
DB	110					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	90					
DB	101					
DB	114					
DB	111					
DB	0
ENDP
_utrie_defaultGetFoldingOffset_56 PROC			
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
mov	eax, DWORD PTR _data$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie_unserialize_56 PROC				
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
je	SHORT $LN10@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@utrie_unse
or	eax, -1
jmp	$LN12@utrie_unse
cmp	DWORD PTR _length$[ebp], 16		
jge	SHORT $LN9@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
or	eax, -1
jmp	$LN12@utrie_unse
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _header$[ebp], eax
mov	eax, DWORD PTR _header$[ebp]
cmp	DWORD PTR [eax], 1416784229		
je	SHORT $LN8@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
or	eax, -1
jmp	$LN12@utrie_unse
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _options$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
and	eax, 15					
cmp	eax, 5
jne	SHORT $LN6@utrie_unse
mov	eax, DWORD PTR _options$[ebp]
shr	eax, 4
and	eax, 15					
cmp	eax, 2
je	SHORT $LN7@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
or	eax, -1
jmp	$LN12@utrie_unse
mov	eax, DWORD PTR _options$[ebp]
and	eax, 512				
setne	cl
mov	edx, DWORD PTR _trie$[ebp]
mov	BYTE PTR [edx+24], cl
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
cmp	DWORD PTR _length$[ebp], ecx
jge	SHORT $LN5@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
or	eax, -1
jmp	$LN12@utrie_unse
mov	eax, DWORD PTR _header$[ebp]
add	eax, 16					
mov	DWORD PTR _p16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _p16$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
mov	edx, DWORD PTR _length$[ebp]
sub	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _options$[ebp]
and	eax, 256				
je	SHORT $LN4@utrie_unse
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
shl	ecx, 2
cmp	DWORD PTR _length$[ebp], ecx
jge	SHORT $LN3@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
or	eax, -1
jmp	$LN12@utrie_unse
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+16]
shl	eax, 2
lea	ecx, DWORD PTR [eax+ecx*2+16]
mov	DWORD PTR _length$[ebp], ecx
jmp	SHORT $LN2@utrie_unse
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
shl	ecx, 1
cmp	DWORD PTR _length$[ebp], ecx
jge	SHORT $LN1@utrie_unse
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
or	eax, -1
jmp	SHORT $LN12@utrie_unse
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _trie$[ebp]
mov	eax, DWORD PTR [edx+16]
shl	eax, 1
lea	ecx, DWORD PTR [eax+ecx*2+16]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+8], OFFSET _utrie_defaultGetFoldingOffset_56
mov	eax, DWORD PTR _length$[ebp]
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
_utrie_unserializeDummy_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN32@utrie_unse@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@utrie_unse@2
or	eax, -1
jmp	$LN34@utrie_unse@2
mov	DWORD PTR _latin1Length$[ebp], 256	
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+12], 2080		
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _latin1Length$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _leadUnitValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN31@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 32					
mov	edx, DWORD PTR _trie$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
mov	DWORD PTR _actualLength$[ebp], ecx
movsx	eax, BYTE PTR _make16BitTrie$[ebp]
test	eax, eax
je	SHORT $LN30@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _actualLength$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _actualLength$[ebp], eax
jmp	SHORT $LN29@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _actualLength$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _actualLength$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _actualLength$[ebp]
jge	SHORT $LN28@utrie_unse@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _actualLength$[ebp]
jmp	$LN34@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	BYTE PTR [eax+24], 1
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p16$[ebp], eax
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	DWORD PTR [eax], ecx
movsx	eax, BYTE PTR _make16BitTrie$[ebp]
test	eax, eax
je	$LN27@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
sar	ecx, 2
mov	WORD PTR _block$[ebp], cx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN24@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	dx, WORD PTR _block$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN25@utrie_unse@2
mov	eax, DWORD PTR _leadUnitValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN23@utrie_unse@2
mov	eax, DWORD PTR _latin1Length$[ebp]
sar	eax, 2
movzx	ecx, ax
movzx	edx, WORD PTR _block$[ebp]
add	edx, ecx
mov	WORD PTR _block$[ebp], dx
mov	DWORD PTR _i$[ebp], 1728		
mov	DWORD PTR _limit$[ebp], 1760		
jmp	SHORT $LN22@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN23@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	dx, WORD PTR _block$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN21@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _p16$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p16$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _latin1Length$[ebp]
jge	SHORT $LN17@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	dx, WORD PTR _initialValue$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN18@utrie_unse@2
mov	eax, DWORD PTR _leadUnitValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN16@utrie_unse@2
mov	eax, DWORD PTR _latin1Length$[ebp]
add	eax, 32					
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN15@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN16@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	dx, WORD PTR _leadUnitValue$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN14@utrie_unse@2
jmp	$LN12@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 1
push	ecx
push	0
mov	edx, DWORD PTR _p16$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _leadUnitValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN11@utrie_unse@2
mov	eax, DWORD PTR _latin1Length$[ebp]
sar	eax, 2
mov	WORD PTR _block$[ebp], ax
mov	DWORD PTR _i$[ebp], 1728		
mov	DWORD PTR _limit$[ebp], 1760		
jmp	SHORT $LN10@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN11@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
mov	dx, WORD PTR _block$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN9@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _p16$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p32$8003[ebp], eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR _p32$8003[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _latin1Length$[ebp]
jge	SHORT $LN5@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p32$8003[ebp]
mov	edx, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN6@utrie_unse@2
mov	eax, DWORD PTR _leadUnitValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN12@utrie_unse@2
mov	eax, DWORD PTR _latin1Length$[ebp]
add	eax, 32					
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN3@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN12@utrie_unse@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p32$8003[ebp]
mov	edx, DWORD PTR _leadUnitValue$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@utrie_unse@2
mov	eax, DWORD PTR _trie$[ebp]
mov	DWORD PTR [eax+8], OFFSET _utrie_defaultGetFoldingOffset_56
mov	eax, DWORD PTR _actualLength$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrie_enum_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _trie$[ebp], 0
je	SHORT $LN52@utrie_enum
mov	eax, DWORD PTR _trie$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN52@utrie_enum
cmp	DWORD PTR _enumRange$[ebp], 0
jne	SHORT $LN53@utrie_enum
jmp	$LN54@utrie_enum
cmp	DWORD PTR _enumValue$[ebp], 0
jne	SHORT $LN51@utrie_enum
mov	DWORD PTR _enumValue$[ebp], OFFSET ?enumSameValue@@YAIPBXI@Z 
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _idx$[ebp], ecx
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _data32$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _enumValue$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _initialValue$[ebp], eax
cmp	DWORD PTR _data32$[ebp], 0
jne	SHORT $LN50@utrie_enum
mov	eax, DWORD PTR _trie$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _nullBlock$[ebp], ecx
jmp	SHORT $LN49@utrie_enum
mov	DWORD PTR _nullBlock$[ebp], 0
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	DWORD PTR _prev$[ebp], 0
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN48@utrie_enum
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jg	$LN46@utrie_enum
cmp	DWORD PTR _c$[ebp], 55296		
jne	SHORT $LN45@utrie_enum
mov	DWORD PTR _i$[ebp], 2048		
jmp	SHORT $LN44@utrie_enum
cmp	DWORD PTR _c$[ebp], 56320		
jne	SHORT $LN44@utrie_enum
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
shl	edx, 2
mov	DWORD PTR _block$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _prevBlock$[ebp]
jne	SHORT $LN42@utrie_enum
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN41@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _nullBlock$[ebp]
jne	SHORT $LN40@utrie_enum
mov	eax, DWORD PTR _prevValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN39@utrie_enum
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN38@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN38@utrie_enum
jmp	$LN54@utrie_enum
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN41@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN35@utrie_enum
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 32			
jge	$LN41@utrie_enum
cmp	DWORD PTR _data32$[ebp], 0
je	SHORT $LN56@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _data32$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv140[ebp], edx
jmp	SHORT $LN57@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv140[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv140[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _enumValue$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _prevValue$[ebp]
je	SHORT $LN32@utrie_enum
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN31@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN31@utrie_enum
jmp	$LN54@utrie_enum
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN29@utrie_enum
mov	DWORD PTR _prevBlock$[ebp], -1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	$LN34@utrie_enum
jmp	$LN47@utrie_enum
mov	DWORD PTR _l$[ebp], 55296		
cmp	DWORD PTR _l$[ebp], 56320		
jge	$LN27@utrie_enum
mov	eax, DWORD PTR _l$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
shl	edx, 2
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _nullBlock$[ebp]
jne	SHORT $LN26@utrie_enum
mov	eax, DWORD PTR _prevValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN25@utrie_enum
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN24@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN24@utrie_enum
jmp	$LN54@utrie_enum
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
add	eax, 32					
mov	DWORD PTR _l$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32768				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN28@utrie_enum
cmp	DWORD PTR _data32$[ebp], 0
je	SHORT $LN58@utrie_enum
mov	eax, DWORD PTR _l$[ebp]
and	eax, 31					
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _data32$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv182[ebp], edx
jmp	SHORT $LN59@utrie_enum
mov	eax, DWORD PTR _l$[ebp]
and	eax, 31					
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv182[ebp], edx
mov	eax, DWORD PTR tv182[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _trie$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 0
jg	SHORT $LN22@utrie_enum
mov	eax, DWORD PTR _prevValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN21@utrie_enum
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN20@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN20@utrie_enum
jmp	$LN54@utrie_enum
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1024				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN18@utrie_enum
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 32					
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
shl	edx, 2
mov	DWORD PTR _block$[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _prevBlock$[ebp]
jne	SHORT $LN14@utrie_enum
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN16@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
cmp	eax, DWORD PTR _nullBlock$[ebp]
jne	SHORT $LN12@utrie_enum
mov	eax, DWORD PTR _prevValue$[ebp]
cmp	eax, DWORD PTR _initialValue$[ebp]
je	SHORT $LN11@utrie_enum
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN10@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@utrie_enum
jmp	$LN54@utrie_enum
mov	eax, DWORD PTR _nullBlock$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _initialValue$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 32					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN16@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR _prevBlock$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN7@utrie_enum
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 32			
jge	$LN16@utrie_enum
cmp	DWORD PTR _data32$[ebp], 0
je	SHORT $LN60@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _data32$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv226[ebp], edx
jmp	SHORT $LN61@utrie_enum
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv226[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv226[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _enumValue$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _prevValue$[ebp]
je	SHORT $LN4@utrie_enum
mov	eax, DWORD PTR _prev$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jge	SHORT $LN3@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@utrie_enum
jmp	SHORT $LN54@utrie_enum
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN1@utrie_enum
mov	DWORD PTR _prevBlock$[ebp], -1
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _prevValue$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	$LN6@utrie_enum
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _offset$[ebp]
jl	$LN17@utrie_enum
mov	eax, DWORD PTR _l$[ebp]
add	eax, 1
mov	DWORD PTR _l$[ebp], eax
jmp	$LN28@utrie_enum
mov	esi, esp
mov	eax, DWORD PTR _prevValue$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _enumRange$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enumSameValue@@YAIPBXI@Z PROC				
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
mov	eax, DWORD PTR _value$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
