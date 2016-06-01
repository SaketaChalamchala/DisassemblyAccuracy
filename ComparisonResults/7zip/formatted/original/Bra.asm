_ARM_Convert@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN7@ARM_Conver
xor	eax, eax
jmp	$LN8@ARM_Conver
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 4
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, 8
mov	DWORD PTR _ip$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ARM_Conver
mov	edx, DWORD PTR _i$[ebp]
add	edx, 4
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
ja	$LN4@ARM_Conver
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+3]
cmp	edx, 235				
jne	$LN3@ARM_Conver
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _src$1443[ebp], ecx
mov	ecx, DWORD PTR _src$1443[ebp]
shl	ecx, 2
mov	DWORD PTR _src$1443[ebp], ecx
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN2@ARM_Conver
mov	edx, DWORD PTR _ip$[ebp]
add	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _src$1443[ebp]
mov	DWORD PTR _dest$1442[ebp], edx
jmp	SHORT $LN1@ARM_Conver
mov	eax, DWORD PTR _ip$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _src$1443[ebp]
sub	ecx, eax
mov	DWORD PTR _dest$1442[ebp], ecx
mov	edx, DWORD PTR _dest$1442[ebp]
shr	edx, 2
mov	DWORD PTR _dest$1442[ebp], edx
mov	eax, DWORD PTR _dest$1442[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _dest$1442[ebp]
shr	edx, 8
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _dest$1442[ebp]
mov	BYTE PTR [ecx], dl
jmp	$LN5@ARM_Conver
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_ARMT_Convert@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN7@ARMT_Conve
xor	eax, eax
jmp	$LN8@ARMT_Conve
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 4
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, 4
mov	DWORD PTR _ip$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ARMT_Conve
mov	edx, DWORD PTR _i$[ebp]
add	edx, 2
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
ja	$LN4@ARMT_Conve
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+1]
and	edx, 248				
cmp	edx, 240				
jne	$LN3@ARMT_Conve
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+3]
and	ecx, 248				
cmp	ecx, 248				
jne	$LN3@ARMT_Conve
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
and	eax, 7
shl	eax, 19					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 11					
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+3]
and	edx, 7
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+2]
or	eax, edx
mov	DWORD PTR _src$1469[ebp], eax
mov	eax, DWORD PTR _src$1469[ebp]
shl	eax, 1
mov	DWORD PTR _src$1469[ebp], eax
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN2@ARMT_Conve
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _src$1469[ebp]
mov	DWORD PTR _dest$1468[ebp], ecx
jmp	SHORT $LN1@ARMT_Conve
mov	edx, DWORD PTR _ip$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _src$1469[ebp]
sub	eax, edx
mov	DWORD PTR _dest$1468[ebp], eax
mov	ecx, DWORD PTR _dest$1468[ebp]
shr	ecx, 1
mov	DWORD PTR _dest$1468[ebp], ecx
mov	edx, DWORD PTR _dest$1468[ebp]
shr	edx, 19					
and	edx, 7
or	edx, 240				
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _dest$1468[ebp]
shr	ecx, 11					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _dest$1468[ebp]
shr	eax, 8
and	eax, 7
or	eax, 248				
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _dest$1468[ebp]
mov	BYTE PTR [edx+2], al
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 2
mov	DWORD PTR _i$[ebp], ecx
jmp	$LN5@ARMT_Conve
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_PPC_Convert@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN7@PPC_Conver
xor	eax, eax
jmp	$LN8@PPC_Conver
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 4
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@PPC_Conver
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 4
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
ja	$LN4@PPC_Conver
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sar	ecx, 2
cmp	ecx, 18					
jne	$LN3@PPC_Conver
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+3]
and	eax, 3
cmp	eax, 1
jne	$LN3@PPC_Conver
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 3
shl	edx, 24					
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+3]
and	ecx, -4					
or	edx, ecx
mov	DWORD PTR _src$1496[ebp], edx
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN2@PPC_Conver
mov	edx, DWORD PTR _ip$[ebp]
add	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _src$1496[ebp]
mov	DWORD PTR _dest$1501[ebp], edx
jmp	SHORT $LN1@PPC_Conver
mov	eax, DWORD PTR _ip$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _src$1496[ebp]
sub	ecx, eax
mov	DWORD PTR _dest$1501[ebp], ecx
mov	edx, DWORD PTR _dest$1501[ebp]
shr	edx, 24					
and	edx, 3
or	edx, 72					
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _dest$1501[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _dest$1501[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+3]
and	eax, 3
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	eax, DWORD PTR _dest$1501[ebp]
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+3], al
jmp	$LN5@PPC_Conver
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_SPARC_Convert@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN9@SPARC_Conv
xor	eax, eax
jmp	$LN10@SPARC_Conv
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 4
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@SPARC_Conv
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 4
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
ja	$LN6@SPARC_Conv
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
jne	SHORT $LN3@SPARC_Conv
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
and	eax, 192				
je	SHORT $LN4@SPARC_Conv
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 127				
jne	$LN5@SPARC_Conv
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+1]
and	ecx, 192				
cmp	ecx, 192				
jne	$LN5@SPARC_Conv
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _src$1526[ebp], eax
mov	eax, DWORD PTR _src$1526[ebp]
shl	eax, 2
mov	DWORD PTR _src$1526[ebp], eax
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN2@SPARC_Conv
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _src$1526[ebp]
mov	DWORD PTR _dest$1531[ebp], ecx
jmp	SHORT $LN1@SPARC_Conv
mov	edx, DWORD PTR _ip$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _src$1526[ebp]
sub	eax, edx
mov	DWORD PTR _dest$1531[ebp], eax
mov	ecx, DWORD PTR _dest$1531[ebp]
shr	ecx, 2
mov	DWORD PTR _dest$1531[ebp], ecx
mov	edx, DWORD PTR _dest$1531[ebp]
shr	edx, 22					
and	edx, 1
xor	eax, eax
sub	eax, edx
shl	eax, 22					
and	eax, 1073741823				
mov	ecx, DWORD PTR _dest$1531[ebp]
and	ecx, 4194303				
or	eax, ecx
or	eax, 1073741824				
mov	DWORD PTR _dest$1531[ebp], eax
mov	edx, DWORD PTR _dest$1531[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _dest$1531[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _dest$1531[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _dest$1531[ebp]
mov	BYTE PTR [edx+3], al
jmp	$LN7@SPARC_Conv
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
