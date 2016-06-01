_BBox_Cubic_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN5@BBox_Cubic
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jg	SHORT $LN5@BBox_Cubic
mov	eax, DWORD PTR _control2$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN5@BBox_Cubic
mov	eax, DWORD PTR _control2$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN6@BBox_Cubic
mov	eax, DWORD PTR _user$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_BBox_Cubic_Check
add	esp, 24					
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+12]
jl	SHORT $LN2@BBox_Cubic
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN2@BBox_Cubic
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+12]
jl	SHORT $LN2@BBox_Cubic
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+20]
jle	SHORT $LN3@BBox_Cubic
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _user$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_BBox_Cubic_Check
add	esp, 24					
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _user$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_BBox_Cubic_Check PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN3@BBox_Cubic
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _p3$[ebp]
cmp	eax, DWORD PTR [edx]
jle	SHORT $LN4@BBox_Cubic
mov	ecx, DWORD PTR _max$[ebp]
mov	edx, DWORD PTR _p4$[ebp]
sub	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _p3$[ebp]
sub	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _p2$[ebp]
sub	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _max$[ebp]
mov	edx, DWORD PTR _p1$[ebp]
sub	edx, DWORD PTR [ecx]
push	edx
call	_cubic_peak
add	esp, 16					
mov	ecx, DWORD PTR _max$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN1@BBox_Cubic
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR _p3$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN5@BBox_Cubic
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _p4$[ebp]
push	edx
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _p3$[ebp]
push	ecx
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _p2$[ebp]
push	eax
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _p1$[ebp]
push	edx
call	_cubic_peak
add	esp, 16					
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR [eax], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cubic_peak PROC
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
mov	DWORD PTR _peak$[ebp], 0
cmp	DWORD PTR _q1$[ebp], 0
jge	SHORT $LN15@cubic_peak
mov	eax, DWORD PTR _q1$[ebp]
neg	eax
mov	DWORD PTR tv67[ebp], eax
jmp	SHORT $LN16@cubic_peak
mov	ecx, DWORD PTR _q1$[ebp]
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR _q2$[ebp], 0
jge	SHORT $LN17@cubic_peak
mov	edx, DWORD PTR _q2$[ebp]
neg	edx
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN18@cubic_peak
mov	eax, DWORD PTR _q2$[ebp]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR _q3$[ebp], 0
jge	SHORT $LN19@cubic_peak
mov	ecx, DWORD PTR _q3$[ebp]
neg	ecx
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN20@cubic_peak
mov	edx, DWORD PTR _q3$[ebp]
mov	DWORD PTR tv74[ebp], edx
cmp	DWORD PTR _q4$[ebp], 0
jge	SHORT $LN21@cubic_peak
mov	eax, DWORD PTR _q4$[ebp]
neg	eax
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN22@cubic_peak
mov	ecx, DWORD PTR _q4$[ebp]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv67[ebp]
or	edx, DWORD PTR tv70[ebp]
or	edx, DWORD PTR tv74[ebp]
or	edx, DWORD PTR tv78[ebp]
push	edx
call	_FT_MSB
add	esp, 4
mov	ecx, 27					
sub	ecx, eax
mov	DWORD PTR _shift$[ebp], ecx
cmp	DWORD PTR _shift$[ebp], 0
jle	SHORT $LN12@cubic_peak
cmp	DWORD PTR _shift$[ebp], 2
jle	SHORT $LN11@cubic_peak
mov	DWORD PTR _shift$[ebp], 2
mov	edx, DWORD PTR _q1$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	edx, cl
mov	DWORD PTR _q1$[ebp], edx
mov	eax, DWORD PTR _q2$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
mov	DWORD PTR _q2$[ebp], eax
mov	edx, DWORD PTR _q3$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	edx, cl
mov	DWORD PTR _q3$[ebp], edx
mov	eax, DWORD PTR _q4$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
mov	DWORD PTR _q4$[ebp], eax
jmp	SHORT $LN9@cubic_peak
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	edx, DWORD PTR _q1$[ebp]
sar	edx, cl
mov	DWORD PTR _q1$[ebp], edx
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	eax, DWORD PTR _q2$[ebp]
sar	eax, cl
mov	DWORD PTR _q2$[ebp], eax
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	edx, DWORD PTR _q3$[ebp]
sar	edx, cl
mov	DWORD PTR _q3$[ebp], edx
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	eax, DWORD PTR _q4$[ebp]
sar	eax, cl
mov	DWORD PTR _q4$[ebp], eax
cmp	DWORD PTR _q2$[ebp], 0
jg	SHORT $LN7@cubic_peak
cmp	DWORD PTR _q3$[ebp], 0
jle	$LN8@cubic_peak
mov	ecx, DWORD PTR _q1$[ebp]
add	ecx, DWORD PTR _q2$[ebp]
mov	edx, DWORD PTR _q3$[ebp]
add	edx, DWORD PTR _q4$[ebp]
cmp	ecx, edx
jle	SHORT $LN6@cubic_peak
mov	eax, DWORD PTR _q4$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q4$[ebp], eax
mov	ecx, DWORD PTR _q3$[ebp]
add	ecx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q3$[ebp], ecx
mov	edx, DWORD PTR _q2$[ebp]
add	edx, DWORD PTR _q1$[ebp]
mov	DWORD PTR _q2$[ebp], edx
mov	eax, DWORD PTR _q4$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q4$[ebp], eax
mov	ecx, DWORD PTR _q3$[ebp]
add	ecx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q3$[ebp], ecx
mov	eax, DWORD PTR _q4$[ebp]
add	eax, DWORD PTR _q3$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _q4$[ebp], eax
mov	eax, DWORD PTR _q3$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _q3$[ebp], eax
mov	eax, DWORD PTR _q2$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _q2$[ebp], eax
jmp	SHORT $LN5@cubic_peak
mov	edx, DWORD PTR _q1$[ebp]
add	edx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q1$[ebp], edx
mov	eax, DWORD PTR _q2$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q2$[ebp], eax
mov	ecx, DWORD PTR _q3$[ebp]
add	ecx, DWORD PTR _q4$[ebp]
mov	DWORD PTR _q3$[ebp], ecx
mov	edx, DWORD PTR _q1$[ebp]
add	edx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q1$[ebp], edx
mov	eax, DWORD PTR _q2$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q2$[ebp], eax
mov	eax, DWORD PTR _q1$[ebp]
add	eax, DWORD PTR _q2$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _q1$[ebp], eax
mov	eax, DWORD PTR _q2$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _q2$[ebp], eax
mov	eax, DWORD PTR _q3$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _q3$[ebp], eax
mov	ecx, DWORD PTR _q1$[ebp]
cmp	ecx, DWORD PTR _q2$[ebp]
jne	SHORT $LN4@cubic_peak
mov	edx, DWORD PTR _q1$[ebp]
cmp	edx, DWORD PTR _q3$[ebp]
jl	SHORT $LN4@cubic_peak
mov	eax, DWORD PTR _q1$[ebp]
mov	DWORD PTR _peak$[ebp], eax
jmp	SHORT $LN8@cubic_peak
mov	ecx, DWORD PTR _q3$[ebp]
cmp	ecx, DWORD PTR _q4$[ebp]
jne	SHORT $LN3@cubic_peak
mov	edx, DWORD PTR _q2$[ebp]
cmp	edx, DWORD PTR _q4$[ebp]
jg	SHORT $LN3@cubic_peak
mov	eax, DWORD PTR _q4$[ebp]
mov	DWORD PTR _peak$[ebp], eax
jmp	SHORT $LN8@cubic_peak
jmp	$LN9@cubic_peak
cmp	DWORD PTR _shift$[ebp], 0
jle	SHORT $LN2@cubic_peak
mov	edx, DWORD PTR _peak$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
sar	edx, cl
mov	DWORD PTR _peak$[ebp], edx
jmp	SHORT $LN1@cubic_peak
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	eax, DWORD PTR _peak$[ebp]
shl	eax, cl
mov	DWORD PTR _peak$[ebp], eax
mov	eax, DWORD PTR _peak$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BBox_Conic_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN8@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN7@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN6@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN10@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], edx
xor	eax, eax
jne	SHORT $LN11@BBox_Conic
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+8]
jl	SHORT $LN3@BBox_Conic
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+16]
jle	SHORT $LN4@BBox_Conic
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _user$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_BBox_Conic_Check
add	esp, 20					
mov	eax, DWORD PTR _control$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+12]
jl	SHORT $LN1@BBox_Conic
mov	eax, DWORD PTR _control$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN2@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_BBox_Conic_Check
add	esp, 20					
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _user$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_BBox_Conic_Check PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _y1$[ebp]
sub	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _y3$[ebp]
sub	ecx, DWORD PTR _y2$[ebp]
mov	DWORD PTR _y3$[ebp], ecx
mov	edx, DWORD PTR _y1$[ebp]
add	edx, DWORD PTR _y3$[ebp]
push	edx
mov	eax, DWORD PTR _y3$[ebp]
push	eax
mov	ecx, DWORD PTR _y1$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
add	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _y2$[ebp], eax
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR _y2$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN2@BBox_Conic
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _y2$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _y2$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN3@BBox_Conic
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR [edx], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_BBox_Line_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _user$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_BBox_Move_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN4@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN3@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN2@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN6@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], edx
xor	eax, eax
jne	SHORT $LN7@BBox_Move_
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _user$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
pop	ebp
ret	0
ENDP
_FT_Outline_Get_BBox PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _cbox$[ebp], 2147483647	
mov	DWORD PTR _cbox$[ebp+4], 2147483647	
mov	DWORD PTR _cbox$[ebp+8], -2147483647	
mov	DWORD PTR _cbox$[ebp+12], -2147483647	
mov	DWORD PTR _bbox$[ebp], 2147483647	
mov	DWORD PTR _bbox$[ebp+4], 2147483647	
mov	DWORD PTR _bbox$[ebp+8], -2147483647	
mov	DWORD PTR _bbox$[ebp+12], -2147483647	
cmp	DWORD PTR _abbox$[ebp], 0
jne	SHORT $LN26@FT_Outline
push	OFFSET $SG7254
push	447					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN27@FT_Outline
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN25@FT_Outline
push	OFFSET $SG7256
push	450					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN27@FT_Outline
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN23@FT_Outline
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
test	eax, eax
jg	SHORT $LN24@FT_Outline
mov	ecx, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [ecx+4], 0
xor	eax, eax
jmp	$LN27@FT_Outline
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _vec$[ebp], eax
xor	ecx, ecx
mov	WORD PTR _n$[ebp], cx
jmp	SHORT $LN22@FT_Outline
mov	dx, WORD PTR _n$[ebp]
add	dx, 1
mov	WORD PTR _n$[ebp], dx
movzx	eax, WORD PTR _n$[ebp]
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jge	$LN20@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _cbox$[ebp]
jge	SHORT $LN16@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cbox$[ebp], eax
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _cbox$[ebp+8]
jle	SHORT $LN15@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cbox$[ebp+8], ecx
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _cbox$[ebp+4]
jge	SHORT $LN14@FT_Outline
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _cbox$[ebp+4], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _cbox$[ebp+12]
jle	SHORT $LN18@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _cbox$[ebp+12], eax
xor	ecx, ecx
jne	SHORT $LN19@FT_Outline
movzx	edx, WORD PTR _n$[ebp]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx+edx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN12@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _bbox$[ebp]
jge	SHORT $LN8@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _bbox$[ebp], eax
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _bbox$[ebp+8]
jle	SHORT $LN7@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _bbox$[ebp+8], ecx
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _bbox$[ebp+4]
jge	SHORT $LN6@FT_Outline
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _bbox$[ebp+4], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _bbox$[ebp+12]
jle	SHORT $LN10@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _bbox$[ebp+12], eax
xor	ecx, ecx
jne	SHORT $LN11@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
add	edx, 8
mov	DWORD PTR _vec$[ebp], edx
jmp	$LN21@FT_Outline
mov	eax, DWORD PTR _cbox$[ebp]
cmp	eax, DWORD PTR _bbox$[ebp]
jl	SHORT $LN3@FT_Outline
mov	ecx, DWORD PTR _cbox$[ebp+8]
cmp	ecx, DWORD PTR _bbox$[ebp+8]
jg	SHORT $LN3@FT_Outline
mov	edx, DWORD PTR _cbox$[ebp+4]
cmp	edx, DWORD PTR _bbox$[ebp+4]
jl	SHORT $LN3@FT_Outline
mov	eax, DWORD PTR _cbox$[ebp+12]
cmp	eax, DWORD PTR _bbox$[ebp+12]
jle	SHORT $LN4@FT_Outline
mov	ecx, DWORD PTR _bbox$[ebp]
mov	DWORD PTR _user$1[ebp+8], ecx
mov	edx, DWORD PTR _bbox$[ebp+4]
mov	DWORD PTR _user$1[ebp+12], edx
mov	eax, DWORD PTR _bbox$[ebp+8]
mov	DWORD PTR _user$1[ebp+16], eax
mov	ecx, DWORD PTR _bbox$[ebp+12]
mov	DWORD PTR _user$1[ebp+20], ecx
lea	edx, DWORD PTR _user$1[ebp]
push	edx
push	OFFSET _bbox_interface
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Decompose
add	esp, 12					
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN2@FT_Outline
mov	eax, DWORD PTR _error$2[ebp]
jmp	SHORT $LN27@FT_Outline
mov	ecx, DWORD PTR _abbox$[ebp]
mov	edx, DWORD PTR _user$1[ebp+8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _user$1[ebp+12]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _user$1[ebp+16]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _user$1[ebp+20]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN1@FT_Outline
mov	ecx, DWORD PTR _abbox$[ebp]
mov	edx, DWORD PTR _bbox$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _bbox$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bbox$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _bbox$[ebp+12]
mov	DWORD PTR [ecx+12], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@FT_Outline
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN32@FT_Outline
DD	-24					
DD	16					
DD	$LN29@FT_Outline
DD	-48					
DD	16					
DD	$LN30@FT_Outline
DD	-92					
DD	24					
DD	$LN31@FT_Outline
DB	117					
DB	115					
DB	101					
DB	114					
DB	0
DB	98					
DB	98					
DB	111					
DB	120					
DB	0
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
ENDP
_BBox_Cubic_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN5@BBox_Cubic
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jg	SHORT $LN5@BBox_Cubic
mov	eax, DWORD PTR _control2$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN5@BBox_Cubic
mov	eax, DWORD PTR _control2$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN6@BBox_Cubic
mov	eax, DWORD PTR _user$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_BBox_Cubic_Check
add	esp, 24					
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+12]
jl	SHORT $LN2@BBox_Cubic
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN2@BBox_Cubic
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+12]
jl	SHORT $LN2@BBox_Cubic
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+20]
jle	SHORT $LN3@BBox_Cubic
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _user$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_BBox_Cubic_Check
add	esp, 24					
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _user$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_BBox_Cubic_Check PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN3@BBox_Cubic
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _p3$[ebp]
cmp	eax, DWORD PTR [edx]
jle	SHORT $LN4@BBox_Cubic
mov	ecx, DWORD PTR _max$[ebp]
mov	edx, DWORD PTR _p4$[ebp]
sub	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _p3$[ebp]
sub	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _p2$[ebp]
sub	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _max$[ebp]
mov	edx, DWORD PTR _p1$[ebp]
sub	edx, DWORD PTR [ecx]
push	edx
call	_cubic_peak
add	esp, 16					
mov	ecx, DWORD PTR _max$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN1@BBox_Cubic
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR _p3$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN5@BBox_Cubic
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _p4$[ebp]
push	edx
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _p3$[ebp]
push	ecx
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _p2$[ebp]
push	eax
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _p1$[ebp]
push	edx
call	_cubic_peak
add	esp, 16					
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR [eax], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cubic_peak PROC
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
mov	DWORD PTR _peak$[ebp], 0
cmp	DWORD PTR _q1$[ebp], 0
jge	SHORT $LN15@cubic_peak
mov	eax, DWORD PTR _q1$[ebp]
neg	eax
mov	DWORD PTR tv67[ebp], eax
jmp	SHORT $LN16@cubic_peak
mov	ecx, DWORD PTR _q1$[ebp]
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR _q2$[ebp], 0
jge	SHORT $LN17@cubic_peak
mov	edx, DWORD PTR _q2$[ebp]
neg	edx
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN18@cubic_peak
mov	eax, DWORD PTR _q2$[ebp]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR _q3$[ebp], 0
jge	SHORT $LN19@cubic_peak
mov	ecx, DWORD PTR _q3$[ebp]
neg	ecx
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN20@cubic_peak
mov	edx, DWORD PTR _q3$[ebp]
mov	DWORD PTR tv74[ebp], edx
cmp	DWORD PTR _q4$[ebp], 0
jge	SHORT $LN21@cubic_peak
mov	eax, DWORD PTR _q4$[ebp]
neg	eax
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN22@cubic_peak
mov	ecx, DWORD PTR _q4$[ebp]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv67[ebp]
or	edx, DWORD PTR tv70[ebp]
or	edx, DWORD PTR tv74[ebp]
or	edx, DWORD PTR tv78[ebp]
push	edx
call	_FT_MSB
add	esp, 4
mov	ecx, 27					
sub	ecx, eax
mov	DWORD PTR _shift$[ebp], ecx
cmp	DWORD PTR _shift$[ebp], 0
jle	SHORT $LN12@cubic_peak
cmp	DWORD PTR _shift$[ebp], 2
jle	SHORT $LN11@cubic_peak
mov	DWORD PTR _shift$[ebp], 2
mov	edx, DWORD PTR _q1$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	edx, cl
mov	DWORD PTR _q1$[ebp], edx
mov	eax, DWORD PTR _q2$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
mov	DWORD PTR _q2$[ebp], eax
mov	edx, DWORD PTR _q3$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	edx, cl
mov	DWORD PTR _q3$[ebp], edx
mov	eax, DWORD PTR _q4$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
shl	eax, cl
mov	DWORD PTR _q4$[ebp], eax
jmp	SHORT $LN9@cubic_peak
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	edx, DWORD PTR _q1$[ebp]
sar	edx, cl
mov	DWORD PTR _q1$[ebp], edx
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	eax, DWORD PTR _q2$[ebp]
sar	eax, cl
mov	DWORD PTR _q2$[ebp], eax
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	edx, DWORD PTR _q3$[ebp]
sar	edx, cl
mov	DWORD PTR _q3$[ebp], edx
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	eax, DWORD PTR _q4$[ebp]
sar	eax, cl
mov	DWORD PTR _q4$[ebp], eax
cmp	DWORD PTR _q2$[ebp], 0
jg	SHORT $LN7@cubic_peak
cmp	DWORD PTR _q3$[ebp], 0
jle	$LN8@cubic_peak
mov	ecx, DWORD PTR _q1$[ebp]
add	ecx, DWORD PTR _q2$[ebp]
mov	edx, DWORD PTR _q3$[ebp]
add	edx, DWORD PTR _q4$[ebp]
cmp	ecx, edx
jle	SHORT $LN6@cubic_peak
mov	eax, DWORD PTR _q4$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q4$[ebp], eax
mov	ecx, DWORD PTR _q3$[ebp]
add	ecx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q3$[ebp], ecx
mov	edx, DWORD PTR _q2$[ebp]
add	edx, DWORD PTR _q1$[ebp]
mov	DWORD PTR _q2$[ebp], edx
mov	eax, DWORD PTR _q4$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q4$[ebp], eax
mov	ecx, DWORD PTR _q3$[ebp]
add	ecx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q3$[ebp], ecx
mov	eax, DWORD PTR _q4$[ebp]
add	eax, DWORD PTR _q3$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _q4$[ebp], eax
mov	eax, DWORD PTR _q3$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _q3$[ebp], eax
mov	eax, DWORD PTR _q2$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _q2$[ebp], eax
jmp	SHORT $LN5@cubic_peak
mov	edx, DWORD PTR _q1$[ebp]
add	edx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q1$[ebp], edx
mov	eax, DWORD PTR _q2$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q2$[ebp], eax
mov	ecx, DWORD PTR _q3$[ebp]
add	ecx, DWORD PTR _q4$[ebp]
mov	DWORD PTR _q3$[ebp], ecx
mov	edx, DWORD PTR _q1$[ebp]
add	edx, DWORD PTR _q2$[ebp]
mov	DWORD PTR _q1$[ebp], edx
mov	eax, DWORD PTR _q2$[ebp]
add	eax, DWORD PTR _q3$[ebp]
mov	DWORD PTR _q2$[ebp], eax
mov	eax, DWORD PTR _q1$[ebp]
add	eax, DWORD PTR _q2$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _q1$[ebp], eax
mov	eax, DWORD PTR _q2$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _q2$[ebp], eax
mov	eax, DWORD PTR _q3$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _q3$[ebp], eax
mov	ecx, DWORD PTR _q1$[ebp]
cmp	ecx, DWORD PTR _q2$[ebp]
jne	SHORT $LN4@cubic_peak
mov	edx, DWORD PTR _q1$[ebp]
cmp	edx, DWORD PTR _q3$[ebp]
jl	SHORT $LN4@cubic_peak
mov	eax, DWORD PTR _q1$[ebp]
mov	DWORD PTR _peak$[ebp], eax
jmp	SHORT $LN8@cubic_peak
mov	ecx, DWORD PTR _q3$[ebp]
cmp	ecx, DWORD PTR _q4$[ebp]
jne	SHORT $LN3@cubic_peak
mov	edx, DWORD PTR _q2$[ebp]
cmp	edx, DWORD PTR _q4$[ebp]
jg	SHORT $LN3@cubic_peak
mov	eax, DWORD PTR _q4$[ebp]
mov	DWORD PTR _peak$[ebp], eax
jmp	SHORT $LN8@cubic_peak
jmp	$LN9@cubic_peak
cmp	DWORD PTR _shift$[ebp], 0
jle	SHORT $LN2@cubic_peak
mov	edx, DWORD PTR _peak$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
sar	edx, cl
mov	DWORD PTR _peak$[ebp], edx
jmp	SHORT $LN1@cubic_peak
mov	ecx, DWORD PTR _shift$[ebp]
neg	ecx
mov	eax, DWORD PTR _peak$[ebp]
shl	eax, cl
mov	DWORD PTR _peak$[ebp], eax
mov	eax, DWORD PTR _peak$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BBox_Conic_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN8@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN7@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN6@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN10@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], edx
xor	eax, eax
jne	SHORT $LN11@BBox_Conic
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+8]
jl	SHORT $LN3@BBox_Conic
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _user$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+16]
jle	SHORT $LN4@BBox_Conic
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _user$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_BBox_Conic_Check
add	esp, 20					
mov	eax, DWORD PTR _control$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+12]
jl	SHORT $LN1@BBox_Conic
mov	eax, DWORD PTR _control$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN2@BBox_Conic
mov	eax, DWORD PTR _user$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _user$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_BBox_Conic_Check
add	esp, 20					
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _user$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_BBox_Conic_Check PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _y1$[ebp]
sub	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _y3$[ebp]
sub	ecx, DWORD PTR _y2$[ebp]
mov	DWORD PTR _y3$[ebp], ecx
mov	edx, DWORD PTR _y1$[ebp]
add	edx, DWORD PTR _y3$[ebp]
push	edx
mov	eax, DWORD PTR _y3$[ebp]
push	eax
mov	ecx, DWORD PTR _y1$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
add	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _y2$[ebp], eax
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR _y2$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN2@BBox_Conic
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _y2$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _y2$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN3@BBox_Conic
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR [edx], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_BBox_Line_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _user$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_BBox_Move_To PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN4@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+16]
jle	SHORT $LN3@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN2@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _user$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+20]
jle	SHORT $LN6@BBox_Move_
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], edx
xor	eax, eax
jne	SHORT $LN7@BBox_Move_
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _user$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
pop	ebp
ret	0
ENDP
_FT_Outline_Get_BBox PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _cbox$[ebp], 2147483647	
mov	DWORD PTR _cbox$[ebp+4], 2147483647	
mov	DWORD PTR _cbox$[ebp+8], -2147483647	
mov	DWORD PTR _cbox$[ebp+12], -2147483647	
mov	DWORD PTR _bbox$[ebp], 2147483647	
mov	DWORD PTR _bbox$[ebp+4], 2147483647	
mov	DWORD PTR _bbox$[ebp+8], -2147483647	
mov	DWORD PTR _bbox$[ebp+12], -2147483647	
cmp	DWORD PTR _abbox$[ebp], 0
jne	SHORT $LN26@FT_Outline
push	OFFSET $SG7254
push	447					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN27@FT_Outline
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN25@FT_Outline
push	OFFSET $SG7256
push	450					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN27@FT_Outline
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN23@FT_Outline
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
test	eax, eax
jg	SHORT $LN24@FT_Outline
mov	ecx, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _abbox$[ebp]
mov	DWORD PTR [ecx+4], 0
xor	eax, eax
jmp	$LN27@FT_Outline
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _vec$[ebp], eax
xor	ecx, ecx
mov	WORD PTR _n$[ebp], cx
jmp	SHORT $LN22@FT_Outline
mov	dx, WORD PTR _n$[ebp]
add	dx, 1
mov	WORD PTR _n$[ebp], dx
movzx	eax, WORD PTR _n$[ebp]
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jge	$LN20@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _cbox$[ebp]
jge	SHORT $LN16@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cbox$[ebp], eax
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _cbox$[ebp+8]
jle	SHORT $LN15@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cbox$[ebp+8], ecx
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _cbox$[ebp+4]
jge	SHORT $LN14@FT_Outline
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _cbox$[ebp+4], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _cbox$[ebp+12]
jle	SHORT $LN18@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _cbox$[ebp+12], eax
xor	ecx, ecx
jne	SHORT $LN19@FT_Outline
movzx	edx, WORD PTR _n$[ebp]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx+edx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN12@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _bbox$[ebp]
jge	SHORT $LN8@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _bbox$[ebp], eax
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _bbox$[ebp+8]
jle	SHORT $LN7@FT_Outline
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _bbox$[ebp+8], ecx
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _bbox$[ebp+4]
jge	SHORT $LN6@FT_Outline
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _bbox$[ebp+4], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _bbox$[ebp+12]
jle	SHORT $LN10@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _bbox$[ebp+12], eax
xor	ecx, ecx
jne	SHORT $LN11@FT_Outline
mov	edx, DWORD PTR _vec$[ebp]
add	edx, 8
mov	DWORD PTR _vec$[ebp], edx
jmp	$LN21@FT_Outline
mov	eax, DWORD PTR _cbox$[ebp]
cmp	eax, DWORD PTR _bbox$[ebp]
jl	SHORT $LN3@FT_Outline
mov	ecx, DWORD PTR _cbox$[ebp+8]
cmp	ecx, DWORD PTR _bbox$[ebp+8]
jg	SHORT $LN3@FT_Outline
mov	edx, DWORD PTR _cbox$[ebp+4]
cmp	edx, DWORD PTR _bbox$[ebp+4]
jl	SHORT $LN3@FT_Outline
mov	eax, DWORD PTR _cbox$[ebp+12]
cmp	eax, DWORD PTR _bbox$[ebp+12]
jle	SHORT $LN4@FT_Outline
mov	ecx, DWORD PTR _bbox$[ebp]
mov	DWORD PTR _user$1[ebp+8], ecx
mov	edx, DWORD PTR _bbox$[ebp+4]
mov	DWORD PTR _user$1[ebp+12], edx
mov	eax, DWORD PTR _bbox$[ebp+8]
mov	DWORD PTR _user$1[ebp+16], eax
mov	ecx, DWORD PTR _bbox$[ebp+12]
mov	DWORD PTR _user$1[ebp+20], ecx
lea	edx, DWORD PTR _user$1[ebp]
push	edx
push	OFFSET _bbox_interface
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Decompose
add	esp, 12					
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN2@FT_Outline
mov	eax, DWORD PTR _error$2[ebp]
jmp	SHORT $LN27@FT_Outline
mov	ecx, DWORD PTR _abbox$[ebp]
mov	edx, DWORD PTR _user$1[ebp+8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _user$1[ebp+12]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _user$1[ebp+16]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _user$1[ebp+20]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN1@FT_Outline
mov	ecx, DWORD PTR _abbox$[ebp]
mov	edx, DWORD PTR _bbox$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _bbox$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bbox$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _bbox$[ebp+12]
mov	DWORD PTR [ecx+12], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@FT_Outline
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN32@FT_Outline
DD	-24					
DD	16					
DD	$LN29@FT_Outline
DD	-48					
DD	16					
DD	$LN30@FT_Outline
DD	-92					
DD	24					
DD	$LN31@FT_Outline
DB	117					
DB	115					
DB	101					
DB	114					
DB	0
DB	98					
DB	98					
DB	111					
DB	120					
DB	0
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
ENDP
