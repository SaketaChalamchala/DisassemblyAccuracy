_uprv_haveProperties_56 PROC				
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
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@uprv_haveP
xor	al, al
jmp	SHORT $LN2@uprv_haveP
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_charType_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_charType
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_charType
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_charType
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_charType
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_charType
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_charType
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_charType
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_charType
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_enumCharTypes_56 PROC				
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
cmp	DWORD PTR _enumRange$[ebp], 0
jne	SHORT $LN1@u_enumChar
jmp	SHORT $LN2@u_enumChar
mov	eax, DWORD PTR _enumRange$[ebp]
mov	DWORD PTR _callback$[ebp], eax
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _callback$[ebp+4], eax
lea	eax, DWORD PTR _callback$[ebp]
push	eax
push	OFFSET __enumTypeRange
push	OFFSET __enumTypeValue
push	OFFSET _propsTrie
call	_utrie2_enum_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@u_enumChar
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@u_enumChar
DD	-12					
DD	8
DD	$LN4@u_enumChar
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
__enumTypeValue PROC					
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
and	eax, 31					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__enumTypeRange PROC					
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
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 16					
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
_u_islower_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_islower_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_islower_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_islower_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_islower_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_islower_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_islower_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_islower_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_islower_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
cmp	eax, 2
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isupper_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isupper_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isupper_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isupper_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isupper_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isupper_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isupper_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isupper_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isupper_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
cmp	eax, 1
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_istitle_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_istitle_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_istitle_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_istitle_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_istitle_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_istitle_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_istitle_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_istitle_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_istitle_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
cmp	eax, 3
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isdigit_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isdigit_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isdigit_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isdigit_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isdigit_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isdigit_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isdigit_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isdigit_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isdigit_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
cmp	eax, 9
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isxdigit_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 102			
jg	SHORT $LN2@u_isxdigit
cmp	DWORD PTR _c$[ebp], 65			
jl	SHORT $LN2@u_isxdigit
cmp	DWORD PTR _c$[ebp], 70			
jle	SHORT $LN3@u_isxdigit
cmp	DWORD PTR _c$[ebp], 97			
jge	SHORT $LN3@u_isxdigit
cmp	DWORD PTR _c$[ebp], 65313		
jl	SHORT $LN4@u_isxdigit
cmp	DWORD PTR _c$[ebp], 65350		
jg	SHORT $LN4@u_isxdigit
cmp	DWORD PTR _c$[ebp], 65318		
jle	SHORT $LN3@u_isxdigit
cmp	DWORD PTR _c$[ebp], 65345		
jl	SHORT $LN4@u_isxdigit
mov	al, 1
jmp	$LN5@u_isxdigit
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN13@u_isxdigit
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv143[ebp], ecx
jmp	$LN14@u_isxdigit
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN11@u_isxdigit
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN12@u_isxdigit
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN9@u_isxdigit
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN10@u_isxdigit
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN7@u_isxdigit
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN8@u_isxdigit
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
cmp	eax, 9
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isalpha_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isalpha_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isalpha_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isalpha_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isalpha_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isalpha_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isalpha_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isalpha_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isalpha_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 62					
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isUAlphabetic_56 PROC				
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
push	1
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
and	eax, 256				
neg	eax
sbb	eax, eax
neg	eax
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
_u_isalnum_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isalnum_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isalnum_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isalnum_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isalnum_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isalnum_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isalnum_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isalnum_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isalnum_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 574				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isalnumPOSIX_56 PROC					
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_isUAlphabetic_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@u_isalnumP
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_u_isdigit_56
add	esp, 4
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@u_isalnumP
mov	BYTE PTR tv72[ebp], 0
jmp	SHORT $LN4@u_isalnumP
mov	BYTE PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
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
_u_isdefined_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isdefine
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isdefine
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isdefine
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isdefine
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isdefine
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isdefine
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isdefine
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isdefine
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isbase_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isbase_5
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isbase_5
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isbase_5
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isbase_5
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isbase_5
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isbase_5
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isbase_5
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isbase_5
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 4030				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_iscntrl_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_iscntrl_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_iscntrl_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_iscntrl_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_iscntrl_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_iscntrl_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_iscntrl_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_iscntrl_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_iscntrl_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 122880				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isISOControl_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 159			
ja	SHORT $LN4@u_isISOCon
cmp	DWORD PTR _c$[ebp], 31			
jle	SHORT $LN3@u_isISOCon
cmp	DWORD PTR _c$[ebp], 127			
jl	SHORT $LN4@u_isISOCon
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN5@u_isISOCon
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isspace_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isspace_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isspace_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isspace_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isspace_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isspace_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isspace_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isspace_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isspace_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 28672				
jne	SHORT $LN13@u_isspace_
cmp	DWORD PTR _c$[ebp], 159			
jg	SHORT $LN14@u_isspace_
cmp	DWORD PTR _c$[ebp], 9
jl	SHORT $LN11@u_isspace_
cmp	DWORD PTR _c$[ebp], 13			
jle	SHORT $LN13@u_isspace_
cmp	DWORD PTR _c$[ebp], 28			
jl	SHORT $LN12@u_isspace_
cmp	DWORD PTR _c$[ebp], 31			
jle	SHORT $LN13@u_isspace_
cmp	DWORD PTR _c$[ebp], 133			
je	SHORT $LN13@u_isspace_
mov	BYTE PTR tv149[ebp], 0
jmp	SHORT $LN16@u_isspace_
mov	BYTE PTR tv149[ebp], 1
mov	al, BYTE PTR tv149[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isJavaSpaceChar_56 PROC				
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isJavaSp
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isJavaSp
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isJavaSp
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isJavaSp
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isJavaSp
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isJavaSp
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isJavaSp
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isJavaSp
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 28672				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isWhitespace_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isWhites
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isWhites
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isWhites
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isWhites
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isWhites
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isWhites
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isWhites
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isWhites
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 28672				
je	SHORT $LN11@u_isWhites
cmp	DWORD PTR _c$[ebp], 160			
je	SHORT $LN11@u_isWhites
cmp	DWORD PTR _c$[ebp], 8199		
je	SHORT $LN11@u_isWhites
cmp	DWORD PTR _c$[ebp], 8239		
jne	SHORT $LN13@u_isWhites
cmp	DWORD PTR _c$[ebp], 31			
jg	SHORT $LN12@u_isWhites
cmp	DWORD PTR _c$[ebp], 9
jl	SHORT $LN12@u_isWhites
cmp	DWORD PTR _c$[ebp], 13			
jle	SHORT $LN13@u_isWhites
cmp	DWORD PTR _c$[ebp], 28			
jge	SHORT $LN13@u_isWhites
mov	BYTE PTR tv150[ebp], 0
jmp	SHORT $LN15@u_isWhites
mov	BYTE PTR tv150[ebp], 1
mov	al, BYTE PTR tv150[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isblank_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 159			
ja	SHORT $LN2@u_isblank_
cmp	DWORD PTR _c$[ebp], 9
je	SHORT $LN5@u_isblank_
cmp	DWORD PTR _c$[ebp], 32			
je	SHORT $LN5@u_isblank_
mov	DWORD PTR tv67[ebp], 0
jmp	SHORT $LN6@u_isblank_
mov	DWORD PTR tv67[ebp], 1
mov	al, BYTE PTR tv67[ebp]
jmp	$LN3@u_isblank_
jmp	$LN3@u_isblank_
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN13@u_isblank_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv140[ebp], ecx
jmp	$LN14@u_isblank_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN11@u_isblank_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv139[ebp], ecx
jmp	$LN12@u_isblank_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN9@u_isblank_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN10@u_isblank_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN7@u_isblank_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv137[ebp], ecx
jmp	SHORT $LN8@u_isblank_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv138[ebp], ecx
mov	edx, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR tv139[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$8984[ebp], eax
mov	eax, DWORD PTR _props$8984[ebp]
and	eax, 31					
cmp	eax, 12					
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isUWhiteSpace_56 PROC				
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
push	1
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
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
_u_isprint_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isprint_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isprint_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isprint_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isprint_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isprint_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isprint_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isprint_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isprint_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 491521				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isprintPOSIX_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isprintP
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isprintP
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isprintP
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isprintP
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isprintP
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isprintP
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isprintP
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isprintP
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
and	eax, 31					
cmp	eax, 12					
je	SHORT $LN11@u_isprintP
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_u_isgraphPOSIX_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN11@u_isprintP
mov	BYTE PTR tv145[ebp], 0
jmp	SHORT $LN12@u_isprintP
mov	BYTE PTR tv145[ebp], 1
mov	al, BYTE PTR tv145[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isgraph_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isgraph_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isgraph_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isgraph_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isgraph_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isgraph_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isgraph_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isgraph_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isgraph_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 389121				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isgraphPOSIX_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isgraphP
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isgraphP
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isgraphP
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isgraphP
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isgraphP
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isgraphP
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isgraphP
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isgraphP
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 323585				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_ispunct_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_ispunct_
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_ispunct_
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_ispunct_
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_ispunct_
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_ispunct_
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_ispunct_
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_ispunct_
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_ispunct_
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 821559296				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isIDStart_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isIDStar
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isIDStar
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isIDStar
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isIDStar
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isIDStar
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isIDStar
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isIDStar
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isIDStar
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 1086				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isIDPart_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isIDPart
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isIDPart
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isIDPart
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isIDPart
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isIDPart
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isIDPart
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isIDPart
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isIDPart
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 4196222				
jne	SHORT $LN11@u_isIDPart
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_u_isIDIgnorable_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN11@u_isIDPart
mov	BYTE PTR tv147[ebp], 0
jmp	SHORT $LN12@u_isIDPart
mov	BYTE PTR tv147[ebp], 1
mov	al, BYTE PTR tv147[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isIDIgnorable_56 PROC				
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
cmp	DWORD PTR _c$[ebp], 159			
jg	SHORT $LN2@u_isIDIgno
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_isISOControl_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 31			
jg	SHORT $LN5@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 9
jl	SHORT $LN5@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 13			
jle	SHORT $LN6@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 28			
jge	SHORT $LN6@u_isIDIgno
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN8@u_isIDIgno
mov	DWORD PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
jmp	$LN3@u_isIDIgno
jmp	$LN3@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN15@u_isIDIgno
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv146[ebp], ecx
jmp	$LN16@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN13@u_isIDIgno
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv145[ebp], ecx
jmp	$LN14@u_isIDIgno
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN11@u_isIDIgno
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv144[ebp], edx
jmp	SHORT $LN12@u_isIDIgno
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN9@u_isIDIgno
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv143[ebp], ecx
jmp	SHORT $LN10@u_isIDIgno
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	DWORD PTR tv144[ebp], ecx
mov	edx, DWORD PTR tv144[ebp]
mov	DWORD PTR tv145[ebp], edx
mov	eax, DWORD PTR tv145[ebp]
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR tv146[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$9125[ebp], eax
mov	eax, DWORD PTR _props$9125[ebp]
and	eax, 31					
cmp	eax, 16					
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isJavaIDStart_56 PROC				
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isJavaID
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isJavaID
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isJavaID
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isJavaID
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isJavaID
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isJavaID
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isJavaID
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isJavaID
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 37748798				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isJavaIDPart_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_isJavaID@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_isJavaID@2
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_isJavaID@2
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_isJavaID@2
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_isJavaID@2
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_isJavaID@2
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_isJavaID@2
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_isJavaID@2
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	ecx, DWORD PTR _props$[ebp]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
and	eax, 37750654				
jne	SHORT $LN11@u_isJavaID@2
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_u_isIDIgnorable_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN11@u_isJavaID@2
mov	BYTE PTR tv147[ebp], 0
jmp	SHORT $LN12@u_isJavaID@2
mov	BYTE PTR tv147[ebp], 1
mov	al, BYTE PTR tv147[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_charDigitValue_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN11@u_charDigi
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN12@u_charDigi
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN9@u_charDigi
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN10@u_charDigi
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN7@u_charDigi
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN8@u_charDigi
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN5@u_charDigi
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN6@u_charDigi
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
shr	eax, 6
sub	eax, 1
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 9
jg	SHORT $LN2@u_charDigi
mov	eax, DWORD PTR _value$[ebp]
jmp	SHORT $LN3@u_charDigi
jmp	SHORT $LN3@u_charDigi
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_getNumericValue_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 320				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 80					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN38@u_getNumer
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN39@u_getNumer
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN36@u_getNumer
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN37@u_getNumer
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN34@u_getNumer
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN35@u_getNumer
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN32@u_getNumer
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN33@u_getNumer
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
shr	eax, 6
mov	DWORD PTR _ntv$[ebp], eax
cmp	DWORD PTR _ntv$[ebp], 0
jne	SHORT $LN29@u_getNumer
fld	QWORD PTR __real@c19d6f3454000000
jmp	$LN1@u_getNumer
jmp	$LN1@u_getNumer
cmp	DWORD PTR _ntv$[ebp], 11		
jge	SHORT $LN27@u_getNumer
mov	eax, DWORD PTR _ntv$[ebp]
sub	eax, 1
mov	DWORD PTR tv213[ebp], eax
fild	DWORD PTR tv213[ebp]
jmp	$LN1@u_getNumer
jmp	$LN1@u_getNumer
cmp	DWORD PTR _ntv$[ebp], 21		
jge	SHORT $LN25@u_getNumer
mov	eax, DWORD PTR _ntv$[ebp]
sub	eax, 11					
mov	DWORD PTR tv216[ebp], eax
fild	DWORD PTR tv216[ebp]
jmp	$LN1@u_getNumer
jmp	$LN1@u_getNumer
cmp	DWORD PTR _ntv$[ebp], 176		
jge	SHORT $LN23@u_getNumer
mov	eax, DWORD PTR _ntv$[ebp]
sub	eax, 21					
mov	DWORD PTR tv219[ebp], eax
fild	DWORD PTR tv219[ebp]
jmp	$LN1@u_getNumer
jmp	$LN1@u_getNumer
cmp	DWORD PTR _ntv$[ebp], 480		
jge	SHORT $LN21@u_getNumer
mov	eax, DWORD PTR _ntv$[ebp]
sar	eax, 4
sub	eax, 12					
mov	DWORD PTR _numerator$9211[ebp], eax
mov	eax, DWORD PTR _ntv$[ebp]
and	eax, 15					
add	eax, 1
mov	DWORD PTR _denominator$9212[ebp], eax
fild	DWORD PTR _numerator$9211[ebp]
fidiv	DWORD PTR _denominator$9212[ebp]
jmp	$LN1@u_getNumer
jmp	$LN1@u_getNumer
cmp	DWORD PTR _ntv$[ebp], 768		
jge	$LN19@u_getNumer
mov	eax, DWORD PTR _ntv$[ebp]
sar	eax, 5
sub	eax, 14					
mov	DWORD PTR _mant$9217[ebp], eax
mov	eax, DWORD PTR _ntv$[ebp]
and	eax, 31					
add	eax, 2
mov	DWORD PTR _exp$9218[ebp], eax
fild	DWORD PTR _mant$9217[ebp]
fstp	QWORD PTR _numValue$9216[ebp]
cmp	DWORD PTR _exp$9218[ebp], 4
jl	SHORT $LN17@u_getNumer
fld	QWORD PTR _numValue$9216[ebp]
fmul	QWORD PTR __real@40c3880000000000
fstp	QWORD PTR _numValue$9216[ebp]
mov	eax, DWORD PTR _exp$9218[ebp]
sub	eax, 4
mov	DWORD PTR _exp$9218[ebp], eax
jmp	SHORT $LN18@u_getNumer
mov	eax, DWORD PTR _exp$9218[ebp]
mov	DWORD PTR tv167[ebp], eax
cmp	DWORD PTR tv167[ebp], 1
je	SHORT $LN12@u_getNumer
cmp	DWORD PTR tv167[ebp], 2
je	SHORT $LN13@u_getNumer
cmp	DWORD PTR tv167[ebp], 3
je	SHORT $LN14@u_getNumer
jmp	SHORT $LN11@u_getNumer
fld	QWORD PTR _numValue$9216[ebp]
fmul	QWORD PTR __real@408f400000000000
fstp	QWORD PTR _numValue$9216[ebp]
jmp	SHORT $LN15@u_getNumer
fld	QWORD PTR _numValue$9216[ebp]
fmul	QWORD PTR __real@4059000000000000
fstp	QWORD PTR _numValue$9216[ebp]
jmp	SHORT $LN15@u_getNumer
fld	QWORD PTR _numValue$9216[ebp]
fmul	QWORD PTR __real@4024000000000000
fstp	QWORD PTR _numValue$9216[ebp]
fld	QWORD PTR _numValue$9216[ebp]
jmp	$LN1@u_getNumer
jmp	$LN1@u_getNumer
cmp	DWORD PTR _ntv$[ebp], 804		
jge	$LN9@u_getNumer
mov	eax, DWORD PTR _ntv$[ebp]
sar	eax, 2
sub	eax, 191				
mov	DWORD PTR _numValue$9232[ebp], eax
mov	eax, DWORD PTR _ntv$[ebp]
and	eax, 3
add	eax, 1
mov	DWORD PTR _exp$9233[ebp], eax
mov	eax, DWORD PTR _exp$9233[ebp]
mov	DWORD PTR tv179[ebp], eax
mov	ecx, DWORD PTR tv179[ebp]
sub	ecx, 1
mov	DWORD PTR tv179[ebp], ecx
cmp	DWORD PTR tv179[ebp], 3
ja	SHORT $LN2@u_getNumer
mov	edx, DWORD PTR tv179[ebp]
jmp	DWORD PTR $LN40@u_getNumer[edx*4]
mov	eax, DWORD PTR _numValue$9232[ebp]
imul	eax, 12960000				
mov	DWORD PTR _numValue$9232[ebp], eax
jmp	SHORT $LN7@u_getNumer
mov	eax, DWORD PTR _numValue$9232[ebp]
imul	eax, 216000				
mov	DWORD PTR _numValue$9232[ebp], eax
jmp	SHORT $LN7@u_getNumer
mov	eax, DWORD PTR _numValue$9232[ebp]
imul	eax, 3600				
mov	DWORD PTR _numValue$9232[ebp], eax
jmp	SHORT $LN7@u_getNumer
mov	eax, DWORD PTR _numValue$9232[ebp]
imul	eax, 60					
mov	DWORD PTR _numValue$9232[ebp], eax
fild	DWORD PTR _numValue$9232[ebp]
jmp	SHORT $LN1@u_getNumer
jmp	SHORT $LN1@u_getNumer
fld	QWORD PTR __real@c19d6f3454000000
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN3@u_getNumer
DD	$LN4@u_getNumer
DD	$LN5@u_getNumer
DD	$LN6@u_getNumer
ENDP
_u_digit_56 PROC					
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
movsx	eax, BYTE PTR _radix$[ebp]
sub	eax, 2
movzx	ecx, al
cmp	ecx, 34					
jg	$LN10@u_digit_56
mov	eax, DWORD PTR _ch$[ebp]
push	eax
call	_u_charDigitValue_56
add	esp, 4
mov	BYTE PTR _value$[ebp], al
movsx	eax, BYTE PTR _value$[ebp]
test	eax, eax
jge	SHORT $LN9@u_digit_56
cmp	DWORD PTR _ch$[ebp], 97			
jl	SHORT $LN8@u_digit_56
cmp	DWORD PTR _ch$[ebp], 122		
jg	SHORT $LN8@u_digit_56
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 87					
mov	BYTE PTR _value$[ebp], al
jmp	SHORT $LN9@u_digit_56
cmp	DWORD PTR _ch$[ebp], 65			
jl	SHORT $LN6@u_digit_56
cmp	DWORD PTR _ch$[ebp], 90			
jg	SHORT $LN6@u_digit_56
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 55					
mov	BYTE PTR _value$[ebp], al
jmp	SHORT $LN9@u_digit_56
cmp	DWORD PTR _ch$[ebp], 65345		
jl	SHORT $LN4@u_digit_56
cmp	DWORD PTR _ch$[ebp], 65370		
jg	SHORT $LN4@u_digit_56
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 65335				
mov	BYTE PTR _value$[ebp], al
jmp	SHORT $LN9@u_digit_56
cmp	DWORD PTR _ch$[ebp], 65313		
jl	SHORT $LN9@u_digit_56
cmp	DWORD PTR _ch$[ebp], 65338		
jg	SHORT $LN9@u_digit_56
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 65303				
mov	BYTE PTR _value$[ebp], al
jmp	SHORT $LN1@u_digit_56
mov	BYTE PTR _value$[ebp], -1
movsx	eax, BYTE PTR _value$[ebp]
movsx	ecx, BYTE PTR _radix$[ebp]
cmp	eax, ecx
jge	SHORT $LN13@u_digit_56
movsx	edx, BYTE PTR _value$[ebp]
mov	DWORD PTR tv94[ebp], edx
jmp	SHORT $LN14@u_digit_56
mov	DWORD PTR tv94[ebp], -1
movsx	eax, BYTE PTR tv94[ebp]
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
_u_forDigit_56 PROC					
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
movsx	eax, BYTE PTR _radix$[ebp]
sub	eax, 2
movzx	ecx, al
cmp	ecx, 34					
jg	SHORT $LN4@u_forDigit
movsx	eax, BYTE PTR _radix$[ebp]
cmp	DWORD PTR _digit$[ebp], eax
jb	SHORT $LN5@u_forDigit
xor	eax, eax
jmp	SHORT $LN6@u_forDigit
jmp	SHORT $LN6@u_forDigit
cmp	DWORD PTR _digit$[ebp], 10		
jge	SHORT $LN2@u_forDigit
mov	eax, DWORD PTR _digit$[ebp]
add	eax, 48					
jmp	SHORT $LN6@u_forDigit
jmp	SHORT $LN6@u_forDigit
mov	eax, DWORD PTR _digit$[ebp]
add	eax, 87					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_getUnicodeVersion_56 PROC				
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
cmp	DWORD PTR _versionArray$[ebp], 0
je	SHORT $LN2@u_getUnico
push	1
push	OFFSET _dataVersion
call	_uprv_checkValidMemory
add	esp, 8
push	4
push	OFFSET _dataVersion
mov	eax, DWORD PTR _versionArray$[ebp]
push	eax
call	_memcpy
add	esp, 12					
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
_u_getMainProperties_56 PROC				
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@u_getMainP
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv135[ebp], ecx
jmp	$LN10@u_getMainP
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_getMainP
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv134[ebp], ecx
jmp	$LN8@u_getMainP
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@u_getMainP
mov	edx, DWORD PTR _propsTrie+12
add	edx, 128				
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN6@u_getMainP
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsTrie+32
jl	SHORT $LN3@u_getMainP
mov	ecx, DWORD PTR _propsTrie+36
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN4@u_getMainP
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR tv135[ebp]
mov	edx, DWORD PTR _propsTrie
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _props$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_getUnicodeProperties_56 PROC				
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
cmp	DWORD PTR _column$[ebp], 0
jge	SHORT $LN5@u_getUnico@2
mov	eax, DWORD PTR ?__LINE__Var@?1??u_getUnicodeProperties_56@@9@9
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@OGNOHKBO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BE@DAMHMCEC@?$AAc?$AAo?$AAl?$AAu?$AAm?$AAn?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _column$[ebp]
cmp	eax, DWORD PTR _propsVectorsColumns
jl	SHORT $LN2@u_getUnico@2
xor	eax, eax
jmp	$LN3@u_getUnico@2
jmp	$LN3@u_getUnico@2
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN12@u_getUnico@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _propsVectorsTrie
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN13@u_getUnico@2
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN10@u_getUnico@2
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setg	dl
sub	edx, 1
and	edx, 320				
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
add	edx, eax
mov	ecx, DWORD PTR _propsVectorsTrie
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv141[ebp], ecx
jmp	$LN11@u_getUnico@2
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN8@u_getUnico@2
mov	edx, DWORD PTR _propsVectorsTrie+12
add	edx, 128				
mov	DWORD PTR tv140[ebp], edx
jmp	SHORT $LN9@u_getUnico@2
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _propsVectorsTrie+32
jl	SHORT $LN6@u_getUnico@2
mov	ecx, DWORD PTR _propsVectorsTrie+36
mov	DWORD PTR tv139[ebp], ecx
jmp	SHORT $LN7@u_getUnico@2
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _propsVectorsTrie
movzx	ecx, WORD PTR [eax+edx*2+4160]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
and	edx, 63					
add	ecx, edx
mov	eax, DWORD PTR _propsVectorsTrie
movzx	ecx, WORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR tv140[ebp], ecx
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], edx
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR tv142[ebp]
mov	edx, DWORD PTR _propsVectorsTrie
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _vecIndex$9309[ebp], ax
movzx	eax, WORD PTR _vecIndex$9309[ebp]
add	eax, DWORD PTR _column$[ebp]
mov	eax, DWORD PTR _propsVectors[eax*4]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_getMaxValues_56 PROC				
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
mov	eax, DWORD PTR _column$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN3@uprv_getMa
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN2@uprv_getMa
jmp	SHORT $LN1@uprv_getMa
mov	eax, DWORD PTR _indexes+40
jmp	SHORT $LN6@uprv_getMa
mov	eax, DWORD PTR _indexes+44
jmp	SHORT $LN6@uprv_getMa
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_charAge_56 PROC					
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
cmp	DWORD PTR _versionArray$[ebp], 0
je	SHORT $LN2@u_charAge_
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
shr	eax, 24					
mov	DWORD PTR _version$9333[ebp], eax
mov	eax, DWORD PTR _version$9333[ebp]
shr	eax, 4
mov	ecx, DWORD PTR _versionArray$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _version$9333[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _versionArray$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _versionArray$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _versionArray$[ebp]
mov	BYTE PTR [ecx+2], 0
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
_uscript_getScript_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@uscript_ge
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@uscript_ge
or	eax, -1
jmp	SHORT $LN10@uscript_ge
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN7@uscript_ge
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN10@uscript_ge
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
and	eax, 12583167				
mov	DWORD PTR _scriptX$[ebp], eax
cmp	DWORD PTR _scriptX$[ebp], 4194304	
jae	SHORT $LN6@uscript_ge
mov	eax, DWORD PTR _scriptX$[ebp]
jmp	SHORT $LN10@uscript_ge
jmp	SHORT $LN10@uscript_ge
cmp	DWORD PTR _scriptX$[ebp], 8388608	
jae	SHORT $LN4@uscript_ge
xor	eax, eax
jmp	SHORT $LN10@uscript_ge
jmp	SHORT $LN10@uscript_ge
cmp	DWORD PTR _scriptX$[ebp], 12582912	
jae	SHORT $LN2@uscript_ge
mov	eax, 1
jmp	SHORT $LN10@uscript_ge
jmp	SHORT $LN10@uscript_ge
mov	eax, DWORD PTR _scriptX$[ebp]
and	eax, 255				
movzx	eax, WORD PTR _scriptExtensions[eax*2]
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
_uscript_hasScript_56 PROC				
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
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
and	eax, 12583167				
mov	DWORD PTR _scriptX$[ebp], eax
cmp	DWORD PTR _scriptX$[ebp], 4194304	
jae	SHORT $LN5@uscript_ha
mov	eax, DWORD PTR _sc$[ebp]
xor	ecx, ecx
cmp	eax, DWORD PTR _scriptX$[ebp]
sete	cl
mov	al, cl
jmp	SHORT $LN6@uscript_ha
mov	eax, DWORD PTR _scriptX$[ebp]
and	eax, 255				
lea	ecx, DWORD PTR _scriptExtensions[eax*2]
mov	DWORD PTR _scx$[ebp], ecx
cmp	DWORD PTR _scriptX$[ebp], 12582912	
jb	SHORT $LN4@uscript_ha
mov	eax, DWORD PTR _scx$[ebp]
movzx	ecx, WORD PTR [eax+2]
lea	edx, DWORD PTR _scriptExtensions[ecx*2]
mov	DWORD PTR _scx$[ebp], edx
cmp	DWORD PTR _sc$[ebp], 167		
jl	SHORT $LN2@uscript_ha
xor	al, al
jmp	SHORT $LN6@uscript_ha
mov	eax, DWORD PTR _scx$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _sc$[ebp], ecx
jle	SHORT $LN1@uscript_ha
mov	eax, DWORD PTR _scx$[ebp]
add	eax, 2
mov	DWORD PTR _scx$[ebp], eax
jmp	SHORT $LN2@uscript_ha
mov	eax, DWORD PTR _scx$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 32767				
xor	eax, eax
cmp	DWORD PTR _sc$[ebp], ecx
sete	al
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
_uscript_getScriptExtensions_56 PROC			
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
je	SHORT $LN12@uscript_ge@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN13@uscript_ge@2
xor	eax, eax
jmp	$LN14@uscript_ge@2
cmp	DWORD PTR _capacity$[ebp], 0
jl	SHORT $LN10@uscript_ge@2
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN11@uscript_ge@2
cmp	DWORD PTR _scripts$[ebp], 0
jne	SHORT $LN11@uscript_ge@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN14@uscript_ge@2
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
and	eax, 12583167				
mov	DWORD PTR _scriptX$[ebp], eax
cmp	DWORD PTR _scriptX$[ebp], 4194304	
jae	SHORT $LN9@uscript_ge@2
cmp	DWORD PTR _capacity$[ebp], 0
jne	SHORT $LN8@uscript_ge@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN7@uscript_ge@2
mov	eax, DWORD PTR _scripts$[ebp]
mov	ecx, DWORD PTR _scriptX$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, 1
jmp	$LN14@uscript_ge@2
mov	eax, DWORD PTR _scriptX$[ebp]
and	eax, 255				
lea	ecx, DWORD PTR _scriptExtensions[eax*2]
mov	DWORD PTR _scx$[ebp], ecx
cmp	DWORD PTR _scriptX$[ebp], 12582912	
jb	SHORT $LN6@uscript_ge@2
mov	eax, DWORD PTR _scx$[ebp]
movzx	ecx, WORD PTR [eax+2]
lea	edx, DWORD PTR _scriptExtensions[ecx*2]
mov	DWORD PTR _scx$[ebp], edx
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _scx$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _sx$[ebp], cx
mov	edx, DWORD PTR _scx$[ebp]
add	edx, 2
mov	DWORD PTR _scx$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN2@uscript_ge@2
movzx	eax, WORD PTR _sx$[ebp]
and	eax, 32767				
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _scripts$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
movzx	eax, WORD PTR _sx$[ebp]
cmp	eax, 32768				
jl	SHORT $LN5@uscript_ge@2
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jle	SHORT $LN1@uscript_ge@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
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
_ublock_getCode_56 PROC					
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
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_getUnicodeProperties_56
add	esp, 8
and	eax, 130816				
shr	eax, 8
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
_uchar_addPropertyStarts_56 PROC			
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
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@uchar_addP
jmp	$LN2@uchar_addP
mov	eax, DWORD PTR _sa$[ebp]
push	eax
push	OFFSET __enumPropertyStartsRange
push	0
push	OFFSET _propsTrie
call	_utrie2_enum_56
add	esp, 16					
mov	esi, esp
push	9
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	10					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	14					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	28					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	32					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	133					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	134					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	127					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8202					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8208					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8298					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8304					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65279					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65280					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	160					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	161					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8199					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8200					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8239					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8240					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	97					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	123					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	91					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65345					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65371					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65313					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65339					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	103					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	71					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65351					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65319					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8288					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65520					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	65532					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	917504					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	921600					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	847					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	848					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
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
__enumPropertyStartsRange PROC				
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
mov	DWORD PTR _sa$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_upropsvec_addPropertyStarts_56 PROC			
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
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@upropsvec_
jmp	SHORT $LN3@upropsvec_
cmp	DWORD PTR _propsVectorsColumns, 0
jle	SHORT $LN3@upropsvec_
mov	eax, DWORD PTR _sa$[ebp]
push	eax
push	OFFSET __enumPropertyStartsRange
push	0
push	OFFSET _propsVectorsTrie
call	_utrie2_enum_56
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
