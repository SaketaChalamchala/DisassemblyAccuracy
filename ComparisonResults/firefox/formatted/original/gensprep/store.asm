_setUnicodeVersion PROC					
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
mov	eax, DWORD PTR _v$[ebp]
push	eax
lea	ecx, DWORD PTR _version$[ebp]
push	ecx
call	_u_versionFromString_56
add	esp, 8
push	1
lea	eax, DWORD PTR _version$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
lea	ecx, DWORD PTR _version$[ebp]
push	ecx
push	OFFSET _dataInfo+16
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@setUnicode
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
DD	$LN4@setUnicode
DD	-8					
DD	4
DD	$LN3@setUnicode
DB	118					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
_setUnicodeVersionNC PROC				
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
mov	eax, DWORD PTR _version$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	DWORD PTR _univer$[ebp], ecx
mov	eax, DWORD PTR _version$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
add	ecx, DWORD PTR _univer$[ebp]
mov	DWORD PTR _univer$[ebp], ecx
mov	eax, DWORD PTR _version$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
add	ecx, DWORD PTR _univer$[ebp]
mov	DWORD PTR _univer$[ebp], ecx
mov	eax, DWORD PTR _version$[ebp]
movzx	ecx, BYTE PTR [eax+3]
add	ecx, DWORD PTR _univer$[ebp]
mov	DWORD PTR _univer$[ebp], ecx
mov	eax, DWORD PTR _univer$[ebp]
mov	DWORD PTR _indexes+8, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_init	PROC						
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
push	278684					
push	1
call	_uprv_calloc_56
add	esp, 8
mov	DWORD PTR _sprepTrie, eax
push	0
push	0
push	0
push	11500					
push	0
mov	eax, DWORD PTR _sprepTrie
push	eax
call	_utrie_open_56
add	esp, 24					
test	eax, eax
jne	SHORT $LN3@init
mov	esi, esp
push	OFFSET ??_C@_0CD@LDDOHHKB@error?3?5failed?5to?5initialize?5trie@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__exit
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
_setOptions PROC					
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
mov	eax, DWORD PTR _options$[ebp]
mov	DWORD PTR _indexes+28, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_storeMapping PROC					
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
mov	DWORD PTR _map$[ebp], 0
xor	eax, eax
mov	WORD PTR _adjustedLen$[ebp], ax
xor	eax, eax
mov	WORD PTR _trieWord$[ebp], ax
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _savedTrieWord$[ebp], 0
cmp	DWORD PTR _hashTable, 0
jne	SHORT $LN24@storeMappi
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _compareEntries
push	OFFSET _hashEntry
call	_uhash_open_56
add	esp, 16					
mov	DWORD PTR _hashTable, eax
push	OFFSET _valueDeleter
mov	eax, DWORD PTR _hashTable
push	eax
call	_uhash_setValueDeleter_56
add	esp, 8
push	0
mov	eax, DWORD PTR _codepoint$[ebp]
push	eax
mov	ecx, DWORD PTR _sprepTrie
push	ecx
call	_utrie_get32_56
add	esp, 12					
mov	DWORD PTR _savedTrieWord$[ebp], eax
cmp	DWORD PTR _savedTrieWord$[ebp], 0
je	SHORT $LN23@storeMappi
mov	eax, DWORD PTR _savedTrieWord$[ebp]
sub	eax, 65520				
cmp	eax, 2
jne	SHORT $LN22@storeMappi
movzx	eax, WORD PTR _trieWord$[ebp]
add	eax, 1
mov	WORD PTR _trieWord$[ebp], ax
jmp	SHORT $LN23@storeMappi
mov	esi, esp
mov	eax, DWORD PTR _codepoint$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@IHNBFCKN@Type?5for?5codepoint?5?2U?$CF08X?5alread@
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
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
jmp	SHORT $LN20@storeMappi
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movsx	eax, WORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN18@storeMappi
movsx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mapping$[ebp]
mov	edx, 65535				
cmp	edx, DWORD PTR [ecx+eax*4]
sbb	eax, eax
neg	eax
add	eax, 1
movsx	ecx, WORD PTR _adjustedLen$[ebp]
add	ecx, eax
mov	WORD PTR _adjustedLen$[ebp], cx
jmp	SHORT $LN19@storeMappi
movsx	eax, WORD PTR _adjustedLen$[ebp]
test	eax, eax
jne	$LN17@storeMappi
mov	eax, 65276				
mov	WORD PTR _trieWord$[ebp], ax
movzx	eax, WORD PTR _trieWord$[ebp]
cmp	eax, 65520				
jge	SHORT $LN16@storeMappi
movzx	eax, WORD PTR _trieWord$[ebp]
push	eax
mov	ecx, DWORD PTR _codepoint$[ebp]
push	ecx
mov	edx, DWORD PTR _sprepTrie
push	edx
call	_utrie_set32_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN15@storeMappi
mov	esi, esp
push	OFFSET ??_C@_0CJ@FKJENIIC@Could?5not?5set?5the?5value?5for?5code@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN26@storeMappi
jmp	SHORT $LN17@storeMappi
mov	esi, esp
push	65520					
push	OFFSET ??_C@_0DO@PGDIEDKM@trieWord?5cannot?5contain?5value?5gr@
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
mov	esi, esp
push	12					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, WORD PTR _adjustedLen$[ebp]
cmp	eax, 1
jne	$LN13@storeMappi
mov	eax, DWORD PTR _mapping$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _codepoint$[ebp]
sub	edx, ecx
mov	WORD PTR _delta$8986[ebp], dx
movsx	eax, WORD PTR _delta$8986[ebp]
cmp	eax, -8192				
jl	$LN13@storeMappi
movsx	eax, WORD PTR _delta$8986[ebp]
cmp	eax, 8191				
jg	$LN13@storeMappi
movsx	eax, WORD PTR _delta$8986[ebp]
shl	eax, 2
mov	WORD PTR _trieWord$[ebp], ax
movzx	eax, WORD PTR _trieWord$[ebp]
and	eax, 2
je	SHORT $LN11@storeMappi
mov	esi, esp
push	OFFSET ??_C@_0EE@MJJFGPJO@The?5second?5bit?5in?5the?5trie?5word?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	5
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _trieWord$[ebp]
cmp	eax, 65520				
jge	SHORT $LN13@storeMappi
movzx	eax, WORD PTR _trieWord$[ebp]
push	eax
mov	ecx, DWORD PTR _codepoint$[ebp]
push	ecx
mov	edx, DWORD PTR _sprepTrie
push	edx
call	_utrie_set32_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN9@storeMappi
mov	esi, esp
push	OFFSET ??_C@_0CJ@FKJENIIC@Could?5not?5set?5the?5value?5for?5code@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN26@storeMappi
push	2
movsx	eax, WORD PTR _adjustedLen$[ebp]
add	eax, 1
push	eax
call	_uprv_calloc_56
add	esp, 8
mov	DWORD PTR _map$[ebp], eax
xor	eax, eax
mov	WORD PTR _i$[ebp], ax
xor	ecx, ecx
mov	WORD PTR _j$[ebp], cx
jmp	SHORT $LN8@storeMappi
mov	ax, WORD PTR _i$[ebp]
add	ax, 1
mov	WORD PTR _i$[ebp], ax
movsx	eax, WORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN6@storeMappi
movsx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mapping$[ebp]
cmp	DWORD PTR [ecx+eax*4], 65535		
ja	SHORT $LN5@storeMappi
movsx	eax, WORD PTR _i$[ebp]
movsx	ecx, WORD PTR _j$[ebp]
mov	edx, DWORD PTR _map$[ebp]
mov	esi, DWORD PTR _mapping$[ebp]
mov	ax, WORD PTR [esi+eax*4]
mov	WORD PTR [edx+ecx*2], ax
mov	cx, WORD PTR _j$[ebp]
add	cx, 1
mov	WORD PTR _j$[ebp], cx
jmp	SHORT $LN4@storeMappi
movsx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mapping$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 10					
add	edx, 55232				
movsx	eax, WORD PTR _j$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	dx, WORD PTR _j$[ebp]
add	dx, 1
mov	WORD PTR _j$[ebp], dx
movsx	eax, WORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mapping$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1023				
or	edx, 56320				
movsx	eax, WORD PTR _j$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	dx, WORD PTR _j$[ebp]
add	dx, 1
mov	WORD PTR _j$[ebp], dx
jmp	$LN7@storeMappi
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	cx, WORD PTR _adjustedLen$[ebp]
mov	WORD PTR [eax+4], cx
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, WORD PTR [eax+4]
cmp	ecx, 3
jle	SHORT $LN3@storeMappi
mov	eax, DWORD PTR _mappingDataCapacity
add	eax, 1
mov	DWORD PTR _mappingDataCapacity, eax
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, WORD PTR [eax+4]
cmp	DWORD PTR _maxLength, ecx
jge	SHORT $LN2@storeMappi
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _maxLength, ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _codepoint$[ebp]
push	edx
mov	eax, DWORD PTR _hashTable
push	eax
call	_uhash_iput_56
add	esp, 16					
movsx	eax, WORD PTR _adjustedLen$[ebp]
add	eax, DWORD PTR _mappingDataCapacity
mov	DWORD PTR _mappingDataCapacity, eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN26@storeMappi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DE@HFOBNBND@Failed?5to?5put?5entries?5into?5the?5h@
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
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
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
_valueDeleter PROC					
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_uprv_free_56
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
_hashEntry PROC						
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
mov	eax, DWORD PTR _parm$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compareEntries PROC					
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
mov	eax, DWORD PTR _p1$[ebp]
cmp	eax, DWORD PTR _p2$[ebp]
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_storeRange PROC					
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
xor	eax, eax
mov	WORD PTR _trieWord$[ebp], ax
mov	eax, DWORD PTR _type$[ebp]
add	eax, 65520				
cmp	eax, 65535				
jle	SHORT $LN12@storeRange
mov	esi, esp
push	OFFSET ??_C@_0DE@DKOMPLMK@trieWord?5cannot?5contain?5value?5gr@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	12					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _type$[ebp]
add	eax, 65520				
mov	WORD PTR _trieWord$[ebp], ax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jne	$LN11@storeRange
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sprepTrie
push	ecx
call	_utrie_get32_56
add	esp, 12					
mov	DWORD PTR _savedTrieWord$9025[ebp], eax
cmp	DWORD PTR _savedTrieWord$9025[ebp], 0
jbe	$LN10@storeRange
cmp	DWORD PTR _savedTrieWord$9025[ebp], 65520 
jae	$LN9@storeRange
cmp	DWORD PTR _type$[ebp], 2
jne	$LN9@storeRange
mov	eax, DWORD PTR _savedTrieWord$9025[ebp]
add	eax, 1
mov	DWORD PTR _savedTrieWord$9025[ebp], eax
mov	ax, WORD PTR _savedTrieWord$9025[ebp]
mov	WORD PTR _trieWord$[ebp], ax
movzx	eax, WORD PTR _trieWord$[ebp]
cmp	eax, 65520				
jge	SHORT $LN8@storeRange
movzx	eax, WORD PTR _trieWord$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _sprepTrie
push	edx
call	_utrie_set32_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN7@storeRange
mov	esi, esp
push	OFFSET ??_C@_0CJ@FKJENIIC@Could?5not?5set?5the?5value?5for?5code@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@storeRange
jmp	SHORT $LN6@storeRange
mov	esi, esp
push	65520					
push	OFFSET ??_C@_0DO@PGDIEDKM@trieWord?5cannot?5contain?5value?5gr@
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
mov	esi, esp
push	12					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@storeRange
movzx	eax, WORD PTR _trieWord$[ebp]
cmp	DWORD PTR _savedTrieWord$9025[ebp], eax
je	SHORT $LN10@storeRange
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	OFFSET ??_C@_0CK@BHONEHGJ@Value?5for?5codepoint?5?2U?$CF08X?5alrea@
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
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _trieWord$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _sprepTrie
push	edx
call	_utrie_set32_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@storeRange
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	OFFSET ??_C@_0DA@KNLOLIJO@Could?5not?5set?5the?5value?5for?5code@
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
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN14@storeRange
push	0
movzx	eax, WORD PTR _trieWord$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _sprepTrie
push	eax
call	_utrie_setRange32_56
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@storeRange
mov	esi, esp
push	OFFSET ??_C@_0CK@FFJAJPDB@Value?5for?5certain?5codepoint?5alre@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	12					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
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
_generateData PROC					
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _errorCode$[ebp], 0
mov	eax, DWORD PTR _bundleName$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 100				
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _fileName$[ebp], eax
call	_storeMappingData
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
push	OFFSET _getFoldedValue
push	100000					
push	OFFSET ?sprepTrieBlock@?1??generateData@@9@9
mov	ecx, DWORD PTR _sprepTrie
push	ecx
call	_utrie_serialize_56
add	esp, 24					
mov	DWORD PTR _sprepTrieSize$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN6@generateDa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CP@KLJAJOJM@error?3?5utrie_serialize?$CIsprep?5tri@
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
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mappingDataCapacity
mov	ecx, DWORD PTR _sprepTrieSize$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+64]
mov	DWORD PTR _size$[ebp], edx
movsx	eax, BYTE PTR _beVerbose
test	eax, eax
je	$LN5@generateDa
mov	esi, esp
mov	eax, DWORD PTR _sprepTrieSize$[ebp]
push	eax
push	OFFSET ??_C@_0CL@INDLCEOH@size?5of?5sprep?5trie?5?5?5?5?5?5?5?5?5?5?5?5?5?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _bundleName$[ebp]
push	ecx
push	OFFSET ??_C@_0CN@MLJLFMOK@size?5of?5icudt56l_?$CFs?4spp?5contents@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mappingDataCapacity
shl	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CG@LFECKODH@size?5of?5mapping?5data?5array?5?$CF5u?5b@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, WORD PTR _currentIndex
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DN@LMAGICM@Number?5of?5code?5units?5in?5mappingD@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _maxLength
push	eax
push	OFFSET ??_C@_0CP@IEOANGJF@Maximum?5length?5of?5the?5mapping?5st@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fileName$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _bundleName$[ebp]
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
movsx	ecx, BYTE PTR _haveCopyright
neg	ecx
sbb	ecx, ecx
and	ecx, OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	ecx
push	OFFSET _dataInfo
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
push	OFFSET ??_C@_03NMPPDODH@spp?$AA@
mov	eax, DWORD PTR _dataDir$[ebp]
push	eax
call	_udata_create
add	esp, 24					
mov	DWORD PTR _pData$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN4@generateDa
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0DG@DKEHGGJM@gensprep?3?5unable?5to?5create?5the?5o@
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
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sprepTrieSize$[ebp]
mov	DWORD PTR _indexes, eax
mov	eax, DWORD PTR _mappingDataCapacity
shl	eax, 1
mov	DWORD PTR _indexes+4, eax
push	64					
push	OFFSET _indexes
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _sprepTrieSize$[ebp]
push	eax
push	OFFSET ?sprepTrieBlock@?1??generateData@@9@9
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _indexes+4
push	eax
mov	ecx, DWORD PTR _mappingData
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_finish
add	esp, 8
mov	DWORD PTR _dataLength$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN3@generateDa
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0CM@JCBHAMFP@gensprep?3?5error?5?$CFd?5writing?5the?5o@
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
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dataLength$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN2@generateDa
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _dataLength$[ebp]
push	ecx
push	OFFSET ??_C@_0DI@KPMHJOEI@gensprep?5error?3?5data?5length?5?$CFld?5@
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
mov	esi, esp
push	5
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _hashTable, 0
je	SHORT $LN1@generateDa
mov	eax, DWORD PTR _hashTable
push	eax
call	_uhash_close_56
add	esp, 4
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@generateDa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN10@generateDa
DD	-20					
DD	4
DD	$LN9@generateDa
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
_storeMappingData PROC					
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pos$[ebp], -1
mov	DWORD PTR _element$[ebp], 0
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _codepoint$[ebp], 0
mov	DWORD PTR _elementCount$[ebp], 0
mov	DWORD PTR _writtenElementCount$[ebp], 0
mov	DWORD PTR _mappingLength$[ebp], 1
mov	DWORD PTR _oldMappingLength$[ebp], 0
xor	eax, eax
mov	WORD PTR _trieWord$[ebp], ax
mov	DWORD PTR _limitIndex$[ebp], 0
cmp	DWORD PTR _hashTable, 0
jne	SHORT $LN19@storeMappi@2
jmp	$LN21@storeMappi@2
mov	eax, DWORD PTR _hashTable
push	eax
call	_uhash_count_56
add	esp, 4
mov	DWORD PTR _elementCount$[ebp], eax
push	2
mov	eax, DWORD PTR _mappingDataCapacity
push	eax
call	_uprv_calloc_56
add	esp, 8
mov	DWORD PTR _mappingData, eax
mov	eax, DWORD PTR _writtenElementCount$[ebp]
cmp	eax, DWORD PTR _elementCount$[ebp]
jge	$LN17@storeMappi@2
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _hashTable
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _element$[ebp], eax
cmp	DWORD PTR _element$[ebp], 0
je	$LN15@storeMappi@2
mov	eax, DWORD PTR _element$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _codepoint$[ebp], ecx
mov	eax, DWORD PTR _element$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _value$[ebp], ecx
mov	eax, DWORD PTR _oldMappingLength$[ebp]
cmp	eax, DWORD PTR _mappingLength$[ebp]
je	SHORT $LN14@storeMappi@2
cmp	DWORD PTR _oldMappingLength$[ebp], 3
jg	SHORT $LN13@storeMappi@2
movsx	eax, WORD PTR _currentIndex
mov	ecx, DWORD PTR _mappingLength$[ebp]
mov	DWORD PTR _indexes[ecx*4+8], eax
cmp	DWORD PTR _oldMappingLength$[ebp], 3
jg	SHORT $LN12@storeMappi@2
cmp	DWORD PTR _mappingLength$[ebp], 4
jne	SHORT $LN12@storeMappi@2
movsx	eax, WORD PTR _currentIndex
mov	DWORD PTR _limitIndex$[ebp], eax
mov	eax, DWORD PTR _mappingLength$[ebp]
mov	DWORD PTR _oldMappingLength$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, WORD PTR [eax+4]
cmp	ecx, DWORD PTR _mappingLength$[ebp]
jne	$LN11@storeMappi@2
mov	DWORD PTR _savedTrieWord$8923[ebp], 0
movsx	eax, WORD PTR _currentIndex
shl	eax, 2
mov	WORD PTR _trieWord$[ebp], ax
movzx	eax, WORD PTR _trieWord$[ebp]
add	eax, 2
mov	WORD PTR _trieWord$[ebp], ax
movzx	eax, WORD PTR _trieWord$[ebp]
cmp	eax, 65520				
jle	SHORT $LN10@storeMappi@2
mov	esi, esp
push	65520					
push	OFFSET ??_C@_0DE@GOBNNAGN@trieWord?5cannot?5contain?5value?5gr@
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
mov	esi, esp
push	12					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _codepoint$[ebp]
push	eax
mov	ecx, DWORD PTR _sprepTrie
push	ecx
call	_utrie_get32_56
add	esp, 12					
mov	DWORD PTR _savedTrieWord$8923[ebp], eax
cmp	DWORD PTR _savedTrieWord$8923[ebp], 0
je	SHORT $LN9@storeMappi@2
mov	eax, DWORD PTR _savedTrieWord$8923[ebp]
sub	eax, 65520				
cmp	eax, 2
jne	SHORT $LN8@storeMappi@2
movzx	eax, WORD PTR _trieWord$[ebp]
add	eax, 1
mov	WORD PTR _trieWord$[ebp], ax
jmp	SHORT $LN9@storeMappi@2
mov	esi, esp
mov	eax, DWORD PTR _codepoint$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@IHNBFCKN@Type?5for?5codepoint?5?2U?$CF08X?5alread@
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
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _trieWord$[ebp]
push	eax
mov	ecx, DWORD PTR _codepoint$[ebp]
push	ecx
mov	edx, DWORD PTR _sprepTrie
push	edx
call	_utrie_set32_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@storeMappi@2
mov	esi, esp
push	OFFSET ??_C@_0CJ@FKJENIIC@Could?5not?5set?5the?5value?5for?5code@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _writtenElementCount$[ebp]
add	eax, 1
mov	DWORD PTR _writtenElementCount$[ebp], eax
movsx	eax, WORD PTR _currentIndex
mov	ecx, DWORD PTR _value$[ebp]
movsx	edx, WORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx+1]
cmp	eax, 16319				
jle	SHORT $LN5@storeMappi@2
mov	esi, esp
push	16319					
movsx	eax, WORD PTR _currentIndex
mov	ecx, DWORD PTR _value$[ebp]
movsx	edx, WORD PTR [ecx+4]
add	eax, edx
push	eax
push	OFFSET ??_C@_0EB@GDLIIAFA@Too?5many?5entries?5in?5the?5mapping?5@
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
mov	esi, esp
push	8
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _mappingLength$[ebp], 3
jle	SHORT $LN4@storeMappi@2
movsx	eax, WORD PTR _currentIndex
mov	ecx, DWORD PTR _mappingData
mov	dx, WORD PTR _mappingLength$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ax, WORD PTR _currentIndex
add	ax, 1
mov	WORD PTR _currentIndex, ax
push	1
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _value$[ebp]
movsx	eax, WORD PTR [edx+4]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
movsx	eax, WORD PTR _currentIndex
mov	ecx, DWORD PTR _mappingData
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, WORD PTR [eax+4]
movsx	edx, WORD PTR _currentIndex
add	edx, ecx
mov	WORD PTR _currentIndex, dx
movsx	eax, WORD PTR _currentIndex
cmp	eax, DWORD PTR _mappingDataCapacity
jle	SHORT $LN11@storeMappi@2
mov	eax, DWORD PTR ?__LINE__Var@?1??storeMappingData@@9@9@39dcc198
add	eax, 96					
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DC@POONMHLH@d?3?2mozilla?2intl?2icu?2source?2tools@
push	OFFSET ??_C@_0CN@DLNFECPO@gensprep?0?5fatal?5error?5at?5?$CFs?0?5?$CFd?4@
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
mov	esi, esp
push	5
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@storeMappi@2
mov	eax, DWORD PTR _mappingLength$[ebp]
add	eax, 1
mov	DWORD PTR _mappingLength$[ebp], eax
mov	DWORD PTR _pos$[ebp], -1
jmp	$LN18@storeMappi@2
cmp	DWORD PTR _mappingLength$[ebp], 3
jg	SHORT $LN2@storeMappi@2
movsx	eax, WORD PTR _currentIndex
add	eax, 1
mov	ecx, DWORD PTR _mappingLength$[ebp]
mov	DWORD PTR _indexes[ecx*4+8], eax
jmp	SHORT $LN21@storeMappi@2
mov	eax, DWORD PTR _limitIndex$[ebp]
mov	DWORD PTR _indexes+24, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@storeMappi@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN23@storeMappi@2
DD	-8					
DD	4
DD	$LN22@storeMappi@2
DB	112					
DB	111					
DB	115					
DB	0
ENDP
_getFoldedValue PROC					
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
mov	DWORD PTR _limit$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1024				
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN5@getFoldedV
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
je	SHORT $LN4@getFoldedV
mov	eax, DWORD PTR _start$[ebp]
add	eax, 32					
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN3@getFoldedV
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN2@getFoldedV
mov	eax, DWORD PTR _offset$[ebp]
jmp	SHORT $LN7@getFoldedV
jmp	SHORT $LN3@getFoldedV
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN6@getFoldedV
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@getFoldedV
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
npad	3
DD	1
DD	$LN10@getFoldedV
DD	-29					
DD	1
DD	$LN9@getFoldedV
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
_cleanUpData PROC					
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
mov	eax, DWORD PTR _mappingData
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _sprepTrie
push	eax
call	_utrie_close_56
add	esp, 4
mov	eax, DWORD PTR _sprepTrie
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
