_init_ucs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _used_dtf$[ebp], 0
push	140					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
call	_decode_codepage
add	esp, 4
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [edx+8], 0
jg	SHORT $LN62@init_ucs
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [ecx+4], 0
push	139					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _vtmode$[ebp], eax
cmp	DWORD PTR _vtmode$[ebp], 2
jne	SHORT $LN61@init_ucs
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [eax+8], 437			
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [edx+12], 0
jg	SHORT $LN60@init_ucs
mov	esi, esp
call	DWORD PTR __imp__GetACP@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN59@init_ucs
mov	edx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [edx+12], 0
jg	SHORT $LN59@init_ucs
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN56@init_ucs
mov	ecx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN57@init_ucs
push	2
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 1040				
push	edx
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_get_unitab
add	esp, 12					
mov	DWORD PTR _i$[ebp], 128			
jmp	SHORT $LN55@init_ucs
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN53@init_ucs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 61696				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [edx+ecx*2+1040], ax
jmp	SHORT $LN54@init_ucs
jmp	SHORT $LN52@init_ucs
push	1
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 1040				
push	eax
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_get_unitab
add	esp, 12					
mov	eax, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [eax+8], 437			
jne	SHORT $LN52@init_ucs
mov	ecx, 65535				
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [edx+1550], cx
mov	eax, 65535				
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [ecx+1040], ax
cmp	DWORD PTR _vtmode$[ebp], 0
jne	SHORT $LN50@init_ucs
push	64					
push	OFFSET _unitab_xterm_std
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 1042				
push	edx
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 2064				
push	eax
push	1
call	_get_unitab
add	esp, 12					
cmp	DWORD PTR _vtmode$[ebp], 1
je	SHORT $LN48@init_ucs
cmp	DWORD PTR _vtmode$[ebp], 0
jne	SHORT $LN49@init_ucs
push	512					
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 2064				
push	ecx
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 16					
push	edx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN47@init_ucs
push	1
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 16					
push	eax
push	437					
call	_get_unitab
add	esp, 12					
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+8]
jne	$LN46@init_ucs
mov	ecx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN45@init_ucs
cmp	DWORD PTR _vtmode$[ebp], 3
je	SHORT $LN45@init_ucs
mov	edx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN46@init_ucs
mov	DWORD PTR _used_dtf$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN44@init_ucs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN42@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	ax, WORD PTR _i$[ebp]
mov	WORD PTR [edx+ecx*2+528], ax
jmp	SHORT $LN43@init_ucs
mov	DWORD PTR _i$[ebp], 32			
jmp	SHORT $LN41@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN39@init_ucs
mov	edx, DWORD PTR _i$[ebp]
add	edx, 61696				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [ecx+eax*2+528], dx
jmp	SHORT $LN40@init_ucs
mov	edx, 127				
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [eax+782], dx
jmp	SHORT $LN38@init_ucs
push	0
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 528				
push	ecx
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_get_unitab
add	esp, 12					
push	512					
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 528				
push	ecx
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 1552				
push	edx
call	_memcpy
add	esp, 12					
push	64					
push	OFFSET _unitab_xterm_std
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 1744				
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, 32					
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [edx+1742], cx
mov	eax, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN37@init_ucs
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN36@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN34@init_ucs
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
cmp	DWORD PTR [eax+ecx*4], 0
je	SHORT $LN33@init_ucs
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN35@init_ucs
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _used_dtf$[ebp], 0
jne	$LN32@init_ucs
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@init_ucs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN32@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+528]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN28@init_ucs
jmp	SHORT $LN30@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+528]
and	eax, -512				
cmp	eax, 61440				
jne	SHORT $LN27@init_ucs
jmp	SHORT $LN30@init_ucs
mov	ecx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN26@init_ucs
push	4
push	256					
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	DWORD PTR [edx], eax
push	1024					
push	0
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ucsdata$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+528]
sar	ecx, 8
and	ecx, 255				
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _j$[ebp]
cmp	DWORD PTR [eax+ecx*4], 0
jne	SHORT $LN25@init_ucs
push	1
push	256					
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR [edx]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
push	256					
push	0
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [ecx+eax*2+528]
and	eax, 255				
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR [edx+ecx*4]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+edx], cl
jmp	$LN30@init_ucs
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@init_ucs
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN22@init_ucs
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+528]
cmp	edx, 32					
jl	SHORT $LN20@init_ucs
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+528]
cmp	edx, 127				
jl	SHORT $LN21@init_ucs
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+528]
cmp	edx, 160				
jge	SHORT $LN21@init_ucs
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+2576], cl
jmp	SHORT $LN19@init_ucs
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+2576], 255		
jmp	SHORT $LN23@init_ucs
cmp	DWORD PTR _vtmode$[ebp], 1
je	SHORT $LN17@init_ucs
cmp	DWORD PTR _vtmode$[ebp], 0
jne	SHORT $LN18@init_ucs
push	61440					
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 2064				
push	eax
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 16					
push	ecx
call	_link_font
add	esp, 12					
push	61696					
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 1040				
push	edx
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 528				
push	eax
call	_link_font
add	esp, 12					
push	61696					
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 1040				
push	ecx
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 16					
push	edx
call	_link_font
add	esp, 12					
push	61696					
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 1040				
push	eax
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 1552				
push	ecx
call	_link_font
add	esp, 12					
cmp	DWORD PTR _vtmode$[ebp], 1
je	SHORT $LN15@init_ucs
cmp	DWORD PTR _vtmode$[ebp], 0
jne	SHORT $LN16@init_ucs
push	61440					
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 2064				
push	edx
mov	eax, DWORD PTR _ucsdata$[ebp]
add	eax, 528				
push	eax
call	_link_font
add	esp, 12					
push	61440					
mov	ecx, DWORD PTR _ucsdata$[ebp]
add	ecx, 2064				
push	ecx
mov	edx, DWORD PTR _ucsdata$[ebp]
add	edx, 1552				
push	edx
call	_link_font
add	esp, 12					
mov	eax, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN14@init_ucs
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+12]
je	SHORT $LN14@init_ucs
mov	ecx, 61532				
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [edx+712], cx
cmp	DWORD PTR _vtmode$[ebp], 4
je	$LN63@init_ucs
mov	DWORD PTR _i$[ebp], 160			
jmp	SHORT $LN12@init_ucs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN10@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+528]
and	eax, -512				
cmp	eax, 61440				
je	SHORT $LN9@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+528]
cmp	eax, 160				
jl	SHORT $LN9@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+528]
cmp	eax, 256				
jge	SHORT $LN9@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+528]
movsx	ecx, BYTE PTR ?poorman_latin1@?BA@??init_ucs@@9@9[eax-160]
add	ecx, 61696				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [eax+edx*2+528], cx
jmp	$LN11@init_ucs
mov	DWORD PTR _i$[ebp], 96			
jmp	SHORT $LN8@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 127			
jge	SHORT $LN6@init_ucs
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ucsdata$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+1552]
and	ecx, -512				
cmp	ecx, 61440				
je	SHORT $LN5@init_ucs
mov	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR ?poorman_vt100@?BA@??init_ucs@@9@9[edx-96]
add	eax, 61696				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [edx+ecx*2+1552], ax
jmp	SHORT $LN7@init_ucs
mov	DWORD PTR _i$[ebp], 128			
jmp	SHORT $LN4@init_ucs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN63@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ucsdata$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+16]
and	eax, -512				
cmp	eax, 61440				
je	SHORT $LN1@init_ucs
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR ?poorman_scoacs@?BA@??init_ucs@@9@9[ecx-128]
add	edx, 61696				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	WORD PTR [ecx+eax*2+16], dx
jmp	SHORT $LN3@init_ucs
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_link_font PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _line_index$[ebp], 0
jmp	SHORT $LN8@link_font
mov	eax, DWORD PTR _line_index$[ebp]
add	eax, 1
mov	DWORD PTR _line_index$[ebp], eax
cmp	DWORD PTR _line_index$[ebp], 256	
jge	SHORT $LN9@link_font
mov	ecx, DWORD PTR _line_index$[ebp]
mov	edx, DWORD PTR _line_tbl$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -512				
cmp	eax, 61440				
jne	SHORT $LN5@link_font
jmp	SHORT $LN7@link_font
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@link_font
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN2@link_font
mov	edx, DWORD PTR _i$[ebp]
add	edx, 32					
and	edx, 255				
mov	DWORD PTR _font_index$[ebp], edx
mov	eax, DWORD PTR _line_index$[ebp]
mov	ecx, DWORD PTR _line_tbl$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _font_index$[ebp]
mov	ecx, DWORD PTR _font_tbl$[ebp]
movzx	eax, WORD PTR [ecx+eax*2]
cmp	edx, eax
jne	SHORT $LN1@link_font
movzx	ecx, WORD PTR _attr$[ebp]
add	ecx, DWORD PTR _font_index$[ebp]
mov	edx, DWORD PTR _line_index$[ebp]
mov	eax, DWORD PTR _line_tbl$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN2@link_font
jmp	SHORT $LN3@link_font
jmp	$LN7@link_font
mov	esp, ebp
pop	ebp
ret	0
ENDP
_xlat_uskbd2cyrllic PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 127				
mov	ax, WORD PTR ?cyrtab@?1??xlat_uskbd2cyrllic@@9@9[eax*2]
pop	ebp
ret	0
ENDP
_check_compose_internal PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _nc$[ebp], -1
mov	DWORD PTR ?c@?1??check_compose_internal@@9@9, OFFSET ?composetbl@?1??check_compose_internal@@9@9
jmp	SHORT $LN7@check_comp
mov	eax, DWORD PTR ?c@?1??check_compose_internal@@9@9
add	eax, 4
mov	DWORD PTR ?c@?1??check_compose_internal@@9@9, eax
mov	ecx, DWORD PTR ?c@?1??check_compose_internal@@9@9
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN5@check_comp
mov	eax, DWORD PTR ?c@?1??check_compose_internal@@9@9
movsx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _first$[ebp]
jne	SHORT $LN4@check_comp
mov	edx, DWORD PTR ?c@?1??check_compose_internal@@9@9
movsx	eax, BYTE PTR [edx+1]
cmp	eax, DWORD PTR _second$[ebp]
jne	SHORT $LN4@check_comp
mov	ecx, DWORD PTR ?c@?1??check_compose_internal@@9@9
movzx	eax, WORD PTR [ecx+2]
jmp	SHORT $LN8@check_comp
jmp	SHORT $LN6@check_comp
cmp	DWORD PTR _recurse$[ebp], 0
jne	SHORT $LN3@check_comp
push	1
mov	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _second$[ebp]
push	eax
call	_check_compose_internal
add	esp, 12					
mov	DWORD PTR _nc$[ebp], eax
cmp	DWORD PTR _nc$[ebp], -1
jne	SHORT $LN2@check_comp
push	1
mov	ecx, DWORD PTR _second$[ebp]
push	ecx
call	_toupper
add	esp, 4
push	eax
mov	edx, DWORD PTR _first$[ebp]
push	edx
call	_toupper
add	esp, 4
push	eax
call	_check_compose_internal
add	esp, 12					
mov	DWORD PTR _nc$[ebp], eax
cmp	DWORD PTR _nc$[ebp], -1
jne	SHORT $LN3@check_comp
push	1
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	_toupper
add	esp, 4
push	eax
mov	ecx, DWORD PTR _second$[ebp]
push	ecx
call	_toupper
add	esp, 4
push	eax
call	_check_compose_internal
add	esp, 12					
mov	DWORD PTR _nc$[ebp], eax
mov	eax, DWORD PTR _nc$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_check_compose PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _second$[ebp]
push	eax
mov	ecx, DWORD PTR _first$[ebp]
push	ecx
call	_check_compose_internal
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_decode_codepage PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _codepage$[ebp], -1
cmp	DWORD PTR _cp_name$[ebp], 0
je	SHORT $LN31@decode_cod
mov	eax, DWORD PTR _cp_name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN32@decode_cod
mov	eax, 65001				
jmp	$LN33@decode_cod
mov	DWORD PTR _cpi$[ebp], OFFSET _cp_list
jmp	SHORT $LN30@decode_cod
mov	edx, DWORD PTR _cpi$[ebp]
add	edx, 16					
mov	DWORD PTR _cpi$[ebp], edx
mov	eax, DWORD PTR _cpi$[ebp]
cmp	DWORD PTR [eax], 0
je	$LN28@decode_cod
mov	ecx, DWORD PTR _cp_name$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _cpi$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN23@decode_cod
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
call	_isalnum
add	esp, 4
test	eax, eax
jne	SHORT $LN23@decode_cod
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 58					
je	SHORT $LN23@decode_cod
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN25@decode_cod
mov	edx, DWORD PTR _d$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN22@decode_cod
mov	ecx, DWORD PTR _d$[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
call	_isalnum
add	esp, 4
test	eax, eax
jne	SHORT $LN22@decode_cod
mov	eax, DWORD PTR _d$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 58					
je	SHORT $LN22@decode_cod
mov	edx, DWORD PTR _d$[ebp]
add	edx, 1
mov	DWORD PTR _d$[ebp], edx
jmp	SHORT $LN23@decode_cod
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN21@decode_cod
mov	edx, DWORD PTR _cpi$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _codepage$[ebp], eax
cmp	DWORD PTR _codepage$[ebp], 65001	
jne	SHORT $LN20@decode_cod
jmp	$break_break$86014
cmp	DWORD PTR _codepage$[ebp], -1
jne	SHORT $LN19@decode_cod
mov	eax, DWORD PTR _codepage$[ebp]
jmp	$LN33@decode_cod
cmp	DWORD PTR _codepage$[ebp], 0
jne	SHORT $LN18@decode_cod
mov	ecx, DWORD PTR _cpi$[ebp]
sub	ecx, OFFSET _cp_list
sar	ecx, 4
add	ecx, 65536				
mov	DWORD PTR _codepage$[ebp], ecx
jmp	$break_break$86014
mov	esi, esp
lea	edx, DWORD PTR _cpinfo$[ebp]
push	edx
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
call	DWORD PTR __imp__GetCPInfo@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN21@decode_cod
jmp	$break_break$86014
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv134[ebp], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv139[ebp], dl
mov	eax, DWORD PTR _d$[ebp]
add	eax, 1
mov	DWORD PTR _d$[ebp], eax
movzx	ecx, BYTE PTR tv139[ebp]
push	ecx
call	_tolower
add	esp, 4
mov	esi, eax
movzx	edx, BYTE PTR tv134[ebp]
push	edx
call	_tolower
add	esp, 4
cmp	eax, esi
je	SHORT $LN16@decode_cod
jmp	SHORT $LN26@decode_cod
jmp	$LN25@decode_cod
jmp	$LN29@decode_cod
mov	eax, DWORD PTR _cp_name$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_tolower
add	esp, 4
cmp	eax, 99					
jne	SHORT $LN15@decode_cod
mov	eax, DWORD PTR _d$[ebp]
movzx	ecx, BYTE PTR [eax+1]
push	ecx
call	_tolower
add	esp, 4
cmp	eax, 112				
jne	SHORT $LN15@decode_cod
mov	edx, DWORD PTR _d$[ebp]
add	edx, 2
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_tolower
add	esp, 4
cmp	eax, 105				
jne	SHORT $LN14@decode_cod
mov	edx, DWORD PTR _d$[ebp]
movzx	eax, BYTE PTR [edx+1]
push	eax
call	_tolower
add	esp, 4
cmp	eax, 98					
jne	SHORT $LN14@decode_cod
mov	ecx, DWORD PTR _d$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
call	_tolower
add	esp, 4
cmp	eax, 109				
jne	SHORT $LN14@decode_cod
mov	eax, DWORD PTR _d$[ebp]
add	eax, 3
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN13@decode_cod
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN11@decode_cod
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 57					
jg	SHORT $LN11@decode_cod
jmp	SHORT $LN12@decode_cod
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN10@decode_cod
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _d$[ebp]
je	SHORT $LN10@decode_cod
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
call	_atoi
add	esp, 4
mov	DWORD PTR _codepage$[ebp], eax
cmp	DWORD PTR _codepage$[ebp], 0
jne	SHORT $LN9@decode_cod
mov	esi, esp
call	DWORD PTR __imp__GetACP@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _codepage$[ebp], eax
cmp	DWORD PTR _codepage$[ebp], 1
jne	SHORT $LN8@decode_cod
mov	esi, esp
call	DWORD PTR __imp__GetOEMCP@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _codepage$[ebp], eax
cmp	DWORD PTR _codepage$[ebp], 65535	
jle	SHORT $break_break$86014
mov	DWORD PTR _codepage$[ebp], -2		
cmp	DWORD PTR _codepage$[ebp], -1
je	SHORT $LN6@decode_cod
cmp	DWORD PTR _codepage$[ebp], 65001	
je	SHORT $LN6@decode_cod
cmp	DWORD PTR _codepage$[ebp], 65536	
jge	SHORT $LN6@decode_cod
mov	esi, esp
lea	edx, DWORD PTR _cpinfo$[ebp]
push	edx
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
call	DWORD PTR __imp__GetCPInfo@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@decode_cod
mov	DWORD PTR _codepage$[ebp], -2		
jmp	SHORT $LN6@decode_cod
cmp	DWORD PTR _cpinfo$[ebp], 1
jbe	SHORT $LN6@decode_cod
mov	DWORD PTR _codepage$[ebp], -3		
cmp	DWORD PTR _codepage$[ebp], -1
jne	SHORT $LN1@decode_cod
mov	ecx, DWORD PTR _cp_name$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@decode_cod
mov	DWORD PTR _codepage$[ebp], -2		
mov	eax, DWORD PTR _codepage$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@decode_cod
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN36@decode_cod
DD	-44					
DD	20					
DD	$LN35@decode_cod
DB	99					
DB	112					
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
_cp_name PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _codepage$[ebp], -1
jne	SHORT $LN18@cp_name
push	OFFSET $SG86049
push	OFFSET ?buf@?1??cp_name@@9@9
call	_sprintf
add	esp, 8
mov	eax, OFFSET ?buf@?1??cp_name@@9@9
jmp	$LN19@cp_name
cmp	DWORD PTR _codepage$[ebp], 0
jle	SHORT $LN17@cp_name
cmp	DWORD PTR _codepage$[ebp], 65536	
jge	SHORT $LN17@cp_name
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
push	OFFSET $SG86051
push	OFFSET ?buf@?1??cp_name@@9@9
call	_sprintf
add	esp, 12					
jmp	SHORT $LN16@cp_name
mov	BYTE PTR ?buf@?1??cp_name@@9@9, 0
cmp	DWORD PTR _codepage$[ebp], 65536	
jl	SHORT $LN15@cp_name
mov	DWORD PTR _cpno$[ebp], 0
mov	DWORD PTR _cpi$[ebp], OFFSET _cp_list
jmp	SHORT $LN14@cp_name
mov	ecx, DWORD PTR _cpi$[ebp]
add	ecx, 16					
mov	DWORD PTR _cpi$[ebp], ecx
mov	edx, DWORD PTR _cpi$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN12@cp_name
mov	eax, DWORD PTR _codepage$[ebp]
sub	eax, 65536				
shl	eax, 4
add	eax, OFFSET _cp_list
cmp	DWORD PTR _cpi$[ebp], eax
jne	SHORT $LN11@cp_name
mov	ecx, DWORD PTR _cpi$[ebp]
mov	DWORD PTR _cpno$[ebp], ecx
jmp	SHORT $LN12@cp_name
jmp	SHORT $LN13@cp_name
cmp	DWORD PTR _cpno$[ebp], 0
je	SHORT $LN10@cp_name
mov	DWORD PTR _cpi$[ebp], OFFSET _cp_list
jmp	SHORT $LN9@cp_name
mov	edx, DWORD PTR _cpi$[ebp]
add	edx, 16					
mov	DWORD PTR _cpi$[ebp], edx
mov	eax, DWORD PTR _cpi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN10@cp_name
mov	ecx, DWORD PTR _cpno$[ebp]
mov	edx, DWORD PTR _cpi$[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+12]
jne	SHORT $LN6@cp_name
mov	ecx, DWORD PTR _cpi$[ebp]
mov	eax, DWORD PTR [ecx]
jmp	SHORT $LN19@cp_name
jmp	SHORT $LN8@cp_name
jmp	SHORT $LN5@cp_name
mov	DWORD PTR _cpi$[ebp], OFFSET _cp_list
jmp	SHORT $LN4@cp_name
mov	edx, DWORD PTR _cpi$[ebp]
add	edx, 16					
mov	DWORD PTR _cpi$[ebp], edx
mov	eax, DWORD PTR _cpi$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@cp_name
mov	ecx, DWORD PTR _cpi$[ebp]
mov	edx, DWORD PTR _codepage$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@cp_name
mov	eax, DWORD PTR _cpi$[ebp]
mov	eax, DWORD PTR [eax]
jmp	SHORT $LN19@cp_name
jmp	SHORT $LN3@cp_name
mov	eax, OFFSET ?buf@?1??cp_name@@9@9
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cp_enumerate PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@cp_enumera
cmp	DWORD PTR _index$[ebp], 37		
jb	SHORT $LN2@cp_enumera
xor	eax, eax
jmp	SHORT $LN3@cp_enumera
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	eax, DWORD PTR _cp_list[eax]
pop	ebp
ret	0
ENDP
_get_unitab PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _max$[ebp], 256		
mov	DWORD PTR _flg$[ebp], 8
cmp	DWORD PTR _ftype$[ebp], 0
je	SHORT $LN21@get_unitab
mov	eax, DWORD PTR _flg$[ebp]
or	eax, 4
mov	DWORD PTR _flg$[ebp], eax
cmp	DWORD PTR _ftype$[ebp], 2
jne	SHORT $LN20@get_unitab
mov	DWORD PTR _max$[ebp], 128		
cmp	DWORD PTR _codepage$[ebp], 65001	
jne	SHORT $LN19@get_unitab
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@get_unitab
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jge	SHORT $LN16@get_unitab
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _unitab$[ebp]
mov	dx, WORD PTR _i$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN17@get_unitab
jmp	$LN22@get_unitab
cmp	DWORD PTR _codepage$[ebp], 0
jne	SHORT $LN15@get_unitab
mov	esi, esp
call	DWORD PTR __imp__GetACP@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _codepage$[ebp], eax
jmp	SHORT $LN14@get_unitab
cmp	DWORD PTR _codepage$[ebp], 1
jne	SHORT $LN14@get_unitab
mov	esi, esp
call	DWORD PTR __imp__GetOEMCP@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _codepage$[ebp], eax
cmp	DWORD PTR _codepage$[ebp], 0
jle	SHORT $LN12@get_unitab
cmp	DWORD PTR _codepage$[ebp], 65536	
jge	SHORT $LN12@get_unitab
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@get_unitab
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jge	SHORT $LN9@get_unitab
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR _tbuf$[ebp], dl
push	1
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _unitab$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
push	1
lea	eax, DWORD PTR _tbuf$[ebp]
push	eax
mov	ecx, DWORD PTR _flg$[ebp]
push	ecx
mov	edx, DWORD PTR _codepage$[ebp]
push	edx
call	_mb_to_wc
add	esp, 24					
cmp	eax, 1
je	SHORT $LN8@get_unitab
mov	eax, 65533				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _unitab$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN10@get_unitab
jmp	$LN22@get_unitab
mov	eax, DWORD PTR _codepage$[ebp]
and	eax, 65535				
shl	eax, 4
mov	ecx, 256				
sub	ecx, DWORD PTR _cp_list[eax+8]
mov	DWORD PTR _j$86100[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@get_unitab
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jge	SHORT $LN4@get_unitab
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _unitab$[ebp]
mov	ax, WORD PTR _i$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN5@get_unitab
mov	ecx, DWORD PTR _j$86100[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@get_unitab
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jge	SHORT $LN22@get_unitab
mov	ecx, DWORD PTR _codepage$[ebp]
and	ecx, 65535				
shl	ecx, 4
mov	edx, DWORD PTR _i$[ebp]
sub	edx, DWORD PTR _j$86100[ebp]
mov	eax, DWORD PTR _cp_list[ecx+12]
mov	ecx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _unitab$[ebp]
mov	dx, WORD PTR [eax+edx*2]
mov	WORD PTR [esi+ecx*2], dx
jmp	SHORT $LN2@get_unitab
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@get_unitab
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN25@get_unitab
DD	-8					
DD	4
DD	$LN24@get_unitab
DB	116					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_wc_to_mb PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _ucsdata$[ebp], 0
je	$LN18@wc_to_mb
mov	eax, DWORD PTR _ucsdata$[ebp]
mov	ecx, DWORD PTR _codepage$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	$LN18@wc_to_mb
mov	edx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [edx], 0
je	$LN18@wc_to_mb
cmp	DWORD PTR _wclen$[ebp], 0
jge	SHORT $LN17@wc_to_mb
mov	DWORD PTR _wclen$[ebp], 0
mov	eax, DWORD PTR _wclen$[ebp]
mov	ecx, DWORD PTR _wcstr$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR tv72[ebp], dx
mov	eax, DWORD PTR _wclen$[ebp]
add	eax, 1
mov	DWORD PTR _wclen$[ebp], eax
movzx	ecx, WORD PTR tv72[ebp]
test	ecx, ecx
je	SHORT $LN17@wc_to_mb
jmp	SHORT $LN16@wc_to_mb
mov	edx, DWORD PTR _mbstr$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@wc_to_mb
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _wclen$[ebp]
jge	$LN12@wc_to_mb
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _wcstr$[ebp]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _ch$86136[ebp], cx
mov	edx, DWORD PTR _ucsdata$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN11@wc_to_mb
movzx	eax, WORD PTR _ch$86136[ebp]
sar	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _ucsdata$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _p1$86138[ebp], eax
cmp	DWORD PTR _p1$86138[ebp], 0
je	SHORT $LN11@wc_to_mb
movzx	ecx, WORD PTR _ch$86136[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _p1$86138[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _by$86137[ebp], eax
cmp	DWORD PTR _by$86137[ebp], 0
je	SHORT $LN11@wc_to_mb
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR _by$86137[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@wc_to_mb
movzx	ecx, WORD PTR _ch$86136[ebp]
cmp	ecx, 128				
jge	SHORT $LN9@wc_to_mb
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR _ch$86136[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN10@wc_to_mb
cmp	DWORD PTR _defchr$[ebp], 0
je	SHORT $LN7@wc_to_mb
mov	DWORD PTR _j$86145[ebp], 0
jmp	SHORT $LN6@wc_to_mb
mov	edx, DWORD PTR _j$86145[ebp]
add	edx, 1
mov	DWORD PTR _j$86145[ebp], edx
mov	eax, DWORD PTR _defchr$[ebp]
add	eax, DWORD PTR _j$86145[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@wc_to_mb
mov	edx, DWORD PTR _defchr$[ebp]
add	edx, DWORD PTR _j$86145[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN5@wc_to_mb
cmp	DWORD PTR _defused$[ebp], 0
je	SHORT $LN3@wc_to_mb
mov	eax, DWORD PTR _defused$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN10@wc_to_mb
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 46			
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _mbstr$[ebp]
cmp	eax, DWORD PTR _mblen$[ebp]
jl	SHORT $LN21@wc_to_mb
push	1193					
push	OFFSET $SG86152
push	OFFSET $SG86153
call	__wassert
add	esp, 12					
jmp	$LN13@wc_to_mb
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _mbstr$[ebp]
jmp	SHORT $LN19@wc_to_mb
jmp	SHORT $LN19@wc_to_mb
mov	esi, esp
mov	edx, DWORD PTR _defused$[ebp]
push	edx
mov	eax, DWORD PTR _defchr$[ebp]
push	eax
mov	ecx, DWORD PTR _mblen$[ebp]
push	ecx
mov	edx, DWORD PTR _mbstr$[ebp]
push	edx
mov	eax, DWORD PTR _wclen$[ebp]
push	eax
mov	ecx, DWORD PTR _wcstr$[ebp]
push	ecx
mov	edx, DWORD PTR _flags$[ebp]
push	edx
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_mb_to_wc PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _wclen$[ebp]
push	eax
mov	ecx, DWORD PTR _wcstr$[ebp]
push	ecx
mov	edx, DWORD PTR _mblen$[ebp]
push	edx
mov	eax, DWORD PTR _mbstr$[ebp]
push	eax
mov	ecx, DWORD PTR _flags$[ebp]
push	ecx
mov	edx, DWORD PTR _codepage$[ebp]
push	edx
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_is_dbcs_leadbyte PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
movzx	eax, BYTE PTR _byte$[ebp]
push	eax
mov	ecx, DWORD PTR _codepage$[ebp]
push	ecx
call	DWORD PTR __imp__IsDBCSLeadByteEx@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
