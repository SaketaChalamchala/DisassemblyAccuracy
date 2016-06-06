_newtree234 PROC
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
mov	edx, DWORD PTR _cmp$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_freetree234 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_freenode234
add	esp, 4
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_freenode234 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN1@freenode23
jmp	SHORT $LN2@freenode23
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_freenode234
add	esp, 4
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_freenode234
add	esp, 4
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_freenode234
add	esp, 4
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_freenode234
add	esp, 4
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_count234 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@count234
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_countnode234
add	esp, 4
jmp	SHORT $LN3@count234
jmp	SHORT $LN3@count234
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_countnode234 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _count$[ebp], 0
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN8@countnode2
xor	eax, eax
jmp	SHORT $LN9@countnode2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@countnode2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN5@countnode2
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _count$[ebp]
add	eax, DWORD PTR [edx+ecx*4+20]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN6@countnode2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@countnode2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN2@countnode2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+edx*4+36], 0
je	SHORT $LN1@countnode2
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN3@countnode2
mov	eax, DWORD PTR _count$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_add234	PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@add234
xor	eax, eax
jmp	SHORT $LN2@add234
push	-1
mov	ecx, DWORD PTR _e$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_add234_internal
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_add234_internal PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR _orig_e$[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
cmp	DWORD PTR [ecx], 0
jne	$LN65@add234_int
push	48					
push	1
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _orig_e$[ebp]
jmp	$LN66@add234_int
mov	DWORD PTR _n$[ebp], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _np$[ebp], ecx
mov	edx, DWORD PTR _np$[ebp]
cmp	DWORD PTR [edx], 0
je	$LN63@add234_int
mov	eax, DWORD PTR _np$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jl	$LN62@add234_int
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN59@add234_int
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _childnum$4983[ebp], eax
jmp	$LN60@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+20]
jg	SHORT $LN56@add234_int
mov	DWORD PTR _childnum$4983[ebp], 0
jmp	SHORT $LN60@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _index$[ebp]
sub	edx, ecx
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jg	SHORT $LN55@add234_int
mov	DWORD PTR _childnum$4983[ebp], 1
jmp	SHORT $LN60@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 1
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, eax
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+28]
jg	SHORT $LN54@add234_int
mov	DWORD PTR _childnum$4983[ebp], 2
jmp	SHORT $LN60@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _index$[ebp]
sub	eax, edx
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jg	SHORT $LN53@add234_int
mov	DWORD PTR _childnum$4983[ebp], 3
jmp	SHORT $LN60@add234_int
xor	eax, eax
jmp	$LN66@add234_int
xor	eax, eax
jne	$LN59@add234_int
jmp	$LN52@add234_int
mov	esi, esp
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN51@add234_int
mov	DWORD PTR _childnum$4983[ebp], 0
jmp	$LN52@add234_int
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN49@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [eax+36]
jmp	$LN66@add234_int
jmp	$LN52@add234_int
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN46@add234_int
mov	esi, esp
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _e$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN47@add234_int
mov	DWORD PTR _childnum$4983[ebp], 1
jmp	SHORT $LN52@add234_int
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN44@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+40]
jmp	$LN66@add234_int
jmp	SHORT $LN52@add234_int
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN41@add234_int
mov	esi, esp
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN42@add234_int
mov	DWORD PTR _childnum$4983[ebp], 2
jmp	SHORT $LN52@add234_int
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN39@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+44]
jmp	$LN66@add234_int
jmp	SHORT $LN52@add234_int
mov	DWORD PTR _childnum$4983[ebp], 3
mov	eax, DWORD PTR _childnum$4983[ebp]
mov	ecx, DWORD PTR _n$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _np$[ebp], edx
jmp	$LN64@add234_int
mov	DWORD PTR _left$[ebp], 0
mov	DWORD PTR _lcount$[ebp], 0
mov	DWORD PTR _right$[ebp], 0
mov	DWORD PTR _rcount$[ebp], 0
cmp	DWORD PTR _n$[ebp], 0
je	$LN36@add234_int
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	$LN35@add234_int
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 4
cmp	DWORD PTR _np$[ebp], ecx
jne	SHORT $LN34@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [edx+40], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [ecx+20], edx
jmp	SHORT $LN33@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN32@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN31@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN30@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN36@add234_int
jmp	$LN29@add234_int
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+44], 0
jne	$LN28@add234_int
mov	edx, DWORD PTR _n$[ebp]
add	edx, 4
cmp	DWORD PTR _np$[ebp], edx
jne	SHORT $LN27@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	$LN26@add234_int
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 8
cmp	DWORD PTR _np$[ebp], ecx
jne	SHORT $LN25@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+32], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+44], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN26@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN23@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN22@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN21@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN20@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN36@add234_int
jmp	$LN29@add234_int
push	48					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _m$5036[ebp], eax
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _n$[ebp]
add	edx, 4
cmp	DWORD PTR _np$[ebp], edx
jne	$LN18@add234_int
mov	eax, DWORD PTR _m$5036[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _m$5036[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+24], edx
jmp	$LN17@add234_int
mov	eax, DWORD PTR _n$[ebp]
add	eax, 8
cmp	DWORD PTR _np$[ebp], eax
jne	$LN16@add234_int
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _left$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _m$5036[ebp]
mov	ecx, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _right$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _m$5036[ebp]
mov	ecx, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+24], eax
jmp	$LN17@add234_int
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 12					
cmp	DWORD PTR _np$[ebp], ecx
jne	$LN14@add234_int
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+40], ecx
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+24], eax
jmp	$LN17@add234_int
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _left$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _right$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _m$5036[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _m$5036[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _m$5036[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _m$5036[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN12@add234_int
mov	edx, DWORD PTR _m$5036[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _m$5036[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _m$5036[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN11@add234_int
mov	eax, DWORD PTR _m$5036[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _m$5036[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _m$5036[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN10@add234_int
mov	ecx, DWORD PTR _m$5036[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _m$5036[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN9@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN8@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _m$5036[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
call	_countnode234
add	esp, 4
mov	DWORD PTR _lcount$[ebp], eax
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _right$[ebp], edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
call	_countnode234
add	esp, 4
mov	DWORD PTR _rcount$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN7@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _n$[ebp]
jne	SHORT $LN72@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 4
mov	DWORD PTR tv608[ebp], eax
jmp	SHORT $LN73@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _n$[ebp]
jne	SHORT $LN70@add234_int
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 8
mov	DWORD PTR tv607[ebp], edx
jmp	SHORT $LN71@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _n$[ebp]
jne	SHORT $LN68@add234_int
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 12					
mov	DWORD PTR tv606[ebp], ecx
jmp	SHORT $LN69@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 16					
mov	DWORD PTR tv606[ebp], eax
mov	ecx, DWORD PTR tv606[ebp]
mov	DWORD PTR tv607[ebp], ecx
mov	edx, DWORD PTR tv607[ebp]
mov	DWORD PTR tv608[ebp], edx
mov	eax, DWORD PTR tv608[ebp]
mov	DWORD PTR _np$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _n$[ebp], edx
jmp	$LN37@add234_int
cmp	DWORD PTR _n$[ebp], 0
je	$LN6@add234_int
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@add234_int
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_countnode234
add	esp, 4
mov	DWORD PTR _count$5057[ebp], eax
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _n$[ebp]
jne	SHORT $LN76@add234_int
mov	DWORD PTR tv624[ebp], 0
jmp	SHORT $LN77@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _n$[ebp]
jne	SHORT $LN74@add234_int
mov	DWORD PTR tv623[ebp], 1
jmp	SHORT $LN75@add234_int
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
xor	edx, edx
cmp	ecx, DWORD PTR _n$[ebp]
setne	dl
add	edx, 2
mov	DWORD PTR tv623[ebp], edx
mov	eax, DWORD PTR tv623[ebp]
mov	DWORD PTR tv624[ebp], eax
mov	ecx, DWORD PTR tv624[ebp]
mov	DWORD PTR _childnum$5058[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _childnum$5058[ebp]
mov	edx, DWORD PTR _count$5057[ebp]
mov	DWORD PTR [eax+ecx*4+20], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN5@add234_int
jmp	$LN3@add234_int
push	48					
push	1
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _left$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _lcount$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _right$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rcount$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@add234_int
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN3@add234_int
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _orig_e$[ebp]
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_addpos234 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@addpos234
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@addpos234
xor	eax, eax
jmp	SHORT $LN3@addpos234
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_add234_internal
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_index234 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN17@index234
xor	eax, eax
jmp	$LN18@index234
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN15@index234
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_countnode234
add	esp, 4
cmp	DWORD PTR _index$[ebp], eax
jl	SHORT $LN16@index234
xor	eax, eax
jmp	$LN18@index234
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 0
je	$LN13@index234
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+20]
jge	SHORT $LN12@index234
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _n$[ebp], edx
jmp	$LN11@index234
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _index$[ebp]
sub	edx, ecx
mov	DWORD PTR _index$[ebp], edx
jns	SHORT $LN10@index234
mov	eax, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [eax+36]
jmp	SHORT $LN18@index234
jmp	SHORT $LN11@index234
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+24]
jge	SHORT $LN8@index234
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN11@index234
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 1
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, eax
mov	DWORD PTR _index$[ebp], ecx
jns	SHORT $LN6@index234
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+40]
jmp	SHORT $LN18@index234
jmp	SHORT $LN11@index234
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jge	SHORT $LN4@index234
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN11@index234
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _index$[ebp]
sub	eax, edx
mov	DWORD PTR _index$[ebp], eax
jns	SHORT $LN2@index234
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+44]
jmp	SHORT $LN18@index234
jmp	SHORT $LN11@index234
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _n$[ebp], eax
jmp	$LN14@index234
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_findrelpos234 PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN28@findrelpos
xor	eax, eax
jmp	$LN29@findrelpos
cmp	DWORD PTR _cmp$[ebp], 0
jne	SHORT $LN27@findrelpos
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _cmp$[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _n$[ebp], ecx
mov	DWORD PTR _idx$[ebp], 0
mov	DWORD PTR _ecount$[ebp], -1
mov	DWORD PTR _cmpret$[ebp], 0
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN22@findrelpos
cmp	DWORD PTR _relation$[ebp], 1
je	SHORT $LN31@findrelpos
cmp	DWORD PTR _relation$[ebp], 3
je	SHORT $LN31@findrelpos
push	539					
push	OFFSET $SG5139
push	OFFSET $SG5140
call	__wassert
add	esp, 12					
cmp	DWORD PTR _relation$[ebp], 1
jne	SHORT $LN25@findrelpos
mov	DWORD PTR _cmpret$[ebp], 1
jmp	SHORT $LN22@findrelpos
cmp	DWORD PTR _relation$[ebp], 3
jne	SHORT $LN22@findrelpos
mov	DWORD PTR _cmpret$[ebp], -1
mov	eax, 1
test	eax, eax
je	$LN21@findrelpos
mov	DWORD PTR _kcount$[ebp], 0
jmp	SHORT $LN20@findrelpos
mov	ecx, DWORD PTR _kcount$[ebp]
add	ecx, 1
mov	DWORD PTR _kcount$[ebp], ecx
cmp	DWORD PTR _kcount$[ebp], 4
jge	$LN18@findrelpos
cmp	DWORD PTR _kcount$[ebp], 3
jge	SHORT $LN16@findrelpos
mov	edx, DWORD PTR _kcount$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+edx*4+36], 0
je	SHORT $LN16@findrelpos
cmp	DWORD PTR _cmpret$[ebp], 0
je	SHORT $LN32@findrelpos
mov	ecx, DWORD PTR _cmpret$[ebp]
mov	DWORD PTR tv91[ebp], ecx
jmp	SHORT $LN33@findrelpos
mov	esi, esp
mov	edx, DWORD PTR _kcount$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+36]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
call	DWORD PTR _cmp$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
mov	eax, DWORD PTR tv91[ebp]
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN17@findrelpos
jmp	SHORT $LN18@findrelpos
mov	ecx, DWORD PTR _kcount$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+ecx*4+4], 0
je	SHORT $LN15@findrelpos
mov	eax, DWORD PTR _kcount$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
add	edx, DWORD PTR [ecx+eax*4+20]
mov	DWORD PTR _idx$[ebp], edx
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN14@findrelpos
mov	eax, DWORD PTR _kcount$[ebp]
mov	DWORD PTR _ecount$[ebp], eax
jmp	SHORT $LN18@findrelpos
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
jmp	$LN19@findrelpos
cmp	DWORD PTR _ecount$[ebp], 0
jl	SHORT $LN13@findrelpos
jmp	SHORT $LN21@findrelpos
mov	edx, DWORD PTR _kcount$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+edx*4+4], 0
je	SHORT $LN12@findrelpos
mov	ecx, DWORD PTR _kcount$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN11@findrelpos
jmp	SHORT $LN21@findrelpos
jmp	$LN22@findrelpos
cmp	DWORD PTR _ecount$[ebp], 0
jl	SHORT $LN10@findrelpos
cmp	DWORD PTR _relation$[ebp], 1
je	SHORT $LN9@findrelpos
cmp	DWORD PTR _relation$[ebp], 3
je	SHORT $LN9@findrelpos
cmp	DWORD PTR _index$[ebp], 0
je	SHORT $LN8@findrelpos
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ecount$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+36]
jmp	SHORT $LN29@findrelpos
cmp	DWORD PTR _relation$[ebp], 1
jne	SHORT $LN7@findrelpos
mov	edx, DWORD PTR _idx$[ebp]
sub	edx, 1
mov	DWORD PTR _idx$[ebp], edx
jmp	SHORT $LN6@findrelpos
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
jmp	SHORT $LN5@findrelpos
cmp	DWORD PTR _relation$[ebp], 0
jne	SHORT $LN4@findrelpos
xor	eax, eax
jmp	SHORT $LN29@findrelpos
cmp	DWORD PTR _relation$[ebp], 1
je	SHORT $LN2@findrelpos
cmp	DWORD PTR _relation$[ebp], 2
jne	SHORT $LN5@findrelpos
mov	ecx, DWORD PTR _idx$[ebp]
sub	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_index234
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN1@findrelpos
cmp	DWORD PTR _index$[ebp], 0
je	SHORT $LN1@findrelpos
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_find234 PROC
push	ebp
mov	ebp, esp
push	0
push	0
mov	eax, DWORD PTR _cmp$[ebp]
push	eax
mov	ecx, DWORD PTR _e$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_findrelpos234
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_findrel234 PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _relation$[ebp]
push	eax
mov	ecx, DWORD PTR _cmp$[ebp]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_findrelpos234
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_findpos234 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _cmp$[ebp]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_findrelpos234
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_delpos234 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@delpos234
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_countnode234
add	esp, 4
cmp	DWORD PTR _index$[ebp], eax
jl	SHORT $LN2@delpos234
xor	eax, eax
jmp	SHORT $LN3@delpos234
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_delpos234_internal
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_delpos234_internal PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _ei$[ebp], -1
mov	DWORD PTR _retval$[ebp], 0
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _n$[ebp], ecx
mov	edx, 1
test	edx, edx
je	$LN59@delpos234_
cmp	DWORD PTR _n$[ebp], 0
je	$LN55@delpos234_
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jge	SHORT $LN54@delpos234_
mov	DWORD PTR _ki$5211[ebp], 0
jmp	$LN53@delpos234_
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, eax
mov	DWORD PTR _index$[ebp], ecx
jns	SHORT $LN52@delpos234_
mov	DWORD PTR _ei$[ebp], 0
jmp	$LN55@delpos234_
jmp	SHORT $LN53@delpos234_
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+24]
jge	SHORT $LN50@delpos234_
mov	DWORD PTR _ki$5211[ebp], 1
jmp	SHORT $LN53@delpos234_
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 1
mov	eax, DWORD PTR _index$[ebp]
sub	eax, edx
mov	DWORD PTR _index$[ebp], eax
jns	SHORT $LN48@delpos234_
mov	DWORD PTR _ei$[ebp], 1
jmp	$LN55@delpos234_
jmp	SHORT $LN53@delpos234_
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN46@delpos234_
mov	DWORD PTR _ki$5211[ebp], 2
jmp	SHORT $LN53@delpos234_
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 1
mov	edx, DWORD PTR _index$[ebp]
sub	edx, ecx
mov	DWORD PTR _index$[ebp], edx
jns	SHORT $LN44@delpos234_
mov	DWORD PTR _ei$[ebp], 2
jmp	$LN55@delpos234_
jmp	SHORT $LN53@delpos234_
mov	DWORD PTR _ki$5211[ebp], 3
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _sub$5212[ebp], edx
mov	eax, DWORD PTR _sub$5212[ebp]
cmp	DWORD PTR [eax+40], 0
jne	$LN42@delpos234_
cmp	DWORD PTR _ki$5211[ebp], 0
jle	$LN41@delpos234_
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
cmp	DWORD PTR [eax+40], 0
je	$LN41@delpos234_
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _sib$5227[ebp], eax
mov	ecx, DWORD PTR _sib$5227[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN61@delpos234_
mov	DWORD PTR tv147[ebp], 2
jmp	SHORT $LN62@delpos234_
mov	edx, DWORD PTR _sib$5227[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+40], 0
setne	al
mov	DWORD PTR tv147[ebp], eax
mov	ecx, DWORD PTR tv147[ebp]
mov	DWORD PTR _lastelem$5228[ebp], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [edx+40], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+24], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR _lastelem$5228[ebp]
mov	eax, DWORD PTR _sib$5227[ebp]
mov	edx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _lastelem$5228[ebp]
mov	edx, DWORD PTR _sib$5227[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+24]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN40@delpos234_
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _lastelem$5228[ebp]
mov	esi, DWORD PTR _sib$5227[ebp]
mov	edx, DWORD PTR [esi+edx*4+36]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _lastelem$5228[ebp]
mov	ecx, DWORD PTR _sib$5227[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
mov	edx, DWORD PTR _lastelem$5228[ebp]
mov	eax, DWORD PTR _sib$5227[ebp]
mov	DWORD PTR [eax+edx*4+24], 0
mov	ecx, DWORD PTR _lastelem$5228[ebp]
mov	edx, DWORD PTR _sib$5227[ebp]
mov	DWORD PTR [edx+ecx*4+36], 0
mov	eax, DWORD PTR _sub$5212[ebp]
push	eax
call	_countnode234
add	esp, 4
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+20], eax
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _index$[ebp]
add	edx, DWORD PTR [ecx+eax*4+16]
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _sib$5227[ebp]
push	eax
call	_countnode234
add	esp, 4
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+16], eax
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _index$[ebp]
sub	edx, DWORD PTR [ecx+eax*4+16]
mov	DWORD PTR _index$[ebp], edx
jmp	$LN42@delpos234_
cmp	DWORD PTR _ki$5211[ebp], 3
jge	$LN38@delpos234_
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+eax*4+8], 0
je	$LN38@delpos234_
mov	edx, DWORD PTR _ki$5211[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
cmp	DWORD PTR [ecx+40], 0
je	$LN38@delpos234_
mov	edx, DWORD PTR _ki$5211[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR _sib$5234[ebp], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+36]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR _sib$5234[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR _sib$5234[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _sub$5212[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN37@delpos234_
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ki$5211[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+edx*4+36], ecx
mov	edx, DWORD PTR _sib$5234[ebp]
mov	eax, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _sib$5234[ebp]
mov	eax, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+20], ecx
mov	DWORD PTR _j$5235[ebp], 0
jmp	SHORT $LN36@delpos234_
mov	edx, DWORD PTR _j$5235[ebp]
add	edx, 1
mov	DWORD PTR _j$5235[ebp], edx
cmp	DWORD PTR _j$5235[ebp], 2
jge	SHORT $LN34@delpos234_
mov	eax, DWORD PTR _j$5235[ebp]
mov	ecx, DWORD PTR _sib$5234[ebp]
cmp	DWORD PTR [ecx+eax*4+40], 0
je	SHORT $LN34@delpos234_
mov	edx, DWORD PTR _j$5235[ebp]
mov	eax, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR _j$5235[ebp]
mov	esi, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR [esi+ecx*4+12]
mov	DWORD PTR [eax+edx*4+8], ecx
mov	edx, DWORD PTR _j$5235[ebp]
mov	eax, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR _j$5235[ebp]
mov	esi, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR [esi+ecx*4+28]
mov	DWORD PTR [eax+edx*4+24], ecx
mov	edx, DWORD PTR _j$5235[ebp]
mov	eax, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR _j$5235[ebp]
mov	esi, DWORD PTR _sib$5234[ebp]
mov	ecx, DWORD PTR [esi+ecx*4+40]
mov	DWORD PTR [eax+edx*4+36], ecx
jmp	SHORT $LN35@delpos234_
mov	edx, DWORD PTR _j$5235[ebp]
mov	eax, DWORD PTR _sib$5234[ebp]
mov	DWORD PTR [eax+edx*4+8], 0
mov	ecx, DWORD PTR _j$5235[ebp]
mov	edx, DWORD PTR _sib$5234[ebp]
mov	DWORD PTR [edx+ecx*4+24], 0
mov	eax, DWORD PTR _j$5235[ebp]
mov	ecx, DWORD PTR _sib$5234[ebp]
mov	DWORD PTR [ecx+eax*4+36], 0
mov	edx, DWORD PTR _sub$5212[ebp]
push	edx
call	_countnode234
add	esp, 4
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+20], eax
mov	eax, DWORD PTR _sib$5234[ebp]
push	eax
call	_countnode234
add	esp, 4
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+24], eax
jmp	$LN42@delpos234_
cmp	DWORD PTR _ki$5211[ebp], 0
jle	SHORT $LN32@delpos234_
mov	eax, DWORD PTR _ki$5211[ebp]
sub	eax, 1
mov	DWORD PTR _ki$5211[ebp], eax
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+20]
mov	ecx, DWORD PTR _index$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _sib$5243[ebp], edx
mov	eax, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR _sub$5212[ebp], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _ki$5211[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+36]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sib$5243[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
mov	eax, DWORD PTR _sib$5243[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	edx, DWORD PTR _sub$5212[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN31@delpos234_
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sib$5243[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sib$5243[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _sub$5212[ebp]
mov	ecx, DWORD PTR _sib$5243[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _sub$5212[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN30@delpos234_
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _sub$5212[ebp]
push	ecx
call	_countnode234
add	esp, 4
mov	edx, DWORD PTR _ki$5211[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+edx*4+24], eax
mov	edx, DWORD PTR _sib$5243[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ki$5211[ebp]
mov	DWORD PTR _j$5244[ebp], eax
jmp	SHORT $LN29@delpos234_
mov	ecx, DWORD PTR _j$5244[ebp]
add	ecx, 1
mov	DWORD PTR _j$5244[ebp], ecx
cmp	DWORD PTR _j$5244[ebp], 3
jge	SHORT $LN27@delpos234_
mov	edx, DWORD PTR _j$5244[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+edx*4+8], 0
je	SHORT $LN27@delpos234_
mov	ecx, DWORD PTR _j$5244[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _j$5244[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4+8]
mov	DWORD PTR [edx+ecx*4+4], eax
mov	ecx, DWORD PTR _j$5244[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _j$5244[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4+24]
mov	DWORD PTR [edx+ecx*4+20], eax
cmp	DWORD PTR _j$5244[ebp], 2
jge	SHORT $LN63@delpos234_
mov	ecx, DWORD PTR _j$5244[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+40]
mov	DWORD PTR tv439[ebp], eax
jmp	SHORT $LN64@delpos234_
mov	DWORD PTR tv439[ebp], 0
mov	ecx, DWORD PTR _j$5244[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR tv439[ebp]
mov	DWORD PTR [edx+ecx*4+36], eax
jmp	SHORT $LN28@delpos234_
mov	ecx, DWORD PTR _j$5244[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+4], 0
mov	eax, DWORD PTR _j$5244[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+eax*4+20], 0
cmp	DWORD PTR _j$5244[ebp], 3
jge	SHORT $LN26@delpos234_
mov	edx, DWORD PTR _j$5244[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+edx*4+36], 0
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+36], 0
jne	SHORT $LN42@delpos234_
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _sub$5212[ebp]
mov	DWORD PTR _n$[ebp], eax
jmp	$LN56@delpos234_
cmp	DWORD PTR _retval$[ebp], 0
jne	SHORT $LN24@delpos234_
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+36]
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _ei$[ebp], -1
jne	SHORT $LN23@delpos234_
xor	eax, eax
jmp	$LN59@delpos234_
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN22@delpos234_
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+40], 0
jne	SHORT $LN22@delpos234_
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN22@delpos234_
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _retval$[ebp]
jmp	$LN59@delpos234_
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN21@delpos234_
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	$LN21@delpos234_
mov	edx, DWORD PTR _ei$[ebp]
mov	DWORD PTR _i$5263[ebp], edx
jmp	SHORT $LN20@delpos234_
mov	eax, DWORD PTR _i$5263[ebp]
add	eax, 1
mov	DWORD PTR _i$5263[ebp], eax
cmp	DWORD PTR _i$5263[ebp], 2
jge	SHORT $LN18@delpos234_
mov	ecx, DWORD PTR _i$5263[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+ecx*4+40], 0
je	SHORT $LN18@delpos234_
mov	eax, DWORD PTR _i$5263[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _i$5263[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [esi+edx*4+40]
mov	DWORD PTR [ecx+eax*4+36], edx
jmp	SHORT $LN19@delpos234_
mov	eax, DWORD PTR _i$5263[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+eax*4+36], 0
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN16@delpos234_
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _n$[ebp]
jne	SHORT $LN67@delpos234_
mov	DWORD PTR tv502[ebp], 0
jmp	SHORT $LN68@delpos234_
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR _n$[ebp]
jne	SHORT $LN65@delpos234_
mov	DWORD PTR tv501[ebp], 1
jmp	SHORT $LN66@delpos234_
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
xor	eax, eax
cmp	edx, DWORD PTR _n$[ebp]
setne	al
add	eax, 2
mov	DWORD PTR tv501[ebp], eax
mov	ecx, DWORD PTR tv501[ebp]
mov	DWORD PTR tv502[ebp], ecx
mov	edx, DWORD PTR tv502[ebp]
mov	DWORD PTR _childnum$5271[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _childnum$5271[ebp]
mov	eax, DWORD PTR [ecx+edx*4+20]
sub	eax, 1
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _childnum$5271[ebp]
mov	DWORD PTR [edx+ecx*4+20], eax
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN17@delpos234_
mov	eax, DWORD PTR _retval$[ebp]
jmp	$LN59@delpos234_
jmp	$LN15@delpos234_
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
cmp	DWORD PTR [eax+40], 0
je	$LN14@delpos234_
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _m$5274[ebp], eax
mov	ecx, DWORD PTR _m$5274[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN12@delpos234_
mov	edx, DWORD PTR _m$5274[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN73@delpos234_
mov	eax, DWORD PTR _m$5274[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv544[ebp], ecx
jmp	SHORT $LN74@delpos234_
mov	edx, DWORD PTR _m$5274[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN71@delpos234_
mov	eax, DWORD PTR _m$5274[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv542[ebp], ecx
jmp	SHORT $LN72@delpos234_
mov	edx, DWORD PTR _m$5274[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN69@delpos234_
mov	eax, DWORD PTR _m$5274[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv540[ebp], ecx
jmp	SHORT $LN70@delpos234_
mov	edx, DWORD PTR _m$5274[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv540[ebp], eax
mov	ecx, DWORD PTR tv540[ebp]
mov	DWORD PTR tv542[ebp], ecx
mov	edx, DWORD PTR tv542[ebp]
mov	DWORD PTR tv544[ebp], edx
mov	eax, DWORD PTR tv544[ebp]
mov	DWORD PTR _m$5274[ebp], eax
jmp	SHORT $LN13@delpos234_
mov	ecx, DWORD PTR _m$5274[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN77@delpos234_
mov	edx, DWORD PTR _m$5274[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR tv558[ebp], eax
jmp	SHORT $LN78@delpos234_
mov	ecx, DWORD PTR _m$5274[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN75@delpos234_
mov	edx, DWORD PTR _m$5274[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR tv556[ebp], eax
jmp	SHORT $LN76@delpos234_
mov	ecx, DWORD PTR _m$5274[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv556[ebp], edx
mov	eax, DWORD PTR tv556[ebp]
mov	DWORD PTR tv558[ebp], eax
mov	ecx, DWORD PTR tv558[ebp]
mov	DWORD PTR _target$5275[ebp], ecx
mov	edx, DWORD PTR _ei$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _target$5275[ebp]
mov	DWORD PTR [eax+edx*4+36], ecx
mov	edx, DWORD PTR _ei$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+20]
sub	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _ei$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR _n$[ebp], ecx
jmp	$LN15@delpos234_
mov	edx, DWORD PTR _ei$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN10@delpos234_
mov	edx, DWORD PTR _ei$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR _m$5281[ebp], ecx
mov	edx, DWORD PTR _m$5281[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN8@delpos234_
mov	eax, DWORD PTR _m$5281[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _m$5281[ebp], ecx
jmp	SHORT $LN9@delpos234_
mov	edx, DWORD PTR _m$5281[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _target$5282[ebp], eax
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _target$5282[ebp]
mov	DWORD PTR [edx+ecx*4+36], eax
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _index$[ebp], 0
jmp	$LN15@delpos234_
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _a$5287[ebp], eax
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	DWORD PTR _b$5288[ebp], eax
mov	ecx, DWORD PTR _a$5287[ebp]
mov	edx, DWORD PTR _ei$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+edx*4+36]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _a$5287[ebp]
mov	ecx, DWORD PTR _b$5288[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _a$5287[ebp]
mov	ecx, DWORD PTR _b$5288[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _a$5287[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN6@delpos234_
mov	ecx, DWORD PTR _a$5287[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _a$5287[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _a$5287[ebp]
mov	edx, DWORD PTR _b$5288[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _a$5287[ebp]
mov	edx, DWORD PTR _b$5288[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _a$5287[ebp]
mov	edx, DWORD PTR _b$5288[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+32], eax
mov	ecx, DWORD PTR _a$5287[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN5@delpos234_
mov	edx, DWORD PTR _a$5287[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _a$5287[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _b$5288[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _a$5287[ebp]
push	eax
call	_countnode234
add	esp, 4
mov	ecx, DWORD PTR _ei$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+20], eax
mov	eax, DWORD PTR _ei$[ebp]
mov	DWORD PTR _j$5289[ebp], eax
jmp	SHORT $LN4@delpos234_
mov	ecx, DWORD PTR _j$5289[ebp]
add	ecx, 1
mov	DWORD PTR _j$5289[ebp], ecx
cmp	DWORD PTR _j$5289[ebp], 2
jge	SHORT $LN2@delpos234_
mov	edx, DWORD PTR _j$5289[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+edx*4+40], 0
je	SHORT $LN2@delpos234_
mov	ecx, DWORD PTR _j$5289[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _j$5289[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4+40]
mov	DWORD PTR [edx+ecx*4+36], eax
mov	ecx, DWORD PTR _j$5289[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _j$5289[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4+12]
mov	DWORD PTR [edx+ecx*4+8], eax
mov	ecx, DWORD PTR _j$5289[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _j$5289[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4+28]
mov	DWORD PTR [edx+ecx*4+24], eax
jmp	SHORT $LN3@delpos234_
mov	ecx, DWORD PTR _j$5289[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4+36], 0
mov	eax, DWORD PTR _j$5289[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
mov	edx, DWORD PTR _j$5289[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+edx*4+24], 0
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+36], 0
jne	SHORT $LN1@delpos234_
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _a$5287[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _a$5287[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _a$5287[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _a$5287[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _a$5287[ebp]
mov	ecx, DWORD PTR [eax+24]
lea	edx, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _index$[ebp], edx
jmp	$LN58@delpos234_
pop	edi
pop	esi
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_del234	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _index$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _e$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_findrelpos234
add	esp, 20					
test	eax, eax
jne	SHORT $LN1@del234
xor	eax, eax
jmp	SHORT $LN2@del234
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_delpos234_internal
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@del234
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@del234
DD	-8					
DD	4
DD	$LN4@del234
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
