?WriteString@NFile@NWindows@@YGXPAEPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _path$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$67920[ebp], cx
mov	edx, DWORD PTR _path$[ebp]
add	edx, 2
mov	DWORD PTR _path$[ebp], edx
movzx	eax, WORD PTR _c$67920[ebp]
test	eax, eax
jne	SHORT $LN1@WriteStrin
jmp	SHORT $LN4@WriteStrin
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$67920[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
jmp	SHORT $LN3@WriteStrin
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FillLinkData@NFile@NWindows@@YG_NAAV?$CBuffer@E@@PB_W_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?IsAbsolutePath@NName@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR _isAbs$[ebp], al
movzx	ecx, BYTE PTR _isAbs$[ebp]
test	ecx, ecx
jne	SHORT $LN10@FillLinkDa
movzx	edx, BYTE PTR _isSymLink$[ebp]
test	edx, edx
jne	SHORT $LN10@FillLinkDa
xor	al, al
jmp	$LN11@FillLinkDa
mov	BYTE PTR _needPrintName$[ebp], 1
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?IsSuperPath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@FillLinkDa
mov	edx, DWORD PTR _path$[ebp]
add	edx, 8
mov	DWORD PTR _path$[ebp], edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@FillLinkDa
mov	BYTE PTR _needPrintName$[ebp], 0
movzx	edx, BYTE PTR _isAbs$[ebp]
neg	edx
sbb	edx, edx
and	edx, 4
mov	DWORD PTR _add_Prefix_Len$[ebp], edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
shl	eax, 1
mov	DWORD PTR _len2$[ebp], eax
mov	ecx, DWORD PTR _add_Prefix_Len$[ebp]
mov	edx, DWORD PTR _len2$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _len1$[ebp], eax
movzx	ecx, BYTE PTR _needPrintName$[ebp]
test	ecx, ecx
jne	SHORT $LN7@FillLinkDa
mov	DWORD PTR _len2$[ebp], 0
mov	edx, DWORD PTR _len1$[ebp]
add	edx, DWORD PTR _len2$[ebp]
mov	DWORD PTR _totalNamesSize$[ebp], edx
mov	al, BYTE PTR _isSymLink$[ebp]
mov	BYTE PTR _newOrderScheme$[ebp], al
movzx	ecx, BYTE PTR _newOrderScheme$[ebp]
test	ecx, ecx
jne	SHORT $LN6@FillLinkDa
mov	edx, DWORD PTR _totalNamesSize$[ebp]
add	edx, 4
mov	DWORD PTR _totalNamesSize$[ebp], edx
movzx	eax, BYTE PTR _isSymLink$[ebp]
neg	eax
sbb	eax, eax
and	eax, 4
mov	ecx, DWORD PTR _totalNamesSize$[ebp]
lea	edx, DWORD PTR [eax+ecx+16]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _dest$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	_memset
add	esp, 12					
movzx	edx, BYTE PTR _isSymLink$[ebp]
neg	edx
sbb	edx, edx
and	edx, 9
add	edx, -1610612733			
mov	DWORD PTR _tag$[ebp], edx
mov	ecx, DWORD PTR _dest$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _tag$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+4], dx
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx+6], cx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _subOffs$[ebp], 0
mov	DWORD PTR _printOffs$[ebp], 0
movzx	ecx, BYTE PTR _newOrderScheme$[ebp]
test	ecx, ecx
je	SHORT $LN5@FillLinkDa
mov	edx, DWORD PTR _len2$[ebp]
mov	DWORD PTR _subOffs$[ebp], edx
jmp	SHORT $LN4@FillLinkDa
mov	eax, DWORD PTR _len1$[ebp]
add	eax, 2
mov	DWORD PTR _printOffs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR _subOffs$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR _len1$[ebp]
mov	WORD PTR [eax+2], cx
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR _printOffs$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR _len2$[ebp]
mov	WORD PTR [ecx+6], dx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, BYTE PTR _isSymLink$[ebp]
test	ecx, ecx
je	SHORT $LN3@FillLinkDa
movzx	edx, BYTE PTR _isAbs$[ebp]
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR _flags$67990[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _flags$67990[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _add_Prefix_Len$[ebp], 0
je	SHORT $LN2@FillLinkDa
mov	eax, DWORD PTR _k_LinkPrefix
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _subOffs$[ebp]
push	ecx
call	?WriteString@NFile@NWindows@@YGXPAEPB_W@Z 
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _subOffs$[ebp]
mov	ecx, DWORD PTR _add_Prefix_Len$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?WriteString@NFile@NWindows@@YGXPAEPB_W@Z 
movzx	eax, BYTE PTR _needPrintName$[ebp]
test	eax, eax
je	SHORT $LN1@FillLinkDa
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _printOffs$[ebp]
push	edx
call	?WriteString@NFile@NWindows@@YGXPAEPB_W@Z 
mov	al, 1
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?MyStringLen@@YGIPB_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z PROC	
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
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN12@Parse
xor	al, al
jmp	$LN13@Parse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, 8
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN11@Parse
xor	al, al
jmp	$LN13@Parse
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1610612733		
je	SHORT $LN10@Parse
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], -1610612724		
je	SHORT $LN10@Parse
xor	al, al
jmp	$LN13@Parse
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+6]
test	eax, eax
je	SHORT $LN9@Parse
xor	al, al
jmp	$LN13@Parse
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 8
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN8@Parse
xor	al, al
jmp	$LN13@Parse
cmp	DWORD PTR _len$[ebp], 8
jae	SHORT $LN7@Parse
xor	al, al
jmp	$LN13@Parse
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _subOffs$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _subLen$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+4]
mov	DWORD PTR _printOffs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+6]
mov	DWORD PTR _printLen$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 8
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1610612724		
jne	SHORT $LN6@Parse
cmp	DWORD PTR _len$[ebp], 4
jae	SHORT $LN5@Parse
xor	al, al
jmp	$LN13@Parse
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 4
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _subOffs$[ebp]
and	eax, 1
jne	SHORT $LN3@Parse
mov	ecx, DWORD PTR _subOffs$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
ja	SHORT $LN3@Parse
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _subOffs$[ebp]
cmp	edx, DWORD PTR _subLen$[ebp]
jae	SHORT $LN4@Parse
xor	al, al
jmp	SHORT $LN13@Parse
mov	eax, DWORD PTR _printOffs$[ebp]
and	eax, 1
jne	SHORT $LN1@Parse
mov	ecx, DWORD PTR _printOffs$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
ja	SHORT $LN1@Parse
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _printOffs$[ebp]
cmp	edx, DWORD PTR _printLen$[ebp]
jae	SHORT $LN2@Parse
xor	al, al
jmp	SHORT $LN13@Parse
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _subLen$[ebp]
shr	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _subOffs$[ebp]
push	edx
call	?GetString@NFile@NWindows@@YGXPBEIAAVUString@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _printLen$[ebp]
shr	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _printOffs$[ebp]
push	edx
call	?GetString@NFile@NWindows@@YGXPBEIAAVUString@@@Z 
mov	al, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetString@NFile@NWindows@@YGXPBEIAAVUString@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	?GetBuf@UString@@QAEPA_WI@Z		
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@GetString
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN2@GetString
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$68004[ebp], dx
movzx	eax, WORD PTR _c$68004[ebp]
test	eax, eax
jne	SHORT $LN1@GetString
jmp	SHORT $LN2@GetString
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR _c$68004[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN3@GetString
xor	ecx, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _res$[ebp]
call	?ReleaseBuf_SetLen@UString@@QAEXI@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetBuf@UString@@QAEPA_WI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetLen@UString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Parse@CReparseShortInfo@NFile@NWindows@@QAE_NPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN12@Parse@2
xor	al, al
jmp	$LN13@Parse@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _Tag$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+4]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN11@Parse@2
xor	al, al
jmp	$LN13@Parse@2
cmp	DWORD PTR _Tag$[ebp], -1610612733	
je	SHORT $LN10@Parse@2
cmp	DWORD PTR _Tag$[ebp], -1610612724	
je	SHORT $LN10@Parse@2
xor	al, al
jmp	$LN13@Parse@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+6]
test	eax, eax
je	SHORT $LN9@Parse@2
xor	al, al
jmp	$LN13@Parse@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 8
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN8@Parse@2
xor	al, al
jmp	$LN13@Parse@2
cmp	DWORD PTR _len$[ebp], 8
jae	SHORT $LN7@Parse@2
xor	al, al
jmp	$LN13@Parse@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _subOffs$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _subLen$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+4]
mov	DWORD PTR _printOffs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+6]
mov	DWORD PTR _printLen$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 8
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _Tag$[ebp], -1610612724	
jne	SHORT $LN6@Parse@2
cmp	DWORD PTR _len$[ebp], 4
jae	SHORT $LN5@Parse@2
xor	al, al
jmp	SHORT $LN13@Parse@2
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 4
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _subOffs$[ebp]
and	ecx, 1
jne	SHORT $LN3@Parse@2
mov	edx, DWORD PTR _subOffs$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
ja	SHORT $LN3@Parse@2
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _subOffs$[ebp]
cmp	eax, DWORD PTR _subLen$[ebp]
jae	SHORT $LN4@Parse@2
xor	al, al
jmp	SHORT $LN13@Parse@2
mov	ecx, DWORD PTR _printOffs$[ebp]
and	ecx, 1
jne	SHORT $LN1@Parse@2
mov	edx, DWORD PTR _printOffs$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
ja	SHORT $LN1@Parse@2
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _printOffs$[ebp]
cmp	eax, DWORD PTR _printLen$[ebp]
jae	SHORT $LN2@Parse@2
xor	al, al
jmp	SHORT $LN13@Parse@2
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
add	ecx, DWORD PTR _subOffs$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _subLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsOkNamePair@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsLinkPrefix@NFile@NWindows@@YG?B_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsOkNamePa
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@IsOkNamePa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?IsEmpty@UString@@QBE_NXZ		
jmp	SHORT $LN4@IsOkNamePa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@IsOkNamePa
mov	al, 1
jmp	SHORT $LN4@IsOkNamePa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@UString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BUString@@QBEPB_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsLinkPrefix@NFile@NWindows@@YG?B_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _k_LinkPrefix
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?IsString1PrefixedByString2@@YG_NPB_W0@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T68298[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsLinkPrefix@NFile@NWindows@@YG?B_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@GetPath
push	92					
push	1
lea	ecx, DWORD PTR _s$[ebp]
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
push	4
lea	ecx, DWORD PTR _s$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@GetPath
push	4
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrontal@UString@@QAEXI@Z		
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T68298[ebp]
or	ecx, 1
mov	DWORD PTR $T68298[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetPath
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN10@GetPath
DD	-32					
DD	12					
DD	$LN8@GetPath
DB	115					
DB	0
ENDP
__unwindfunclet$?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ$1 PROC
mov	eax, DWORD PTR $T68298[ebp]
and	eax, 1
je	$LN7@GetPath
and	DWORD PTR $T68298[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68314[ebp], ecx
mov	edx, DWORD PTR $T68314[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReplaceOneCharAtPos@UString@@QAEXI_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _reparseData$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
lea	ecx, DWORD PTR _file$[ebp]
call	??0CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _file$[ebp]
call	?OpenReparse@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@GetReparse
mov	BYTE PTR $T68319[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68319[ebp]
jmp	$LN4@GetReparse
cmp	DWORD PTR _fileInfo$[ebp], 0
je	SHORT $LN2@GetReparse
mov	edx, DWORD PTR _fileInfo$[ebp]
push	edx
lea	ecx, DWORD PTR _file$[ebp]
call	?GetFileInformation@CFileBase@NIO@NFile@NWindows@@QBE_NPAU_BY_HANDLE_FILE_INFORMATION@@@Z 
mov	DWORD PTR _kBufSize$[ebp], 16384	
push	16384					
lea	ecx, DWORD PTR _buf$[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _returnedSize$[ebp]
push	eax
push	16384					
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
push	589992					
lea	ecx, DWORD PTR _file$[ebp]
call	?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXKPAK@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@GetReparse
mov	BYTE PTR $T68320[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68320[ebp]
jmp	SHORT $LN4@GetReparse
mov	edx, DWORD PTR _returnedSize$[ebp]
push	edx
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _reparseData$[ebp]
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
mov	BYTE PTR $T68321[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _file$[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68321[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetReparse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	3
DD	$LN12@GetReparse
DD	-32					
DD	16					
DD	$LN8@GetReparse
DD	-48					
DD	4
DD	$LN9@GetReparse
DD	-60					
DD	4
DD	$LN10@GetReparse
DB	114					
DB	101					
DB	116					
DB	117					
DB	114					
DB	110					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z$0 PROC
lea	ecx, DWORD PTR _file$[ebp]
jmp	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z$1 PROC
lea	ecx, DWORD PTR _buf$[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__ehhandler$?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetReparseData@NIO@NFile@NWindows@@YG_NPB_WAAV?$CBuffer@E@@PAU_BY_HANDLE_FILE_INFORMATION@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXKPAK@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _bytesReturned$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuffer$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _controlCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControl@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK0KPAKPAU_OVERLAPPED@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?DeviceIoControl@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK0KPAKPAU_OVERLAPPED@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _overlapped$[ebp]
push	eax
mov	ecx, DWORD PTR _bytesReturned$[ebp]
push	ecx
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _outBuffer$[ebp]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _controlCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__DeviceIoControl@32
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
?BOOLToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _v$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?GetFileInformation@CFileBase@NIO@NFile@NWindows@@QBE_NPAU_BY_HANDLE_FILE_INFORMATION@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetFileInformationByHandle@8
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?OpenReparse@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	35651584				
push	3
push	1
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _fi$[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _fi$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@SetReparse
lea	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
movzx	eax, BYTE PTR _isDir$[ebp]
cmp	edx, eax
je	SHORT $LN8@SetReparse
mov	esi, esp
push	267					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T68354[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68354[ebp]
jmp	$LN10@SetReparse
jmp	$LN7@SetReparse
movzx	ecx, BYTE PTR _isDir$[ebp]
test	ecx, ecx
je	SHORT $LN6@SetReparse
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@SetReparse
mov	BYTE PTR $T68355[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68355[ebp]
jmp	$LN10@SetReparse
jmp	SHORT $LN7@SetReparse
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?CreatePrefixDirOfFile@NIO@NFile@NWindows@@YG_NPB_W@Z 
lea	ecx, DWORD PTR _file$68166[ebp]
call	??0COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	1
mov	edx, DWORD PTR _path$[ebp]
push	edx
lea	ecx, DWORD PTR _file$68166[ebp]
call	?Create@COutFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@SetReparse
mov	BYTE PTR $T68356[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _file$68166[ebp]
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68356[ebp]
jmp	$LN10@SetReparse
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _file$68166[ebp]
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
lea	ecx, DWORD PTR _file$[ebp]
call	??0COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	35651584				
push	3
push	2
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	ecx, DWORD PTR _file$[ebp]
call	?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@SetReparse
mov	BYTE PTR $T68357[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _file$[ebp]
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68357[ebp]
jmp	SHORT $LN10@SetReparse
push	0
lea	eax, DWORD PTR _returnedSize$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
push	589988					
lea	ecx, DWORD PTR _file$[ebp]
call	?DeviceIoControl@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK0KPAKPAU_OVERLAPPED@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@SetReparse
mov	BYTE PTR $T68358[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _file$[ebp]
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68358[ebp]
jmp	SHORT $LN10@SetReparse
mov	BYTE PTR $T68359[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _file$[ebp]
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68359[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@SetReparse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	4
DD	$LN20@SetReparse
DD	-72					
DD	56					
DD	$LN15@SetReparse
DD	-96					
DD	16					
DD	$LN16@SetReparse
DD	-120					
DD	16					
DD	$LN17@SetReparse
DD	-132					
DD	4
DD	$LN18@SetReparse
DB	114					
DB	101					
DB	116					
DB	117					
DB	114					
DB	110					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z$0 PROC
lea	ecx, DWORD PTR _fi$[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z$1 PROC
lea	ecx, DWORD PTR _file$68166[ebp]
jmp	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z$2 PROC
lea	ecx, DWORD PTR _file$[ebp]
jmp	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-144]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CreatePrefixDirOfFile@NIO@NFile@NWindows@@YG_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreatePrefixDirOfFile@NIO@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _path2$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN2@CreatePref
mov	BYTE PTR $T68378[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68378[ebp]
jmp	SHORT $LN3@CreatePref
cmp	DWORD PTR _pos$[ebp], 2
jne	SHORT $LN1@CreatePref
lea	ecx, DWORD PTR _path2$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 58					
jne	SHORT $LN1@CreatePref
mov	BYTE PTR $T68379[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68379[ebp]
jmp	SHORT $LN3@CreatePref
mov	edx, DWORD PTR _pos$[ebp]
push	edx
lea	ecx, DWORD PTR _path2$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _path2$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR $T68380[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68380[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@CreatePref
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN8@CreatePref
DD	-28					
DD	12					
DD	$LN6@CreatePref
DB	112					
DB	97					
DB	116					
DB	104					
DB	50					
DB	0
ENDP
__unwindfunclet$?CreatePrefixDirOfFile@NIO@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _path2$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?CreatePrefixDirOfFile@NIO@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreatePrefixDirOfFile@NIO@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68406[ebp], edx
mov	eax, DWORD PTR $T68406[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CBuffer@E@@QAEPAEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68411[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68411[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$CObjArray@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68416[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68416[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68419[ebp], ecx
mov	edx, DWORD PTR $T68419[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@E@@QAEPAEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
