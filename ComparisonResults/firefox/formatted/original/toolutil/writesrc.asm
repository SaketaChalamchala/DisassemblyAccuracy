_usrc_create PROC					
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
mov	eax, DWORD PTR ?header@?1??usrc_create@@9@9
push	eax
mov	ecx, DWORD PTR _generator$[ebp]
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_usrc_createWithHeader
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
_usrc_createWithHeader PROC				
push	ebp
mov	ebp, esp
sub	esp, 1324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1324]
mov	ecx, 331				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _path$[ebp], 0
jne	SHORT $LN7@usrc_creat
mov	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	$LN6@usrc_creat
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR _buffer$[ebp+eax]
mov	DWORD PTR _q$[ebp], ecx
mov	eax, DWORD PTR _q$[ebp]
lea	ecx, DWORD PTR _buffer$[ebp]
cmp	eax, ecx
jbe	SHORT $LN5@usrc_creat
mov	eax, DWORD PTR _q$[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, 92					
je	SHORT $LN5@usrc_creat
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 47					
je	SHORT $LN5@usrc_creat
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 1
mov	DWORD PTR _q$[ebp], ecx
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
je	$LN4@usrc_creat
lea	eax, DWORD PTR _t$6203[ebp]
push	eax
call	_time
add	esp, 4
lea	eax, DWORD PTR _t$6203[ebp]
push	eax
call	_localtime
add	esp, 4
mov	DWORD PTR _lt$6202[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _lt$6202[ebp]
push	eax
push	OFFSET ??_C@_02FFEBEEPL@?$CFY?$AA@
push	8
lea	ecx, DWORD PTR _year$6201[ebp]
push	ecx
call	DWORD PTR __imp__strftime
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _generator$[ebp], 0
jne	SHORT $LN3@usrc_creat
mov	esi, esp
mov	eax, DWORD PTR _lt$6202[ebp]
push	eax
push	OFFSET ??_C@_08GOBPOGDO@?$CFY?9?$CFm?9?$CFd?$AA@
push	1024					
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__strftime
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
lea	edx, DWORD PTR _year$6201[ebp]
push	edx
mov	eax, DWORD PTR _header$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@usrc_creat
mov	esi, esp
mov	eax, DWORD PTR _generator$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
lea	edx, DWORD PTR _year$6201[ebp]
push	edx
mov	eax, DWORD PTR _header$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@usrc_creat
cmp	DWORD PTR _path$[ebp], 0
je	SHORT $LN10@usrc_creat
mov	eax, DWORD PTR _path$[ebp]
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT $LN11@usrc_creat
mov	DWORD PTR tv140[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
mov	edx, DWORD PTR tv140[ebp]
push	edx
push	OFFSET ??_C@_0CM@FPMHPCIJ@usrc_create?$CI?$CFs?0?5?$CFs?$CJ?3?5unable?5to?5c@
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
mov	eax, DWORD PTR _f$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@usrc_creat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN15@usrc_creat
DD	-1032					
DD	1024					
DD	$LN12@usrc_creat
DD	-1096					
DD	8
DD	$LN13@usrc_creat
DD	-1124					
DD	8
DD	$LN14@usrc_creat
DB	116					
DB	0
DB	121					
DB	101					
DB	97					
DB	114					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_localtime PROC						
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
mov	eax, DWORD PTR __Time$[ebp]
push	eax
call	DWORD PTR __imp___localtime64
add	esp, 4
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
_time	PROC						
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
mov	eax, DWORD PTR __Time$[ebp]
push	eax
call	DWORD PTR __imp___time64
add	esp, 4
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
_usrc_createTextData PROC				
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
mov	eax, DWORD PTR ?header@?1??usrc_createTextData@@9@9
push	eax
mov	ecx, DWORD PTR _generator$[ebp]
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_usrc_createWithHeader
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
_usrc_writeArray PROC					
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
mov	DWORD PTR _p8$[ebp], 0
mov	DWORD PTR _p16$[ebp], 0
mov	DWORD PTR _p32$[ebp], 0
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 8
je	SHORT $LN18@usrc_write
cmp	DWORD PTR tv64[ebp], 16			
je	SHORT $LN17@usrc_write
cmp	DWORD PTR tv64[ebp], 32			
je	SHORT $LN16@usrc_write
jmp	SHORT $LN15@usrc_write
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p8$[ebp], eax
jmp	SHORT $LN19@usrc_write
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p16$[ebp], eax
jmp	SHORT $LN19@usrc_write
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p32$[ebp], eax
jmp	SHORT $LN19@usrc_write
mov	esi, esp
mov	eax, DWORD PTR _width$[ebp]
push	eax
push	OFFSET ??_C@_0CP@CPAIKAH@usrc_writeArray?$CIwidth?$DN?$CFld?$CJ?5unrec@
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
jmp	$LN21@usrc_write
cmp	DWORD PTR _prefix$[ebp], 0
je	SHORT $LN14@usrc_write
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _col$[ebp], 0
mov	eax, DWORD PTR _col$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN13@usrc_write
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _col$[ebp]
add	ecx, 1
mov	DWORD PTR _col$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN11@usrc_write
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN10@usrc_write
cmp	DWORD PTR _col$[ebp], 16		
jge	SHORT $LN9@usrc_write
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	44					
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@usrc_write
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	OFFSET ??_C@_02MLAGHBOD@?0?6?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _col$[ebp], 0
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR tv82[ebp], eax
cmp	DWORD PTR tv82[ebp], 8
je	SHORT $LN5@usrc_write
cmp	DWORD PTR tv82[ebp], 16			
je	SHORT $LN4@usrc_write
cmp	DWORD PTR tv82[ebp], 32			
je	SHORT $LN3@usrc_write
jmp	SHORT $LN2@usrc_write
mov	eax, DWORD PTR _p8$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _value$[ebp], ecx
jmp	SHORT $LN6@usrc_write
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p16$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
jmp	SHORT $LN6@usrc_write
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p32$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _value$[ebp], edx
jmp	SHORT $LN6@usrc_write
mov	DWORD PTR _value$[ebp], 0
cmp	DWORD PTR _value$[ebp], 9
ja	SHORT $LN23@usrc_write
mov	DWORD PTR tv132[ebp], OFFSET ??_C@_03FKNCMABI@?$CFlu?$AA@
jmp	SHORT $LN24@usrc_write
mov	DWORD PTR tv132[ebp], OFFSET ??_C@_05LCCCGMEJ@0x?$CFlx?$AA@
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR tv132[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@usrc_write
cmp	DWORD PTR _postfix$[ebp], 0
je	SHORT $LN21@usrc_write
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _postfix$[ebp]
push	ecx
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_usrc_writeUTrie2Arrays PROC				
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
mov	eax, DWORD PTR _pTrie$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN2@usrc_write@2
mov	eax, DWORD PTR _postfix$[ebp]
push	eax
mov	ecx, DWORD PTR _pTrie$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _pTrie$[ebp]
add	edx, DWORD PTR [eax+16]
push	edx
push	16					
mov	ecx, DWORD PTR _pTrie$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _indexPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_usrc_writeArray
add	esp, 24					
jmp	SHORT $LN3@usrc_write@2
mov	eax, DWORD PTR _postfix$[ebp]
push	eax
mov	ecx, DWORD PTR _pTrie$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	16					
mov	eax, DWORD PTR _pTrie$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _indexPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_usrc_writeArray
add	esp, 24					
mov	eax, DWORD PTR _postfix$[ebp]
push	eax
mov	ecx, DWORD PTR _pTrie$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	32					
mov	eax, DWORD PTR _pTrie$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _data32Prefix$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_usrc_writeArray
add	esp, 24					
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
_usrc_writeUTrie2Struct PROC				
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
cmp	DWORD PTR _prefix$[ebp], 0
je	SHORT $LN4@usrc_write@3
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pTrie$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN3@usrc_write@3
mov	esi, esp
mov	eax, DWORD PTR _pTrie$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _indexName$[ebp]
push	edx
mov	eax, DWORD PTR _indexName$[ebp]
push	eax
push	OFFSET ??_C@_0BP@LKJNHJNA@?5?5?5?5?$CFs?0?6?5?5?5?5?$CFs?$CL?$CFld?0?6?5?5?5?5NULL?0?6?$AA@
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@usrc_write@3
mov	esi, esp
mov	eax, DWORD PTR _data32Name$[ebp]
push	eax
mov	ecx, DWORD PTR _indexName$[ebp]
push	ecx
push	OFFSET ??_C@_0BL@GDACFIPE@?5?5?5?5?$CFs?0?6?5?5?5?5NULL?0?6?5?5?5?5?$CFs?0?6?$AA@
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pTrie$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _pTrie$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _pTrie$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _pTrie$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _pTrie$[ebp]
movsx	eax, WORD PTR [edx+22]
push	eax
mov	ecx, DWORD PTR _pTrie$[ebp]
movsx	edx, WORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _pTrie$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _pTrie$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
push	OFFSET ??_C@_0HI@PBHHPANN@?5?5?5?5?$CFld?0?6?5?5?5?5?$CFld?0?6?5?5?5?50x?$CFhx?0?6?5?5?5@
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 40					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _postfix$[ebp], 0
je	SHORT $LN5@usrc_write@3
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _postfix$[ebp]
push	ecx
call	DWORD PTR __imp__fputs
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
_usrc_writeArrayOfMostlyInvChars PROC			
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
cmp	DWORD PTR _prefix$[ebp], 0
je	SHORT $LN11@usrc_write@4
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _prev$[ebp], -1
mov	eax, DWORD PTR _prev$[ebp]
mov	DWORD PTR _prev2$[ebp], eax
mov	DWORD PTR _col$[ebp], 0
mov	eax, DWORD PTR _col$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN10@usrc_write@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _col$[ebp]
add	ecx, 1
mov	DWORD PTR _col$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN8@usrc_write@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN7@usrc_write@4
cmp	DWORD PTR _col$[ebp], 32		
jge	SHORT $LN5@usrc_write@4
cmp	DWORD PTR _col$[ebp], 24		
jl	SHORT $LN4@usrc_write@4
cmp	DWORD PTR _prev2$[ebp], 32		
jl	SHORT $LN4@usrc_write@4
cmp	DWORD PTR _prev$[ebp], 0
je	SHORT $LN5@usrc_write@4
cmp	DWORD PTR _col$[ebp], 16		
jl	SHORT $LN6@usrc_write@4
cmp	DWORD PTR _prev$[ebp], 0
je	SHORT $LN3@usrc_write@4
cmp	DWORD PTR _prev$[ebp], 32		
jl	SHORT $LN6@usrc_write@4
cmp	DWORD PTR _c$[ebp], 0
jle	SHORT $LN6@usrc_write@4
cmp	DWORD PTR _c$[ebp], 32			
jge	SHORT $LN6@usrc_write@4
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	OFFSET ??_C@_02MLAGHBOD@?0?6?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _col$[ebp], 0
jmp	SHORT $LN7@usrc_write@4
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	44					
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 32			
jge	SHORT $LN14@usrc_write@4
mov	DWORD PTR tv90[ebp], OFFSET ??_C@_02GMHACPFF@?$CFu?$AA@
jmp	SHORT $LN15@usrc_write@4
mov	DWORD PTR tv90[ebp], OFFSET ??_C@_04ENIEGDOG@?8?$CFc?8?$AA@
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _prev$[ebp]
mov	DWORD PTR _prev2$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prev$[ebp], eax
jmp	$LN9@usrc_write@4
cmp	DWORD PTR _postfix$[ebp], 0
je	SHORT $LN12@usrc_write@4
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _postfix$[ebp]
push	ecx
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
