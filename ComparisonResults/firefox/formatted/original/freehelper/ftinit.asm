_FT_Add_Default_Modules PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _cur$[ebp], OFFSET _ft_default_modules
mov	eax, DWORD PTR _cur$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@FT_Add_Def
mov	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Add_Module
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Add_Def
mov	ecx, 4
imul	edx, ecx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN3@FT_Add_Def
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
push	OFFSET $SG7016
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN4@FT_Add_Def
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 4
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN7@FT_Add_Def
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Done_FreeType PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN1@FT_Done_Fr
push	OFFSET $SG7032
push	272					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	SHORT $LN2@FT_Done_Fr
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_FT_Done_Library
add	esp, 4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_FT_Done_Memory
add	esp, 4
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Init_FreeType PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	_FT_New_Memory
mov	DWORD PTR _memory$[ebp], eax
cmp	DWORD PTR _memory$[ebp], 0
jne	SHORT $LN3@FT_Init_Fr
push	OFFSET $SG7023
call	_FT_Message
add	esp, 4
push	OFFSET $SG7024
push	247					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
jmp	SHORT $LN4@FT_Init_Fr
mov	eax, DWORD PTR _alibrary$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_FT_New_Library
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Init_Fr
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_FT_Done_Memory
add	esp, 4
jmp	SHORT $LN1@FT_Init_Fr
mov	eax, DWORD PTR _alibrary$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Add_Default_Modules
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Add_Default_Modules PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _cur$[ebp], OFFSET _ft_default_modules
mov	eax, DWORD PTR _cur$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@FT_Add_Def
mov	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Add_Module
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Add_Def
mov	ecx, 4
imul	edx, ecx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN3@FT_Add_Def
mov	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
push	eax
push	OFFSET $SG7016
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN4@FT_Add_Def
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 4
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN7@FT_Add_Def
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Done_FreeType PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN1@FT_Done_Fr
push	OFFSET $SG7032
push	272					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	SHORT $LN2@FT_Done_Fr
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_FT_Done_Library
add	esp, 4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_FT_Done_Memory
add	esp, 4
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Init_FreeType PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	_FT_New_Memory
mov	DWORD PTR _memory$[ebp], eax
cmp	DWORD PTR _memory$[ebp], 0
jne	SHORT $LN3@FT_Init_Fr
push	OFFSET $SG7023
call	_FT_Message
add	esp, 4
push	OFFSET $SG7024
push	247					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
jmp	SHORT $LN4@FT_Init_Fr
mov	eax, DWORD PTR _alibrary$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_FT_New_Library
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Init_Fr
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_FT_Done_Memory
add	esp, 4
jmp	SHORT $LN1@FT_Init_Fr
mov	eax, DWORD PTR _alibrary$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Add_Default_Modules
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
