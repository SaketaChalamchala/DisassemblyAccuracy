_I	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@I
DD	-8					
DD	4
DD	$LN3@I
DB	114					
DB	101					
DB	116					
DB	0
ENDP
_P	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@P
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@P
DD	-8					
DD	4
DD	$LN3@P
DB	114					
DB	101					
DB	116					
DB	0
ENDP
_ctrl_path_elements PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 1
mov	eax, DWORD PTR _path$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@ctrl_path_
mov	edx, DWORD PTR _path$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	SHORT $LN1@ctrl_path_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _path$[ebp]
add	edx, 1
mov	DWORD PTR _path$[ebp], edx
jmp	SHORT $LN3@ctrl_path_
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_path_compare PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@ctrl_path_@2
mov	edx, DWORD PTR _p2$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN6@ctrl_path_@2
mov	ecx, DWORD PTR _p1$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 47					
je	SHORT $LN3@ctrl_path_@2
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@ctrl_path_@2
mov	edx, DWORD PTR _p2$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 47					
je	SHORT $LN2@ctrl_path_@2
mov	ecx, DWORD PTR _p2$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN4@ctrl_path_@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p1$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p2$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
je	SHORT $LN1@ctrl_path_@2
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN8@ctrl_path_@2
mov	edx, DWORD PTR _p1$[ebp]
add	edx, 1
mov	DWORD PTR _p1$[ebp], edx
mov	eax, DWORD PTR _p2$[ebp]
add	eax, 1
mov	DWORD PTR _p2$[ebp], eax
jmp	SHORT $LN7@ctrl_path_@2
mov	eax, 2147483647				
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_new_box PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_free_box PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ctrl_free_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN4@ctrl_free_
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_ctrl_free_set
add	esp, 4
jmp	SHORT $LN5@ctrl_free_
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ctrl_free_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+12]
jge	SHORT $LN1@ctrl_free_
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@ctrl_free_
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_free_set PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ctrl_free_@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN1@ctrl_free_@2
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_ctrl_free
add	esp, 4
jmp	SHORT $LN2@ctrl_free_@2
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_find_path PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN4@ctrl_find_
push	1
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_find_set
add	esp, 12					
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN3@ctrl_find_
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN2@ctrl_find_
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ctrl_find_
mov	eax, DWORD PTR _index$[ebp]
jmp	SHORT $LN5@ctrl_find_
jmp	SHORT $LN5@ctrl_find_
or	eax, -1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ctrl_find_set PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _last$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ctrl_find_@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN4@ctrl_find_@2
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_ctrl_path_compare
add	esp, 8
mov	DWORD PTR _thisone$[ebp], eax
cmp	DWORD PTR _start$[ebp], 0
je	SHORT $LN1@ctrl_find_@2
cmp	DWORD PTR _thisone$[ebp], 2147483647	
je	SHORT $LN2@ctrl_find_@2
mov	eax, DWORD PTR _thisone$[ebp]
cmp	eax, DWORD PTR _last$[ebp]
jge	SHORT $LN3@ctrl_find_@2
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN7@ctrl_find_@2
mov	ecx, DWORD PTR _thisone$[ebp]
mov	DWORD PTR _last$[ebp], ecx
jmp	SHORT $LN5@ctrl_find_@2
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_settitle PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
push	1
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_find_set
add	esp, 12					
mov	DWORD PTR _index$[ebp], eax
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _title$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN2@ctrl_setti
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 32					
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+4], ecx
push	4
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN1@ctrl_setti
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _index$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _index$[ebp]
lea	ecx, DWORD PTR [edx+eax*4+4]
push	ecx
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_getset PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_find_set
add	esp, 12					
mov	DWORD PTR _index$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN4@ctrl_getse
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@ctrl_getse
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN3@ctrl_getse
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@ctrl_getse
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
jmp	$LN6@ctrl_getse
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
jmp	SHORT $LN5@ctrl_getse
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _boxtitle$[ebp], 0
je	SHORT $LN8@ctrl_getse
mov	edx, DWORD PTR _boxtitle$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN9@ctrl_getse
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN2@ctrl_getse
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 32					
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+4], ecx
push	4
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN1@ctrl_getse
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _index$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _index$[ebp]
lea	ecx, DWORD PTR [edx+eax*4+4]
push	ecx
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_alloc_with_free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+16]
jl	SHORT $LN1@ctrl_alloc
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 32					
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+16], edx
push	4
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+20], eax
push	4
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _freefunc$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _p$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_alloc PROC
push	ebp
mov	ebp, esp
push	OFFSET _ctrl_default_free
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ctrl_alloc_with_free
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ctrl_default_free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ctrl_columns PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	0
call	_P
add	esp, 4
push	eax
push	0
push	0
call	_P
add	esp, 4
push	eax
push	6
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+12], 1
je	SHORT $LN8@ctrl_colum
cmp	DWORD PTR _ncolumns$[ebp], 1
je	SHORT $LN8@ctrl_colum
push	243					
push	OFFSET $SG86314
push	OFFSET $SG86315
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ncolumns$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ncolumns$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _ncolumns$[ebp], 1
jne	SHORT $LN5@ctrl_colum
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+32], 0
jmp	SHORT $LN4@ctrl_colum
push	4
mov	edx, DWORD PTR _ncolumns$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+32], eax
lea	edx, DWORD PTR _ncolumns$[ebp+4]
mov	DWORD PTR _ap$86319[ebp], edx
mov	DWORD PTR _i$86320[ebp], 0
jmp	SHORT $LN3@ctrl_colum
mov	eax, DWORD PTR _i$86320[ebp]
add	eax, 1
mov	DWORD PTR _i$86320[ebp], eax
mov	ecx, DWORD PTR _i$86320[ebp]
cmp	ecx, DWORD PTR _ncolumns$[ebp]
jge	SHORT $LN1@ctrl_colum
mov	edx, DWORD PTR _ap$86319[ebp]
add	edx, 4
mov	DWORD PTR _ap$86319[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _i$86320[ebp]
mov	eax, DWORD PTR _ap$86319[ebp]
mov	eax, DWORD PTR [eax-4]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN2@ctrl_colum
mov	DWORD PTR _ap$86319[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_new PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	60					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jl	SHORT $LN1@ctrl_new
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 32					
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], ecx
push	4
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, 1
shl	eax, 16					
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _helpctx$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _handler$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _context$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _c$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_editbox PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_editb
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_editb
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _percentage$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _context2$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_combobox PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_combo
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_combo
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _percentage$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+40], 1
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _context2$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_radiobuttons PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN12@ctrl_radio
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN13@ctrl_radio
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ncolumns$[ebp]
mov	DWORD PTR [eax+32], ecx
lea	edx, DWORD PTR _context$[ebp+4]
mov	DWORD PTR _ap$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
cmp	DWORD PTR [ecx-4], 0
je	SHORT $LN8@ctrl_radio
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
jne	SHORT $LN7@ctrl_radio
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
jmp	SHORT $LN9@ctrl_radio
mov	DWORD PTR _ap$[ebp], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
jne	SHORT $LN6@ctrl_radio
push	1
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+44], eax
jmp	SHORT $LN5@ctrl_radio
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+44], 0
push	4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], eax
push	4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+48], eax
lea	eax, DWORD PTR _context$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ctrl_radio
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN2@ctrl_radio
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	edx, DWORD PTR _c$[ebp]
movsx	eax, BYTE PTR [edx+28]
test	eax, eax
jne	SHORT $LN1@ctrl_radio
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ap$[ebp]
mov	dl, BYTE PTR [edx-4]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN3@ctrl_radio
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_pushbutton PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_pushb
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_pushb
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_listbox PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	5
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_listb
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_listb
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+32], 5
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], 100			
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+52], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], 1
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_droplist PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	5
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_dropl
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_dropl
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _percentage$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+48], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+56], 0
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_draglist PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	5
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_dragl
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_dragl
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+32], 5
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+36], 1
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], 100			
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+52], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_filesel PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	7
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_files
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_files
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _filter$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _write$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _title$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_fontsel PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_fonts
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_fonts
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_tabdelay PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
call	_P
add	esp, 4
push	eax
push	0
push	0
call	_P
add	esp, 4
push	eax
push	9
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _c$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_text PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
call	_P
add	esp, 4
push	eax
push	0
mov	eax, DWORD PTR _helpctx$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _c$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_checkbox PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
mov	edx, DWORD PTR _helpctx$[ebp]
push	edx
push	3
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_ctrl_new
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _label$[ebp], 0
je	SHORT $LN3@ctrl_check
mov	ecx, DWORD PTR _label$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ctrl_check
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR _shortcut$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _c$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctrl_free PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR tv66[ebp]
sub	ecx, 2
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 5
ja	$LN8@ctrl_free
mov	edx, DWORD PTR tv66[ebp]
jmp	DWORD PTR $LN12@ctrl_free[edx*4]
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ctrl_free
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+36]
jge	SHORT $LN4@ctrl_free
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN5@ctrl_free
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN8@ctrl_free
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN8@ctrl_free
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN8@ctrl_free
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN7@ctrl_free
DD	$LN8@ctrl_free
DD	$LN8@ctrl_free
DD	$LN2@ctrl_free
DD	$LN3@ctrl_free
DD	$LN1@ctrl_free
ENDP
