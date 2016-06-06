_crcda_make_context PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 4096			
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_crcda_free_context PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
cmp	DWORD PTR _ctx$[ebp], 0
je	SHORT $LN2@crcda_free
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_detect_attack PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
cmp	DWORD PTR _len$[ebp], 262144		
ja	SHORT $LN37@detect_att
mov	eax, DWORD PTR _len$[ebp]
xor	edx, edx
mov	ecx, 8
div	ecx
test	edx, edx
je	SHORT $LN38@detect_att
push	114					
push	OFFSET $SG5977
push	OFFSET $SG5978
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
jmp	SHORT $LN34@detect_att
mov	edx, DWORD PTR _l$[ebp]
shl	edx, 2
mov	DWORD PTR _l$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
shr	eax, 3
imul	eax, 3
shr	eax, 1
cmp	DWORD PTR _l$[ebp], eax
jae	SHORT $LN32@detect_att
jmp	SHORT $LN33@detect_att
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN31@detect_att
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR [edx+4], eax
push	2
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN30@detect_att
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR _l$[ebp]
cmp	eax, DWORD PTR [edx+4]
jbe	SHORT $LN30@detect_att
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _l$[ebp]
mov	DWORD PTR [ecx+4], edx
push	2
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _len$[ebp], 56		
ja	$LN28@detect_att
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN27@detect_att
mov	eax, DWORD PTR _c$[ebp]
add	eax, 8
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _len$[ebp]
cmp	DWORD PTR _c$[ebp], ecx
jae	$LN25@detect_att
cmp	DWORD PTR _IV$[ebp], 0
je	SHORT $LN24@detect_att
push	8
mov	edx, DWORD PTR _IV$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN24@detect_att
mov	ecx, DWORD PTR _IV$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_check_crc
add	esp, 16					
test	eax, eax
je	SHORT $LN23@detect_att
mov	eax, 1
jmp	$LN35@detect_att
jmp	SHORT $LN24@detect_att
jmp	SHORT $LN25@detect_att
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _d$[ebp], edx
jmp	SHORT $LN21@detect_att
mov	eax, DWORD PTR _d$[ebp]
add	eax, 8
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
cmp	ecx, DWORD PTR _c$[ebp]
jae	SHORT $LN19@detect_att
push	8
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN18@detect_att
mov	ecx, DWORD PTR _IV$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_check_crc
add	esp, 16					
test	eax, eax
je	SHORT $LN17@detect_att
mov	eax, 1
jmp	$LN35@detect_att
jmp	SHORT $LN18@detect_att
jmp	SHORT $LN19@detect_att
jmp	SHORT $LN20@detect_att
jmp	$LN26@detect_att
xor	eax, eax
jmp	$LN35@detect_att
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 1
push	eax
push	255					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memset
add	esp, 12					
cmp	DWORD PTR _IV$[ebp], 0
je	SHORT $LN15@detect_att
mov	eax, DWORD PTR _IV$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _IV$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _IV$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _IV$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
and	ecx, eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, 65534				
mov	WORD PTR [eax+ecx*2], dx
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN14@detect_att
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 8
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _len$[ebp]
cmp	DWORD PTR _c$[ebp], eax
jae	$LN12@detect_att
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
and	edx, ecx
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN11@detect_att
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
and	edx, ecx
mov	DWORD PTR _i$[ebp], edx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 65535				
je	$LN9@detect_att
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, 65534				
jne	SHORT $LN8@detect_att
push	8
mov	ecx, DWORD PTR _IV$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN7@detect_att
mov	eax, DWORD PTR _IV$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_check_crc
add	esp, 16					
test	eax, eax
je	SHORT $LN6@detect_att
mov	eax, 1
jmp	SHORT $LN35@detect_att
jmp	SHORT $LN7@detect_att
jmp	SHORT $LN9@detect_att
jmp	SHORT $LN4@detect_att
push	8
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
mov	edx, DWORD PTR _buf$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@detect_att
mov	edx, DWORD PTR _IV$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	_check_crc
add	esp, 16					
test	eax, eax
je	SHORT $LN2@detect_att
mov	eax, 1
jmp	SHORT $LN35@detect_att
jmp	SHORT $LN4@detect_att
jmp	SHORT $LN9@detect_att
jmp	$LN10@detect_att
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	ax, WORD PTR _j$[ebp]
mov	WORD PTR [ecx+edx*2], ax
jmp	$LN13@detect_att
xor	eax, eax
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_check_crc PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _crc$[ebp], 0
cmp	DWORD PTR _IV$[ebp], 0
je	SHORT $LN6@check_crc
push	8
mov	eax, DWORD PTR _IV$[ebp]
push	eax
mov	ecx, DWORD PTR _S$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN6@check_crc
push	OFFSET _ONE
lea	edx, DWORD PTR _crc$[ebp]
push	edx
call	_crc_update
add	esp, 8
push	OFFSET _ZERO
lea	eax, DWORD PTR _crc$[ebp]
push	eax
call	_crc_update
add	esp, 8
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN5@check_crc
mov	edx, DWORD PTR _c$[ebp]
add	edx, 8
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _len$[ebp]
cmp	DWORD PTR _c$[ebp], eax
jae	SHORT $LN3@check_crc
push	8
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _S$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@check_crc
push	OFFSET _ONE
lea	eax, DWORD PTR _crc$[ebp]
push	eax
call	_crc_update
add	esp, 8
push	OFFSET _ZERO
lea	ecx, DWORD PTR _crc$[ebp]
push	ecx
call	_crc_update
add	esp, 8
jmp	SHORT $LN1@check_crc
push	OFFSET _ZERO
lea	edx, DWORD PTR _crc$[ebp]
push	edx
call	_crc_update
add	esp, 8
push	OFFSET _ZERO
lea	eax, DWORD PTR _crc$[ebp]
push	eax
call	_crc_update
add	esp, 8
jmp	SHORT $LN4@check_crc
xor	eax, eax
cmp	DWORD PTR _crc$[ebp], 0
sete	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@check_crc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@check_crc
DD	-8					
DD	4
DD	$LN9@check_crc
DB	99					
DB	114					
DB	99					
DB	0
ENDP
_crc_update PROC
push	ebp
mov	ebp, esp
push	4
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_crc32_update
add	esp, 12					
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
