_wc_error PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_abs
add	esp, 4
mov	DWORD PTR _value$[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 1
je	SHORT $LN3@wc_error
cmp	DWORD PTR tv66[ebp], 2
je	SHORT $LN2@wc_error
cmp	DWORD PTR tv66[ebp], 3
je	SHORT $LN1@wc_error
jmp	SHORT $LN4@wc_error
mov	eax, OFFSET $SG85557
jmp	SHORT $LN6@wc_error
mov	eax, OFFSET $SG85559
jmp	SHORT $LN6@wc_error
mov	eax, OFFSET $SG85561
jmp	SHORT $LN6@wc_error
mov	eax, OFFSET $SG85562
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_wc_match PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 42					
je	SHORT $LN11@wc_match
lea	edx, DWORD PTR _target$[ebp]
push	edx
lea	eax, DWORD PTR _wildcard$[ebp]
push	eax
call	_wc_match_fragment
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jg	SHORT $LN11@wc_match
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN14@wc_match
mov	ecx, DWORD PTR _wildcard$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN10@wc_match
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 42					
je	SHORT $LN9@wc_match
push	225					
push	OFFSET $SG85620
push	OFFSET $SG85621
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 42					
jne	SHORT $LN8@wc_match
mov	edx, DWORD PTR _wildcard$[ebp]
add	edx, 1
mov	DWORD PTR _wildcard$[ebp], edx
jmp	SHORT $LN9@wc_match
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@wc_match
mov	eax, 1
jmp	$LN14@wc_match
mov	DWORD PTR _ret$[ebp], 0
mov	edx, DWORD PTR _target$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN5@wc_match
mov	ecx, DWORD PTR _wildcard$[ebp]
mov	DWORD PTR _save_w$85629[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	DWORD PTR _save_t$85630[ebp], edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _wildcard$[ebp]
push	ecx
call	_wc_match_fragment
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jge	SHORT $LN4@wc_match
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN14@wc_match
cmp	DWORD PTR _ret$[ebp], 0
jle	SHORT $LN3@wc_match
mov	edx, DWORD PTR _wildcard$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN3@wc_match
mov	ecx, DWORD PTR _target$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN3@wc_match
mov	eax, DWORD PTR _save_t$85630[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _save_t$85630[ebp]
mov	ecx, DWORD PTR _target$[ebp]
sub	ecx, DWORD PTR _save_t$85630[ebp]
sub	eax, ecx
mov	DWORD PTR _target$[ebp], eax
mov	edx, DWORD PTR _save_w$85629[ebp]
mov	DWORD PTR _wildcard$[ebp], edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _wildcard$[ebp]
push	ecx
call	_wc_match_fragment
add	esp, 8
jmp	SHORT $LN14@wc_match
cmp	DWORD PTR _ret$[ebp], 0
jle	SHORT $LN2@wc_match
jmp	SHORT $LN5@wc_match
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
jmp	$LN6@wc_match
cmp	DWORD PTR _ret$[ebp], 0
jle	SHORT $LN1@wc_match
jmp	$LN11@wc_match
xor	eax, eax
jmp	SHORT $LN14@wc_match
jmp	$LN11@wc_match
mov	eax, DWORD PTR _target$[ebp]
movsx	eax, BYTE PTR [eax]
neg	eax
sbb	eax, eax
add	eax, 1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_wc_match_fragment PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _fragment$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _f$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN25@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 42					
je	$LN25@wc_match_f
mov	edx, DWORD PTR _t$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN25@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 92					
jne	SHORT $LN24@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN23@wc_match_f
or	eax, -1
jmp	$LN27@wc_match_f
mov	edx, DWORD PTR _f$[ebp]
movsx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _t$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN22@wc_match_f
xor	eax, eax
jmp	$LN27@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
add	eax, 2
mov	DWORD PTR _f$[ebp], eax
jmp	$LN21@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 63					
jne	SHORT $LN20@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
jmp	$LN21@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 91					
jne	$LN18@wc_match_f
mov	DWORD PTR _invert$85581[ebp], 0
mov	DWORD PTR _matched$85582[ebp], 0
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 94					
jne	SHORT $LN16@wc_match_f
mov	DWORD PTR _invert$85581[ebp], 1
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 93					
je	$LN15@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
jne	SHORT $LN14@wc_match_f
mov	edx, DWORD PTR _f$[ebp]
add	edx, 1
mov	DWORD PTR _f$[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN13@wc_match_f
mov	eax, -2					
jmp	$LN27@wc_match_f
mov	edx, DWORD PTR _f$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 45					
jne	$LN12@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _lower$85590[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, 1
mov	DWORD PTR _f$[ebp], ecx
mov	edx, DWORD PTR _f$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 93					
jne	SHORT $LN11@wc_match_f
mov	eax, -3					
jmp	$LN27@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 92					
jne	SHORT $LN10@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN9@wc_match_f
mov	eax, -2					
jmp	$LN27@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _upper$85591[ebp], ecx
mov	edx, DWORD PTR _f$[ebp]
add	edx, 1
mov	DWORD PTR _f$[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ourchr$85592[ebp], ecx
mov	edx, DWORD PTR _lower$85590[ebp]
cmp	edx, DWORD PTR _upper$85591[ebp]
jle	SHORT $LN8@wc_match_f
mov	eax, DWORD PTR _lower$85590[ebp]
mov	DWORD PTR _t$85600[ebp], eax
mov	ecx, DWORD PTR _upper$85591[ebp]
mov	DWORD PTR _lower$85590[ebp], ecx
mov	edx, DWORD PTR _t$85600[ebp]
mov	DWORD PTR _upper$85591[ebp], edx
mov	eax, DWORD PTR _ourchr$85592[ebp]
cmp	eax, DWORD PTR _lower$85590[ebp]
jl	SHORT $LN7@wc_match_f
mov	ecx, DWORD PTR _ourchr$85592[ebp]
cmp	ecx, DWORD PTR _upper$85591[ebp]
jg	SHORT $LN7@wc_match_f
mov	DWORD PTR _matched$85582[ebp], 1
jmp	SHORT $LN6@wc_match_f
mov	edx, DWORD PTR _f$[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _t$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, 1
mov	DWORD PTR _f$[ebp], ecx
cmp	edx, eax
jne	SHORT $LN29@wc_match_f
mov	DWORD PTR tv151[ebp], 1
jmp	SHORT $LN30@wc_match_f
mov	DWORD PTR tv151[ebp], 0
mov	edx, DWORD PTR _matched$85582[ebp]
or	edx, DWORD PTR tv151[ebp]
mov	DWORD PTR _matched$85582[ebp], edx
jmp	$LN16@wc_match_f
mov	eax, DWORD PTR _invert$85581[ebp]
cmp	eax, DWORD PTR _matched$85582[ebp]
jne	SHORT $LN5@wc_match_f
xor	eax, eax
jmp	SHORT $LN27@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, 1
mov	DWORD PTR _f$[ebp], ecx
jmp	SHORT $LN21@wc_match_f
mov	edx, DWORD PTR _f$[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _t$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN3@wc_match_f
xor	eax, eax
jmp	SHORT $LN27@wc_match_f
mov	eax, DWORD PTR _f$[ebp]
add	eax, 1
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 1
mov	DWORD PTR _t$[ebp], ecx
jmp	$LN26@wc_match_f
mov	edx, DWORD PTR _f$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN1@wc_match_f
mov	ecx, DWORD PTR _f$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 42					
jne	SHORT $LN2@wc_match_f
mov	eax, DWORD PTR _fragment$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	SHORT $LN27@wc_match_f
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_wc_unescape PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN10@wc_unescap
mov	edx, DWORD PTR _wildcard$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 92					
jne	SHORT $LN9@wc_unescap
mov	ecx, DWORD PTR _wildcard$[ebp]
add	ecx, 1
mov	DWORD PTR _wildcard$[ebp], ecx
mov	edx, DWORD PTR _wildcard$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN8@wc_unescap
cmp	DWORD PTR _output$[ebp], 0
je	SHORT $LN7@wc_unescap
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR _wildcard$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _output$[ebp]
add	ecx, 1
mov	DWORD PTR _output$[ebp], ecx
mov	edx, DWORD PTR _wildcard$[ebp]
add	edx, 1
mov	DWORD PTR _wildcard$[ebp], edx
jmp	SHORT $LN6@wc_unescap
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 42					
je	SHORT $LN4@wc_unescap
mov	edx, DWORD PTR _wildcard$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 63					
je	SHORT $LN4@wc_unescap
mov	ecx, DWORD PTR _wildcard$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 91					
je	SHORT $LN4@wc_unescap
mov	eax, DWORD PTR _wildcard$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN5@wc_unescap
xor	eax, eax
jmp	SHORT $LN12@wc_unescap
jmp	SHORT $LN6@wc_unescap
cmp	DWORD PTR _output$[ebp], 0
je	SHORT $LN2@wc_unescap
mov	edx, DWORD PTR _output$[ebp]
mov	eax, DWORD PTR _wildcard$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _output$[ebp]
add	edx, 1
mov	DWORD PTR _output$[ebp], edx
mov	eax, DWORD PTR _wildcard$[ebp]
add	eax, 1
mov	DWORD PTR _wildcard$[ebp], eax
jmp	$LN11@wc_unescap
cmp	DWORD PTR _output$[ebp], 0
je	SHORT $LN1@wc_unescap
mov	ecx, DWORD PTR _output$[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, 1
pop	ebp
ret	0
ENDP
