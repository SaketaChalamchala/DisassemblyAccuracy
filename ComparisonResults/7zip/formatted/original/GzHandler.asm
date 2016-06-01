_IsArc_Gz@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _size$[ebp], 10		
jae	SHORT $LN29@IsArc_Gz
mov	eax, 2
jmp	$LN30@IsArc_Gz
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 31					
jne	SHORT $LN27@IsArc_Gz
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 139				
jne	SHORT $LN27@IsArc_Gz
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 8
je	SHORT $LN28@IsArc_Gz
xor	eax, eax
jmp	$LN30@IsArc_Gz
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax+3]
mov	BYTE PTR _flags$[ebp], cl
movzx	edx, BYTE PTR _flags$[ebp]
and	edx, 224				
je	SHORT $LN26@IsArc_Gz
xor	eax, eax
jmp	$LN30@IsArc_Gz
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _extraFlags$[ebp], cl
movzx	edx, BYTE PTR _extraFlags$[ebp]
test	edx, edx
je	SHORT $LN25@IsArc_Gz
movzx	eax, BYTE PTR _extraFlags$[ebp]
cmp	eax, 2
je	SHORT $LN25@IsArc_Gz
movzx	ecx, BYTE PTR _extraFlags$[ebp]
cmp	ecx, 4
je	SHORT $LN25@IsArc_Gz
xor	eax, eax
jmp	$LN30@IsArc_Gz
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 10					
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 10					
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, BYTE PTR _flags$[ebp]
and	ecx, 4
je	$LN24@IsArc_Gz
cmp	DWORD PTR _size$[ebp], 2
jae	SHORT $LN23@IsArc_Gz
mov	eax, 2
jmp	$LN30@IsArc_Gz
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _xlen$70967[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 2
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _xlen$70967[ebp], 0
je	$LN24@IsArc_Gz
cmp	DWORD PTR _xlen$70967[ebp], 4
jae	SHORT $LN20@IsArc_Gz
xor	eax, eax
jmp	$LN30@IsArc_Gz
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN19@IsArc_Gz
mov	eax, 2
jmp	$LN30@IsArc_Gz
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _len$70975[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _xlen$70967[ebp]
sub	eax, 4
mov	DWORD PTR _xlen$70967[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _len$70975[ebp]
cmp	edx, DWORD PTR _xlen$70967[ebp]
jbe	SHORT $LN18@IsArc_Gz
xor	eax, eax
jmp	$LN30@IsArc_Gz
mov	eax, DWORD PTR _len$70975[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN17@IsArc_Gz
mov	eax, 2
jmp	$LN30@IsArc_Gz
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _len$70975[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _xlen$70967[ebp]
sub	edx, DWORD PTR _len$70975[ebp]
mov	DWORD PTR _xlen$70967[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _len$70975[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	$LN22@IsArc_Gz
movzx	ecx, BYTE PTR _flags$[ebp]
and	ecx, 8
je	SHORT $LN16@IsArc_Gz
mov	edx, DWORD PTR _kNameMaxLen
mov	DWORD PTR _limit$70981[ebp], edx
mov	eax, DWORD PTR _limit$70981[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN15@IsArc_Gz
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$70981[ebp], ecx
mov	DWORD PTR _i$70983[ebp], 0
jmp	SHORT $LN14@IsArc_Gz
mov	edx, DWORD PTR _i$70983[ebp]
add	edx, 1
mov	DWORD PTR _i$70983[ebp], edx
mov	eax, DWORD PTR _i$70983[ebp]
cmp	eax, DWORD PTR _limit$70981[ebp]
jae	SHORT $LN12@IsArc_Gz
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$70983[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN12@IsArc_Gz
jmp	SHORT $LN13@IsArc_Gz
mov	eax, DWORD PTR _i$70983[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jne	SHORT $LN11@IsArc_Gz
mov	eax, 2
jmp	$LN30@IsArc_Gz
mov	ecx, DWORD PTR _i$70983[ebp]
cmp	ecx, DWORD PTR _limit$70981[ebp]
jne	SHORT $LN10@IsArc_Gz
xor	eax, eax
jmp	$LN30@IsArc_Gz
mov	edx, DWORD PTR _i$70983[ebp]
add	edx, 1
mov	DWORD PTR _i$70983[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$70983[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _i$70983[ebp]
mov	DWORD PTR _size$[ebp], ecx
movzx	edx, BYTE PTR _flags$[ebp]
and	edx, 16					
je	SHORT $LN9@IsArc_Gz
mov	eax, DWORD PTR _kCommentMaxLen
mov	DWORD PTR _limit$70990[ebp], eax
mov	ecx, DWORD PTR _limit$70990[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN8@IsArc_Gz
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$70990[ebp], edx
mov	DWORD PTR _i$70992[ebp], 0
jmp	SHORT $LN7@IsArc_Gz
mov	eax, DWORD PTR _i$70992[ebp]
add	eax, 1
mov	DWORD PTR _i$70992[ebp], eax
mov	ecx, DWORD PTR _i$70992[ebp]
cmp	ecx, DWORD PTR _limit$70990[ebp]
jae	SHORT $LN5@IsArc_Gz
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$70992[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN5@IsArc_Gz
jmp	SHORT $LN6@IsArc_Gz
mov	ecx, DWORD PTR _i$70992[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jne	SHORT $LN4@IsArc_Gz
mov	eax, 2
jmp	SHORT $LN30@IsArc_Gz
mov	edx, DWORD PTR _i$70992[ebp]
cmp	edx, DWORD PTR _limit$70990[ebp]
jne	SHORT $LN3@IsArc_Gz
xor	eax, eax
jmp	SHORT $LN30@IsArc_Gz
mov	eax, DWORD PTR _i$70992[ebp]
add	eax, 1
mov	DWORD PTR _i$70992[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$70992[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _i$70992[ebp]
mov	DWORD PTR _size$[ebp], edx
movzx	eax, BYTE PTR _flags$[ebp]
and	eax, 2
je	SHORT $LN2@IsArc_Gz
cmp	DWORD PTR _size$[ebp], 2
jae	SHORT $LN1@IsArc_Gz
mov	eax, 2
jmp	SHORT $LN30@IsArc_Gz
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 2
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?Is_Deflate@NGz@NArchive@@YGIPBEI@Z	
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Is_Deflate@NGz@NArchive@@YGIPBEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 1
jae	SHORT $LN10@Is_Deflate
mov	eax, 2
jmp	$LN11@Is_Deflate
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
movzx	ecx, BYTE PTR _b$[ebp]
shr	ecx, 1
and	ecx, 3
mov	DWORD PTR _type$[ebp], ecx
cmp	DWORD PTR _type$[ebp], 3
jne	SHORT $LN9@Is_Deflate
xor	eax, eax
jmp	SHORT $LN11@Is_Deflate
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN8@Is_Deflate
movzx	edx, BYTE PTR _b$[ebp]
sar	edx, 3
test	edx, edx
je	SHORT $LN7@Is_Deflate
xor	eax, eax
jmp	SHORT $LN11@Is_Deflate
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN6@Is_Deflate
mov	eax, 2
jmp	SHORT $LN11@Is_Deflate
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+2]
not	eax
movzx	edx, ax
cmp	ecx, edx
je	SHORT $LN5@Is_Deflate
xor	eax, eax
jmp	SHORT $LN11@Is_Deflate
jmp	SHORT $LN4@Is_Deflate
cmp	DWORD PTR _type$[ebp], 2
jne	SHORT $LN4@Is_Deflate
cmp	DWORD PTR _size$[ebp], 1
jae	SHORT $LN2@Is_Deflate
mov	eax, 2
jmp	SHORT $LN11@Is_Deflate
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 31					
add	ecx, 1
cmp	ecx, 30					
jle	SHORT $LN4@Is_Deflate
xor	eax, eax
jmp	SHORT $LN11@Is_Deflate
mov	eax, 1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadHeader@CItem@NGz@NArchive@@QAEJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CItem@NGz@NArchive@@QAEXXZ	
push	10					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadBytes@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@PAEI@Z 
mov	DWORD PTR ___result__$71005[ebp], eax
cmp	DWORD PTR ___result__$71005[ebp], 0
je	SHORT $LN13@ReadHeader
mov	eax, DWORD PTR ___result__$71005[ebp]
jmp	$LN14@ReadHeader
movzx	edx, BYTE PTR _buf$[ebp]
cmp	edx, 31					
jne	SHORT $LN11@ReadHeader
movzx	eax, BYTE PTR _buf$[ebp+1]
cmp	eax, 139				
jne	SHORT $LN11@ReadHeader
movzx	ecx, BYTE PTR _buf$[ebp+2]
cmp	ecx, 8
je	SHORT $LN12@ReadHeader
mov	eax, 1
jmp	$LN14@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _buf$[ebp+3]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _this$[ebp]
call	?IsSupported@CItem@NGz@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@ReadHeader
mov	eax, 1
jmp	$LN14@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _buf$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _buf$[ebp+8]
mov	BYTE PTR [ecx+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _buf$[ebp+9]
mov	BYTE PTR [eax+2], cl
mov	ecx, DWORD PTR _this$[ebp]
call	?ExtraFieldIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN9@ReadHeader
lea	eax, DWORD PTR _xlen$71015[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadUInt16@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@AAI@Z 
mov	DWORD PTR ___result__$71016[ebp], eax
cmp	DWORD PTR ___result__$71016[ebp], 0
je	SHORT $LN8@ReadHeader
mov	eax, DWORD PTR ___result__$71016[ebp]
jmp	$LN14@ReadHeader
mov	edx, DWORD PTR _xlen$71015[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?SkipBytes@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@I@Z 
mov	DWORD PTR ___result__$71018[ebp], eax
cmp	DWORD PTR ___result__$71018[ebp], 0
je	SHORT $LN9@ReadHeader
mov	eax, DWORD PTR ___result__$71018[ebp]
jmp	$LN14@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?NameIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@ReadHeader
mov	edx, DWORD PTR _kNameMaxLen
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadString@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@AAVAString@@I@Z 
mov	DWORD PTR ___result__$71021[ebp], eax
cmp	DWORD PTR ___result__$71021[ebp], 0
je	SHORT $LN6@ReadHeader
mov	eax, DWORD PTR ___result__$71021[ebp]
jmp	SHORT $LN14@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?CommentIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN4@ReadHeader
mov	eax, DWORD PTR _kCommentMaxLen
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadString@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@AAVAString@@I@Z 
mov	DWORD PTR ___result__$71024[ebp], eax
cmp	DWORD PTR ___result__$71024[ebp], 0
je	SHORT $LN4@ReadHeader
mov	eax, DWORD PTR ___result__$71024[ebp]
jmp	SHORT $LN14@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?HeaderCrcIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ReadHeader
lea	ecx, DWORD PTR _headerCRC$71027[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadUInt16@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@AAI@Z 
mov	DWORD PTR ___result__$71028[ebp], eax
cmp	DWORD PTR ___result__$71028[ebp], 0
je	SHORT $LN2@ReadHeader
mov	eax, DWORD PTR ___result__$71028[ebp]
jmp	SHORT $LN14@ReadHeader
mov	ecx, DWORD PTR _stream$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
movzx	eax, al
neg	eax
sbb	eax, eax
neg	eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ReadHeader
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN19@ReadHeader
DD	-24					
DD	10					
DD	$LN16@ReadHeader
DD	-40					
DD	4
DD	$LN17@ReadHeader
DD	-68					
DD	4
DD	$LN18@ReadHeader
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	67					
DB	82					
DB	67					
DB	0
DB	120					
DB	108					
DB	101					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CItem@NGz@NArchive@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Empty@AString@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Empty@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HeaderCrcIsPresent@CItem@NGz@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?TestFlag@CItem@NGz@NArchive@@ABE_NE@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TestFlag@CItem@NGz@NArchive@@ABE_NE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax]
movzx	ecx, BYTE PTR _flag$[ebp]
and	eax, ecx
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ExtraFieldIsPresent@CItem@NGz@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?TestFlag@CItem@NGz@NArchive@@ABE_NE@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NameIsPresent@CItem@NGz@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?TestFlag@CItem@NGz@NArchive@@ABE_NE@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CommentIsPresent@CItem@NGz@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?TestFlag@CItem@NGz@NArchive@@ABE_NE@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsSupported@CItem@NGz@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax]
and	eax, 224				
neg	eax
sbb	eax, eax
add	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBytes@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@PAEI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$70885[ebp], 0
jmp	SHORT $LN3@ReadBytes
mov	eax, DWORD PTR _i$70885[ebp]
add	eax, 1
mov	DWORD PTR _i$70885[ebp], eax
mov	ecx, DWORD PTR _i$70885[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@ReadBytes
mov	ecx, DWORD PTR _stream$[ebp]
call	?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ 
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$70885[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@ReadBytes
mov	ecx, DWORD PTR _stream$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
movzx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SkipBytes@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$70895[ebp], 0
jmp	SHORT $LN3@SkipBytes
mov	eax, DWORD PTR _i$70895[ebp]
add	eax, 1
mov	DWORD PTR _i$70895[ebp], eax
mov	ecx, DWORD PTR _i$70895[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@SkipBytes
mov	ecx, DWORD PTR _stream$[ebp]
call	?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ 
jmp	SHORT $LN2@SkipBytes
mov	ecx, DWORD PTR _stream$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
movzx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadUInt16@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@AAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _i$70905[ebp], 0
jmp	SHORT $LN4@ReadUInt16
mov	ecx, DWORD PTR _i$70905[ebp]
add	ecx, 1
mov	DWORD PTR _i$70905[ebp], ecx
cmp	DWORD PTR _i$70905[ebp], 2
jge	SHORT $LN2@ReadUInt16
mov	ecx, DWORD PTR _stream$[ebp]
call	?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ 
mov	BYTE PTR _b$70909[ebp], al
mov	ecx, DWORD PTR _stream$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@ReadUInt16
mov	eax, 1
jmp	SHORT $LN5@ReadUInt16
movzx	eax, BYTE PTR _b$70909[ebp]
mov	ecx, DWORD PTR _i$70905[ebp]
shl	ecx, 3
shl	eax, cl
mov	ecx, DWORD PTR _value$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@ReadUInt16
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadString@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@AAVAString@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _i$70919[ebp], 0
jmp	SHORT $LN5@ReadString
mov	eax, DWORD PTR _i$70919[ebp]
add	eax, 1
mov	DWORD PTR _i$70919[ebp], eax
mov	ecx, DWORD PTR _i$70919[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@ReadString
mov	ecx, DWORD PTR _stream$[ebp]
call	?ReadAlignedByte@CCoder@NDecoder@NDeflate@NCompress@@QAEEXZ 
mov	BYTE PTR _b$70923[ebp], al
mov	ecx, DWORD PTR _stream$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@ReadString
mov	eax, 1
jmp	SHORT $LN6@ReadString
movzx	eax, BYTE PTR _b$70923[ebp]
test	eax, eax
jne	SHORT $LN1@ReadString
xor	eax, eax
jmp	SHORT $LN6@ReadString
movzx	ecx, BYTE PTR _b$70923[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN4@ReadString
mov	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??YAString@@QAEAAV0@D@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@AString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadFooter1@CItem@NGz@NArchive@@QAEJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	8
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadBytes@NGz@NArchive@@YGJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@PAEI@Z 
mov	DWORD PTR ___result__$71037[ebp], eax
cmp	DWORD PTR ___result__$71037[ebp], 0
je	SHORT $LN1@ReadFooter
mov	eax, DWORD PTR ___result__$71037[ebp]
jmp	SHORT $LN2@ReadFooter
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _buf$[ebp+4]
mov	DWORD PTR [ecx+12], edx
mov	ecx, DWORD PTR _stream$[ebp]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
movzx	eax, al
neg	eax
sbb	eax, eax
neg	eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ReadFooter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN5@ReadFooter
DD	-20					
DD	8
DD	$LN4@ReadFooter
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?ReadFooter2@CItem@NGz@NArchive@@QAEJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	8
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$71050[ebp], eax
cmp	DWORD PTR ___result__$71050[ebp], 0
je	SHORT $LN1@ReadFooter@2
mov	eax, DWORD PTR ___result__$71050[ebp]
jmp	SHORT $LN2@ReadFooter@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _buf$[ebp+4]
mov	DWORD PTR [ecx+12], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ReadFooter@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN5@ReadFooter@2
DD	-20					
DD	8
DD	$LN4@ReadFooter@2
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?WriteHeader@CItem@NGz@NArchive@@QAEJPAUISequentialOutStream@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _buf$[ebp], 31			
mov	BYTE PTR _buf$[ebp+1], 139		
mov	BYTE PTR _buf$[ebp+2], 8
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 8
mov	BYTE PTR _buf$[ebp+3], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _buf$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR _buf$[ebp+8], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _buf$[ebp+9], cl
push	10					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$71064[ebp], eax
cmp	DWORD PTR ___result__$71064[ebp], 0
je	SHORT $LN3@WriteHeade
mov	eax, DWORD PTR ___result__$71064[ebp]
jmp	SHORT $LN4@WriteHeade
mov	ecx, DWORD PTR _this$[ebp]
call	?NameIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@WriteHeade
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Len@AString@@QBEIXZ			
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$71067[ebp], eax
cmp	DWORD PTR ___result__$71067[ebp], 0
je	SHORT $LN2@WriteHeade
mov	eax, DWORD PTR ___result__$71067[ebp]
jmp	SHORT $LN4@WriteHeade
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@WriteHeade
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN7@WriteHeade
DD	-24					
DD	10					
DD	$LN6@WriteHeade
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?Len@AString@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BAString@@QBEPBDXZ PROC				
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
?WriteFooter@CItem@NGz@NArchive@@QAEJPAUISequentialOutStream@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _buf$[ebp+4], eax
push	8
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteFoote
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN4@WriteFoote
DD	-20					
DD	8
DD	$LN3@WriteFoote
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?GetNumberOfProperties@CHandler@NGz@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 6
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NGz@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 6
jb	SHORT $LN1@GetPropert
mov	eax, -2147024809			
jmp	SHORT $LN2@GetPropert
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetNumberOfArchiveProperties@CHandler@NGz@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NGz@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 2
jb	SHORT $LN1@GetArchive
mov	eax, -2147024809			
jmp	SHORT $LN2@GetArchive
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kArcProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 76					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv161[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 4
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 74			
ja	$LN15@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN27@GetArchive@2[edx]
jmp	DWORD PTR $LN33@GetArchive@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+64]
test	edx, edx
je	SHORT $LN13@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR [eax+72]
push	edx
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
je	SHORT $LN11@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR [edx+80]
push	ecx
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+66]
test	eax, eax
je	SHORT $LN9@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
mov	eax, DWORD PTR [ecx+88]
push	eax
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv192[ebp], ecx
mov	edx, DWORD PTR tv192[ebp]
mov	eax, DWORD PTR tv192[ebp]
mov	ecx, DWORD PTR [edx+96]
or	ecx, DWORD PTR [eax+100]
je	SHORT $LN7@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR [edx+96]
push	ecx
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetArchive@2
mov	DWORD PTR _v$71311[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+60]
test	eax, eax
jne	SHORT $LN5@GetArchive@2
mov	ecx, DWORD PTR _v$71311[ebp]
or	ecx, 1
mov	DWORD PTR _v$71311[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+63]
test	eax, eax
je	SHORT $LN4@GetArchive@2
mov	ecx, DWORD PTR _v$71311[ebp]
or	ecx, 32					
mov	DWORD PTR _v$71311[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+62]
test	eax, eax
je	SHORT $LN3@GetArchive@2
mov	ecx, DWORD PTR _v$71311[ebp]
or	ecx, 64					
mov	DWORD PTR _v$71311[ebp], ecx
mov	edx, DWORD PTR _v$71311[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN15@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?NameIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
mov	BYTE PTR tv162[ebp], al
movzx	eax, BYTE PTR tv162[ebp]
test	eax, eax
je	SHORT $LN15@GetArchive@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
push	ecx
lea	edx, DWORD PTR _s$71317[ebp]
push	edx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv163[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	OFFSET $SG71319
lea	ecx, DWORD PTR _s$71317[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	eax, DWORD PTR _s$71317[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$71317[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71297[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T72840[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71297[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72840[ebp]
jmp	SHORT $LN18@GetArchive@2
mov	DWORD PTR $T72841[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN25@GetArchive@2
ret	0
mov	eax, __tryend$?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@GetArchive@2
mov	eax, DWORD PTR $T72841[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN31@GetArchive@2
DD	-36					
DD	16					
DD	$LN28@GetArchive@2
DD	-60					
DD	12					
DD	$LN29@GetArchive@2
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	1
DD	$LN2@GetArchive@2
DD	$LN14@GetArchive@2
DD	$LN8@GetArchive@2
DD	$LN6@GetArchive@2
DD	$LN10@GetArchive@2
DD	$LN12@GetArchive@2
DD	$LN15@GetArchive@2
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	4
DB	6
DB	6
DB	6
DB	5
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$71297[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _s$71317[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-96]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetArchiveProperty@CHandler@NGz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
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
mov	DWORD PTR $T72865[ebp], ecx
mov	edx, DWORD PTR $T72865[ebp]
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
??0CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumberOfItems@CHandler@NGz@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 96					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv178[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 3
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 20			
ja	$LN15@GetPropert@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN29@GetPropert@2[edx]
jmp	DWORD PTR $LN35@GetPropert@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?NameIsPresent@CItem@NGz@NArchive@@QBE_NXZ 
mov	BYTE PTR tv179[ebp], al
movzx	ecx, BYTE PTR tv179[ebp]
test	ecx, ecx
je	SHORT $LN13@GetPropert@2
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 36					
push	edx
lea	eax, DWORD PTR $T72873[ebp]
push	eax
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv180[ebp], eax
mov	ecx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv175[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	edx, DWORD PTR tv175[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T72873[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN15@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN11@GetPropert@2
lea	ecx, DWORD PTR _utc$71346[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	?UnixTimeToFileTime@NTime@NWindows@@YGXIAAU_FILETIME@@@Z 
lea	ecx, DWORD PTR _utc$71346[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	$LN15@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+65]
test	eax, eax
je	SHORT $LN9@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR [ecx+80]
push	eax
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN8@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv181[ebp], eax
cmp	DWORD PTR tv181[ebp], 0
je	SHORT $LN8@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
xor	eax, eax
push	eax
push	edx
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN15@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+64]
test	edx, edx
jne	SHORT $LN4@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv182[ebp], eax
cmp	DWORD PTR tv182[ebp], 0
je	SHORT $LN5@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR [eax+72]
push	edx
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN15@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+22]
cmp	ecx, 20					
jae	SHORT $LN20@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+22]
mov	ecx, DWORD PTR _kHostOSes[eax*4]
mov	DWORD PTR tv160[ebp], ecx
jmp	SHORT $LN21@GetPropert@2
mov	edx, DWORD PTR _kUnknownOS
mov	DWORD PTR tv160[ebp], edx
mov	eax, DWORD PTR tv160[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
jmp	SHORT $LN15@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv183[ebp], eax
cmp	DWORD PTR tv183[ebp], 0
je	SHORT $LN15@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71336[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T72876[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71336[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72876[ebp]
jmp	SHORT $LN18@GetPropert@2
mov	DWORD PTR $T72877[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN27@GetPropert@2
ret	0
mov	eax, __tryend$?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@GetPropert@2
mov	eax, DWORD PTR $T72877[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN33@GetPropert@2
DD	-36					
DD	16					
DD	$LN30@GetPropert@2
DD	-52					
DD	8
DD	$LN31@GetPropert@2
DB	117					
DB	116					
DB	99					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN14@GetPropert@2
DD	$LN10@GetPropert@2
DD	$LN6@GetPropert@2
DD	$LN12@GetPropert@2
DD	$LN2@GetPropert@2
DD	$LN3@GetPropert@2
DD	$LN15@GetPropert@2
DB	0
DB	6
DB	6
DB	6
DB	1
DB	2
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	6
DB	6
DB	6
DB	5
ENDP
__unwindfunclet$?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$71336[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR $T72873[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-116]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CHandler@NGz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetRatioInfo@CCompressProgressInfoImp@NGz@NArchive@@UAGJPB_K0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
test	eax, eax
je	SHORT $LN1@SetRatioIn
mov	DWORD PTR _files$71474[ebp], 0
mov	DWORD PTR _files$71474[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inSize$[ebp]
mov	edx, DWORD PTR [eax+16]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+20]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _value$71475[ebp], edx
mov	DWORD PTR _value$71475[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _value$71475[ebp]
push	ecx
lea	edx, DWORD PTR _files$71474[ebp]
push	edx
mov	eax, DWORD PTR tv74[ebp]
push	eax
mov	ecx, DWORD PTR tv74[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@SetRatioIn
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SetRatioIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN6@SetRatioIn
DD	-12					
DD	8
DD	$LN4@SetRatioIn
DD	-28					
DD	8
DD	$LN5@SetRatioIn
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	115					
DB	0
ENDP
?Open@CHandler@NGz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NGz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 44					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR ___result__$71484[ebp], edx
cmp	DWORD PTR ___result__$71484[ebp], 0
je	SHORT $LN3@Open
mov	eax, DWORD PTR ___result__$71484[ebp]
jmp	$LN5@Open
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+60], 0
mov	esi, esp
lea	ecx, DWORD PTR _endPos$71486[ebp]
push	ecx
push	2
push	-1
push	-8					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR ___result__$71487[ebp], eax
cmp	DWORD PTR ___result__$71487[ebp], 0
je	SHORT $LN2@Open
mov	eax, DWORD PTR ___result__$71487[ebp]
jmp	SHORT $LN5@Open
mov	ecx, DWORD PTR _endPos$71486[ebp]
add	ecx, 8
mov	edx, DWORD PTR _endPos$71486[ebp+4]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	DWORD PTR [eax+76], edx
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?ReadFooter2@CItem@NGz@NArchive@@QAEJPAUISequentialInStream@@@Z 
mov	DWORD PTR tv139[ebp], eax
mov	edx, DWORD PTR tv139[ebp]
mov	DWORD PTR ___result__$71489[ebp], edx
cmp	DWORD PTR ___result__$71489[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result__$71489[ebp]
jmp	SHORT $LN5@Open
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+60], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+61], 1
xor	eax, eax
jmp	SHORT $LN5@Open
mov	DWORD PTR $T72903[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NGz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@Open
mov	eax, DWORD PTR $T72903[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@Open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN14@Open
DD	-32					
DD	8
DD	$LN12@Open
DB	101					
DB	110					
DB	100					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
__ehhandler$?Open@CHandler@NGz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NGz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OpenSeq@CHandler@NGz@NArchive@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenSeq@CHandler@NGz@NArchive@@UAGJPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+108]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+108]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+108]
call	?InitInStream@CCoder@NDecoder@NDeflate@NCompress@@QAEJ_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ReadHeader@CItem@NGz@NArchive@@QAEJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@@Z 
mov	DWORD PTR tv163[ebp], eax
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR ___result__$71500[ebp], edx
cmp	DWORD PTR ___result__$71500[ebp], 0
je	SHORT $LN2@OpenSeq
mov	eax, DWORD PTR ___result__$71500[ebp]
jmp	$LN5@OpenSeq
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv164[ebp], al
movzx	ecx, BYTE PTR tv164[ebp]
test	ecx, ecx
je	SHORT $LN1@OpenSeq
mov	eax, 1
jmp	SHORT $LN5@OpenSeq
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+108]
call	?GetInputProcessedSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ 
mov	DWORD PTR tv165[ebp], eax
mov	DWORD PTR tv165[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv165[ebp]
mov	DWORD PTR [eax+92], ecx
mov	edx, DWORD PTR tv165[ebp+4]
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], 1
xor	eax, eax
jmp	SHORT $LN5@OpenSeq
mov	ecx, DWORD PTR _e$71505[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72919[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN12@OpenSeq
ret	0
mov	eax, __tryend$?OpenSeq@CHandler@NGz@NArchive@@UAGJPAUISequentialInStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN11@OpenSeq
mov	eax, DWORD PTR $T72919[ebp]
jmp	SHORT $LN5@OpenSeq
jmp	SHORT $LN7@OpenSeq
mov	DWORD PTR $T72920[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN14@OpenSeq
ret	0
mov	eax, $LN7@OpenSeq
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@OpenSeq
mov	eax, DWORD PTR $T72920[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@OpenSeq
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN19@OpenSeq
DD	-28					
DD	4
DD	$LN17@OpenSeq
DB	101					
DB	0
ENDP
__ehhandler$?OpenSeq@CHandler@NGz@NArchive@@UAGJPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenSeq@CHandler@NGz@NArchive@@UAGJPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?InitInStream@CCoder@NDecoder@NDeflate@NCompress@@QAEJ_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@InitInStre
mov	eax, -2147024882			
jmp	SHORT $LN3@InitInStre
movzx	ecx, BYTE PTR _needInit$[ebp]
test	ecx, ecx
je	SHORT $LN1@InitInStre
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?Init@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+3418], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetInputProcessedSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CHandler@NGz@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+61], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+62], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+63], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+64], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+65], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+66], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+96], 0
mov	DWORD PTR [edx+100], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
add	eax, 8
mov	ecx, DWORD PTR [ecx+8]
mov	esi, esp
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 400				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN42@Extract
xor	eax, eax
jmp	$LN44@Extract
cmp	DWORD PTR _numItems$[ebp], -1
je	SHORT $LN41@Extract
cmp	DWORD PTR _numItems$[ebp], 1
jne	SHORT $LN40@Extract
mov	eax, DWORD PTR _indices$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN41@Extract
mov	eax, -2147024809			
jmp	$LN44@Extract
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+64]
test	edx, edx
je	SHORT $LN39@Extract
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR [eax+72]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv455[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
xor	ecx, ecx
cmp	DWORD PTR _testMode$[ebp], 0
setne	cl
mov	DWORD PTR _askMode$71533[ebp], ecx
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv456[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$71533[ebp]
push	edx
mov	eax, DWORD PTR tv456[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv457[ebp], eax
mov	edx, DWORD PTR tv457[ebp]
mov	DWORD PTR ___result__$71534[ebp], edx
cmp	DWORD PTR ___result__$71534[ebp], 0
je	SHORT $LN38@Extract
mov	eax, DWORD PTR ___result__$71534[ebp]
mov	DWORD PTR $T72947[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72947[ebp]
jmp	$LN44@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN37@Extract
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv458[ebp], al
movzx	ecx, BYTE PTR tv458[ebp]
test	ecx, ecx
je	SHORT $LN37@Extract
mov	DWORD PTR $T72948[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72948[ebp]
jmp	$LN44@Extract
mov	esi, esp
mov	edx, DWORD PTR _askMode$71533[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv459[ebp], eax
mov	ecx, DWORD PTR tv459[ebp]
mov	DWORD PTR $T72950[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T72950[ebp], 0
je	SHORT $LN46@Extract
mov	ecx, DWORD PTR $T72950[ebp]
call	??0COutStreamWithCRC@@QAE@XZ
mov	DWORD PTR tv461[ebp], eax
mov	edx, DWORD PTR tv461[ebp]
mov	DWORD PTR tv143[ebp], edx
jmp	SHORT $LN47@Extract
mov	DWORD PTR tv143[ebp], 0
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR $T72949[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR $T72949[ebp]
mov	DWORD PTR _outStreamSpec$71540[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$71540[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
push	eax
mov	ecx, DWORD PTR _outStreamSpec$71540[ebp]
call	?SetStream@COutStreamWithCRC@@QAEXPAUISequentialOutStream@@@Z 
push	1
mov	ecx, DWORD PTR _outStreamSpec$71540[ebp]
call	?Init@COutStreamWithCRC@@QAEX_N@Z	
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv462[ebp], eax
mov	ecx, DWORD PTR tv462[ebp]
mov	DWORD PTR $T72954[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
cmp	DWORD PTR $T72954[ebp], 0
je	SHORT $LN48@Extract
mov	ecx, DWORD PTR $T72954[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv464[ebp], eax
mov	edx, DWORD PTR tv464[ebp]
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN49@Extract
mov	DWORD PTR tv165[ebp], 0
mov	eax, DWORD PTR tv165[ebp]
mov	DWORD PTR $T72953[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	ecx, DWORD PTR $T72953[ebp]
mov	DWORD PTR _lps$71547[ebp], ecx
mov	edx, DWORD PTR _lps$71547[ebp]
push	edx
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 5
push	1
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$71547[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+61]
mov	BYTE PTR _needReadFirstItem$71554[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+61]
test	ecx, ecx
je	$LN36@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??7?$CMyComPtr@UIInStream@@@@QBE_NXZ	
mov	BYTE PTR tv166[ebp], al
movzx	edx, BYTE PTR tv166[ebp]
test	edx, edx
je	SHORT $LN35@Extract
mov	DWORD PTR $T72957[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72957[ebp]
jmp	$LN44@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv465[ebp], eax
mov	eax, DWORD PTR tv465[ebp]
mov	DWORD PTR tv193[ebp], eax
mov	esi, esp
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR tv193[ebp]
push	ecx
mov	edx, DWORD PTR tv193[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv466[ebp], eax
mov	edx, DWORD PTR tv466[ebp]
mov	DWORD PTR ___result__$71559[ebp], edx
cmp	DWORD PTR ___result__$71559[ebp], 0
je	SHORT $LN34@Extract
mov	eax, DWORD PTR ___result__$71559[ebp]
mov	DWORD PTR $T72958[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72958[ebp]
jmp	$LN44@Extract
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+112]
call	?InitInStream@CCoder@NDecoder@NDeflate@NCompress@@QAEJ_N@Z 
jmp	SHORT $LN33@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+61], 1
mov	BYTE PTR _firstItem$71563[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
call	?GetInputProcessedSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ 
mov	DWORD PTR tv467[ebp], eax
mov	DWORD PTR tv467[ebp+4], edx
mov	ecx, DWORD PTR tv467[ebp]
mov	DWORD PTR _packSize$71564[ebp], ecx
mov	edx, DWORD PTR tv467[ebp+4]
mov	DWORD PTR _packSize$71564[ebp+4], edx
mov	DWORD PTR _unpackedSize$71565[ebp], 0
mov	DWORD PTR _unpackedSize$71565[ebp+4], 0
mov	DWORD PTR _numStreams$71566[ebp], 0
mov	DWORD PTR _numStreams$71566[ebp+4], 0
mov	BYTE PTR _crcError$71567[ebp], 0
mov	DWORD PTR _result$71568[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	eax, DWORD PTR _lps$71547[ebp]
mov	ecx, DWORD PTR _packSize$71564[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _packSize$71564[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _lps$71547[ebp]
mov	ecx, DWORD PTR _unpackedSize$71565[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _unpackedSize$71565[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$71547[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv468[ebp], eax
mov	eax, DWORD PTR tv468[ebp]
mov	DWORD PTR ___result__$71574[ebp], eax
cmp	DWORD PTR ___result__$71574[ebp], 0
je	SHORT $LN29@Extract
mov	ecx, DWORD PTR ___result__$71574[ebp]
mov	DWORD PTR $T72959[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72959[ebp]
jmp	$LN44@Extract
lea	ecx, DWORD PTR _item$71577[ebp]
call	??0CItem@NGz@NArchive@@QAE@XZ		
mov	DWORD PTR tv469[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
movzx	edx, BYTE PTR _firstItem$71563[ebp]
test	edx, edx
je	SHORT $LN27@Extract
movzx	eax, BYTE PTR _needReadFirstItem$71554[ebp]
test	eax, eax
je	$LN28@Extract
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
lea	ecx, DWORD PTR _item$71577[ebp]
call	?ReadHeader@CItem@NGz@NArchive@@QAEJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@@Z 
mov	DWORD PTR tv470[ebp], eax
mov	eax, DWORD PTR tv470[ebp]
mov	DWORD PTR _result$71568[ebp], eax
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN26@Extract
cmp	DWORD PTR _result$71568[ebp], 1
je	SHORT $LN26@Extract
mov	ecx, DWORD PTR _result$71568[ebp]
mov	DWORD PTR $T72960[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72960[ebp]
jmp	$LN44@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+112]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv471[ebp], al
movzx	eax, BYTE PTR tv471[ebp]
test	eax, eax
je	SHORT $LN25@Extract
mov	DWORD PTR _result$71568[ebp], 1
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN24@Extract
movzx	ecx, BYTE PTR _firstItem$71563[ebp]
test	ecx, ecx
je	SHORT $LN24@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+60], 0
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	$LN30@Extract
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
call	?GetStreamSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ 
mov	DWORD PTR tv472[ebp], eax
mov	DWORD PTR tv472[ebp+4], edx
mov	ecx, DWORD PTR _packSize$71564[ebp]
cmp	ecx, DWORD PTR tv472[ebp]
jne	SHORT $LN23@Extract
mov	edx, DWORD PTR _packSize$71564[ebp+4]
cmp	edx, DWORD PTR tv472[ebp+4]
jne	SHORT $LN23@Extract
mov	DWORD PTR _result$71568[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	$LN30@Extract
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN28@Extract
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+62], 1
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	$LN30@Extract
mov	ecx, DWORD PTR _numStreams$71566[ebp]
add	ecx, 1
mov	edx, DWORD PTR _numStreams$71566[ebp+4]
adc	edx, 0
mov	DWORD PTR _numStreams$71566[ebp], ecx
mov	DWORD PTR _numStreams$71566[ebp+4], edx
mov	BYTE PTR _firstItem$71563[ebp], 0
mov	ecx, DWORD PTR _outStreamSpec$71540[ebp]
call	?GetSize@COutStreamWithCRC@@QBE_KXZ	
mov	DWORD PTR tv473[ebp], eax
mov	DWORD PTR tv473[ebp+4], edx
mov	eax, DWORD PTR tv473[ebp]
mov	DWORD PTR _startOffset$71592[ebp], eax
mov	ecx, DWORD PTR tv473[ebp+4]
mov	DWORD PTR _startOffset$71592[ebp+4], ecx
mov	ecx, DWORD PTR _outStreamSpec$71540[ebp]
call	?InitCRC@COutStreamWithCRC@@QAEXXZ	
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv474[ebp], eax
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv475[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv474[ebp]
push	edx
push	0
mov	eax, DWORD PTR tv475[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv476[ebp], eax
mov	ecx, DWORD PTR tv476[ebp]
mov	DWORD PTR _result$71568[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+112]
call	?GetInputProcessedSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ 
mov	DWORD PTR tv477[ebp], eax
mov	DWORD PTR tv477[ebp+4], edx
mov	eax, DWORD PTR tv477[ebp]
mov	DWORD PTR _packSize$71564[ebp], eax
mov	ecx, DWORD PTR tv477[ebp+4]
mov	DWORD PTR _packSize$71564[ebp+4], ecx
mov	ecx, DWORD PTR _outStreamSpec$71540[ebp]
call	?GetSize@COutStreamWithCRC@@QBE_KXZ	
mov	DWORD PTR tv478[ebp], eax
mov	DWORD PTR tv478[ebp+4], edx
mov	edx, DWORD PTR tv478[ebp]
mov	DWORD PTR _unpackedSize$71565[ebp], edx
mov	eax, DWORD PTR tv478[ebp+4]
mov	DWORD PTR _unpackedSize$71565[ebp+4], eax
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN21@Extract
cmp	DWORD PTR _result$71568[ebp], 1
je	SHORT $LN21@Extract
mov	ecx, DWORD PTR _result$71568[ebp]
mov	DWORD PTR $T72961[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72961[ebp]
jmp	$LN44@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+112]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv479[ebp], al
movzx	eax, BYTE PTR tv479[ebp]
test	eax, eax
je	SHORT $LN20@Extract
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+112]
call	?GetStreamSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ 
mov	DWORD PTR tv480[ebp], eax
mov	DWORD PTR tv480[ebp+4], edx
mov	edx, DWORD PTR tv480[ebp]
mov	DWORD PTR _packSize$71564[ebp], edx
mov	eax, DWORD PTR tv480[ebp+4]
mov	DWORD PTR _packSize$71564[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+63], 1
mov	DWORD PTR _result$71568[ebp], 1
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN19@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	$LN30@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+112]
call	?AlignToByte@CCoder@NDecoder@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
push	ecx
lea	ecx, DWORD PTR _item$71577[ebp]
call	?ReadFooter1@CItem@NGz@NArchive@@QAEJPAVCCOMCoder@NDecoder@NDeflate@NCompress@@@Z 
mov	DWORD PTR tv481[ebp], eax
mov	edx, DWORD PTR tv481[ebp]
mov	DWORD PTR _result$71568[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+112]
call	?GetInputProcessedSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ 
mov	DWORD PTR tv482[ebp], eax
mov	DWORD PTR tv482[ebp+4], edx
mov	ecx, DWORD PTR tv482[ebp]
mov	DWORD PTR _packSize$71564[ebp], ecx
mov	edx, DWORD PTR tv482[ebp+4]
mov	DWORD PTR _packSize$71564[ebp+4], edx
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN18@Extract
cmp	DWORD PTR _result$71568[ebp], 1
je	SHORT $LN18@Extract
mov	eax, DWORD PTR _result$71568[ebp]
mov	DWORD PTR $T72962[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72962[ebp]
jmp	$LN44@Extract
cmp	DWORD PTR _result$71568[ebp], 0
je	SHORT $LN17@Extract
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+112]
call	?InputEofError@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv483[ebp], al
movzx	edx, BYTE PTR tv483[ebp]
test	edx, edx
je	SHORT $LN16@Extract
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+63], 1
mov	DWORD PTR _result$71568[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	SHORT $LN30@Extract
mov	ecx, DWORD PTR _outStreamSpec$71540[ebp]
call	?GetCRC@COutStreamWithCRC@@QBEIXZ	
mov	DWORD PTR tv484[ebp], eax
mov	ecx, DWORD PTR _item$71577[ebp+8]
cmp	ecx, DWORD PTR tv484[ebp]
jne	SHORT $LN14@Extract
mov	edx, DWORD PTR _unpackedSize$71565[ebp]
sub	edx, DWORD PTR _startOffset$71592[ebp]
mov	eax, DWORD PTR _unpackedSize$71565[ebp+4]
sbb	eax, DWORD PTR _startOffset$71592[ebp+4]
cmp	DWORD PTR _item$71577[ebp+12], edx
je	SHORT $LN15@Extract
mov	BYTE PTR _crcError$71567[ebp], 1
mov	DWORD PTR _result$71568[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	SHORT $LN30@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _item$71577[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
jmp	$LN31@Extract
jmp	SHORT $LN51@Extract
mov	ecx, DWORD PTR _e$71613[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72963[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], 5
mov	eax, $LN61@Extract
ret	0
mov	eax, $LN51@Extract
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 5
jmp	SHORT $LN60@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72963[ebp]
jmp	$LN44@Extract
movzx	eax, BYTE PTR _firstItem$71563[ebp]
test	eax, eax
jne	SHORT $LN13@Extract
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _packSize$71564[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _packSize$71564[ebp+4]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _unpackedSize$71565[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _unpackedSize$71565[ebp+4]
mov	DWORD PTR [ecx+84], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numStreams$71566[ebp]
mov	DWORD PTR [ecx+88], edx
mov	eax, DWORD PTR _numStreams$71566[ebp+4]
mov	DWORD PTR [ecx+92], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+64], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+65], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+66], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	DWORD PTR _retResult$71616[ebp], 2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+60]
test	edx, edx
jne	SHORT $LN12@Extract
mov	DWORD PTR _retResult$71616[ebp], 7
jmp	$LN11@Extract
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+63]
test	ecx, ecx
je	SHORT $LN10@Extract
mov	DWORD PTR _retResult$71616[ebp], 5
jmp	$LN11@Extract
movzx	edx, BYTE PTR _crcError$71567[ebp]
test	edx, edx
je	SHORT $LN8@Extract
mov	DWORD PTR _retResult$71616[ebp], 3
jmp	SHORT $LN11@Extract
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+62]
test	ecx, ecx
je	SHORT $LN6@Extract
mov	DWORD PTR _retResult$71616[ebp], 6
jmp	SHORT $LN11@Extract
cmp	DWORD PTR _result$71568[ebp], 1
jne	SHORT $LN4@Extract
mov	DWORD PTR _retResult$71616[ebp], 2
jmp	SHORT $LN11@Extract
cmp	DWORD PTR _result$71568[ebp], 0
jne	SHORT $LN2@Extract
mov	DWORD PTR _retResult$71616[ebp], 0
jmp	SHORT $LN11@Extract
mov	edx, DWORD PTR _result$71568[ebp]
mov	DWORD PTR $T72964[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72964[ebp]
jmp	$LN44@Extract
mov	esi, esp
mov	eax, DWORD PTR _retResult$71616[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv485[ebp], eax
mov	edx, DWORD PTR tv485[ebp]
mov	DWORD PTR $T72965[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$71553[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$71546[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72965[ebp]
jmp	SHORT $LN44@Extract
mov	DWORD PTR $T72966[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN63@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN44@Extract
mov	eax, DWORD PTR $T72966[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN77@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 416				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	5
DD	$LN76@Extract
DD	-24					
DD	4
DD	$LN70@Extract
DD	-48					
DD	4
DD	$LN71@Extract
DD	-64					
DD	4
DD	$LN72@Extract
DD	-160					
DD	40					
DD	$LN73@Extract
DD	-180					
DD	4
DD	$LN74@Extract
DB	101					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _realOutStream$71532[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T72950[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _outStream$71546[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
mov	eax, DWORD PTR $T72954[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _progress$71553[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _item$71577[ebp]
jmp	??1CItem@NGz@NArchive@@QAE@XZ
ENDP
__ehhandler$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-420]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NGz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AlignToByte@CCoder@NDecoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?AlignToByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetStreamSize@CCoder@NDecoder@NDeflate@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?GetStreamSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@COutStreamWithCRC@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@COutStreamWithCRC@@QAEX_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _calculate$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InitCRC@COutStreamWithCRC@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@COutStreamWithCRC@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCRC@COutStreamWithCRC@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
xor	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CItem@NGz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CItem@NGz@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CItem@NGz@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NGz@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73026[ebp], ecx
mov	edx, DWORD PTR $T73026[ebp]
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
??1CItem@NGz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CItem@NGz@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CItem@NGz@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CItem@NGz@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COutStreamWithCRC@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutStreamWithCRC@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@COutStreamWithCRC@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddRef@COutStreamWithCRC@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@COutStreamWithCRC@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73053[ebp], edx
mov	eax, DWORD PTR $T73053[ebp]
mov	DWORD PTR $T73052[ebp], eax
cmp	DWORD PTR $T73052[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T73052[ebp]
call	??_GCOutStreamWithCRC@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCOutStreamWithCRC@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutStreamWithCRC@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1COutStreamWithCRC@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFileTimeType@CHandler@NGz@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _timeType$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 492				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-508]
mov	ecx, 123				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _numItems$[ebp], 1
je	SHORT $LN29@UpdateItem
mov	eax, -2147024809			
jmp	$LN31@UpdateItem
cmp	DWORD PTR _updateCallback$[ebp], 0
jne	SHORT $LN28@UpdateItem
mov	eax, -2147467259			
jmp	$LN31@UpdateItem
mov	esi, esp
lea	eax, DWORD PTR _indexInArchive$71710[ebp]
push	eax
lea	ecx, DWORD PTR _newProps$71709[ebp]
push	ecx
lea	edx, DWORD PTR _newData$71708[ebp]
push	edx
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv458[ebp], eax
mov	ecx, DWORD PTR tv458[ebp]
mov	DWORD PTR ___result__$71713[ebp], ecx
cmp	DWORD PTR ___result__$71713[ebp], 0
je	SHORT $LN27@UpdateItem
mov	eax, DWORD PTR ___result__$71713[ebp]
jmp	$LN31@UpdateItem
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??0CItem@NGz@NArchive@@QAE@XZ		
mov	DWORD PTR tv459[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR _newProps$71709[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv460[ebp], al
movzx	eax, BYTE PTR tv460[ebp]
test	eax, eax
jne	SHORT $LN26@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	?CopyMetaPropsFrom@CItem@NGz@NArchive@@QAEXABV123@@Z 
jmp	$LN25@UpdateItem
mov	BYTE PTR _newItem$71715[ebp+2], 0
lea	ecx, DWORD PTR _prop$71718[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv461[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	esi, esp
lea	edx, DWORD PTR _prop$71718[ebp]
push	edx
push	12					
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv462[ebp], eax
mov	ecx, DWORD PTR tv462[ebp]
mov	DWORD PTR ___result__$71719[ebp], ecx
cmp	DWORD PTR ___result__$71719[ebp], 0
je	SHORT $LN24@UpdateItem
mov	edx, DWORD PTR ___result__$71719[ebp]
mov	DWORD PTR $T73068[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71718[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73068[ebp]
jmp	$LN31@UpdateItem
movzx	eax, WORD PTR _prop$71718[ebp]
cmp	eax, 64					
jne	SHORT $LN23@UpdateItem
lea	ecx, DWORD PTR _newItem$71715[ebp+4]
push	ecx
lea	edx, DWORD PTR _prop$71718[ebp+8]
push	edx
call	?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z 
jmp	SHORT $LN22@UpdateItem
movzx	eax, WORD PTR _prop$71718[ebp]
test	eax, eax
jne	SHORT $LN21@UpdateItem
mov	DWORD PTR _newItem$71715[ebp+4], 0
jmp	SHORT $LN22@UpdateItem
mov	DWORD PTR $T73069[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71718[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73069[ebp]
jmp	$LN31@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71718[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$71728[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv463[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	esi, esp
lea	ecx, DWORD PTR _prop$71728[ebp]
push	ecx
push	3
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv464[ebp], eax
mov	eax, DWORD PTR tv464[ebp]
mov	DWORD PTR ___result__$71729[ebp], eax
cmp	DWORD PTR ___result__$71729[ebp], 0
je	SHORT $LN19@UpdateItem
mov	ecx, DWORD PTR ___result__$71729[ebp]
mov	DWORD PTR $T73070[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71728[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73070[ebp]
jmp	$LN31@UpdateItem
movzx	edx, WORD PTR _prop$71728[ebp]
cmp	edx, 8
jne	$LN18@UpdateItem
mov	eax, DWORD PTR _prop$71728[ebp+8]
push	eax
lea	ecx, DWORD PTR _name$71733[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv465[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _name$71733[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _slashPos$71734[ebp], eax
cmp	DWORD PTR _slashPos$71734[ebp], 0
jl	SHORT $LN17@UpdateItem
mov	ecx, DWORD PTR _slashPos$71734[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _name$71733[ebp]
call	?DeleteFrontal@UString@@QAEXI@Z		
push	0
lea	edx, DWORD PTR _name$71733[ebp]
push	edx
lea	eax, DWORD PTR $T73071[ebp]
push	eax
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	DWORD PTR tv466[ebp], eax
mov	ecx, DWORD PTR tv466[ebp]
mov	DWORD PTR tv429[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	edx, DWORD PTR tv429[ebp]
push	edx
lea	ecx, DWORD PTR _newItem$71715[ebp+16]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR $T73071[ebp]
call	??1AString@@QAE@XZ			
lea	ecx, DWORD PTR _newItem$71715[ebp+16]
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv467[ebp], al
movzx	eax, BYTE PTR tv467[ebp]
test	eax, eax
jne	SHORT $LN16@UpdateItem
movzx	ecx, BYTE PTR _newItem$71715[ebp]
or	ecx, 8
mov	BYTE PTR _newItem$71715[ebp], cl
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$71733[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN15@UpdateItem
movzx	edx, WORD PTR _prop$71728[ebp]
test	edx, edx
je	SHORT $LN15@UpdateItem
mov	DWORD PTR $T73072[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71728[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73072[ebp]
jmp	$LN31@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71728[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$71742[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv468[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	esi, esp
lea	eax, DWORD PTR _prop$71742[ebp]
push	eax
push	6
push	0
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv469[ebp], eax
mov	edx, DWORD PTR tv469[ebp]
mov	DWORD PTR ___result__$71743[ebp], edx
cmp	DWORD PTR ___result__$71743[ebp], 0
je	SHORT $LN13@UpdateItem
mov	eax, DWORD PTR ___result__$71743[ebp]
mov	DWORD PTR $T73073[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71742[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73073[ebp]
jmp	$LN31@UpdateItem
movzx	ecx, WORD PTR _prop$71742[ebp]
test	ecx, ecx
je	SHORT $LN12@UpdateItem
movzx	edx, WORD PTR _prop$71742[ebp]
cmp	edx, 11					
jne	SHORT $LN10@UpdateItem
movsx	eax, WORD PTR _prop$71742[ebp+8]
test	eax, eax
je	SHORT $LN12@UpdateItem
mov	DWORD PTR $T73074[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71742[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73074[ebp]
jmp	$LN31@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71742[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _newData$71708[ebp]
push	ecx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv470[ebp], al
movzx	edx, BYTE PTR tv470[ebp]
test	edx, edx
je	$LN9@UpdateItem
lea	ecx, DWORD PTR _prop$71754[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv471[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	esi, esp
lea	eax, DWORD PTR _prop$71754[ebp]
push	eax
push	7
push	0
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv472[ebp], eax
mov	edx, DWORD PTR tv472[ebp]
mov	DWORD PTR ___result__$71755[ebp], edx
cmp	DWORD PTR ___result__$71755[ebp], 0
je	SHORT $LN8@UpdateItem
mov	eax, DWORD PTR ___result__$71755[ebp]
mov	DWORD PTR $T73075[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71754[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73075[ebp]
jmp	$LN31@UpdateItem
movzx	ecx, WORD PTR _prop$71754[ebp]
cmp	ecx, 21					
je	SHORT $LN7@UpdateItem
mov	DWORD PTR $T73076[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71754[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73076[ebp]
jmp	$LN31@UpdateItem
mov	edx, DWORD PTR _prop$71754[ebp+8]
mov	DWORD PTR _size$71753[ebp], edx
mov	eax, DWORD PTR _prop$71754[ebp+12]
mov	DWORD PTR _size$71753[ebp+4], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _prop$71754[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 108				
push	edx
lea	eax, DWORD PTR _newItem$71715[ebp]
push	eax
mov	ecx, DWORD PTR _size$71753[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$71753[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z 
mov	DWORD PTR tv473[ebp], eax
mov	ecx, DWORD PTR tv473[ebp]
mov	DWORD PTR $T73077[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73077[ebp]
jmp	$LN31@UpdateItem
cmp	DWORD PTR _indexInArchive$71710[ebp], 0
je	SHORT $LN6@UpdateItem
mov	DWORD PTR $T73078[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73078[ebp]
jmp	$LN31@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??7?$CMyComPtr@UIInStream@@@@QBE_NXZ	
mov	BYTE PTR tv474[ebp], al
movzx	edx, BYTE PTR tv474[ebp]
test	edx, edx
je	SHORT $LN5@UpdateItem
mov	DWORD PTR $T73079[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73079[ebp]
jmp	$LN31@UpdateItem
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv475[ebp], eax
mov	eax, DWORD PTR tv475[ebp]
mov	DWORD PTR $T73081[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
cmp	DWORD PTR $T73081[ebp], 0
je	SHORT $LN33@UpdateItem
mov	ecx, DWORD PTR $T73081[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv477[ebp], eax
mov	ecx, DWORD PTR tv477[ebp]
mov	DWORD PTR tv335[ebp], ecx
jmp	SHORT $LN34@UpdateItem
mov	DWORD PTR tv335[ebp], 0
mov	edx, DWORD PTR tv335[ebp]
mov	DWORD PTR $T73080[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR $T73080[ebp]
mov	DWORD PTR _lps$71768[ebp], eax
mov	ecx, DWORD PTR _lps$71768[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$71774[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 9
push	1
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _lps$71768[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR tv336[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv478[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv478[ebp]
push	eax
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv479[ebp], eax
cmp	DWORD PTR tv479[ebp], 0
je	$LN4@UpdateItem
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv480[ebp], eax
mov	edx, DWORD PTR tv480[ebp]
mov	DWORD PTR tv370[ebp], edx
mov	esi, esp
push	3
push	0
push	1
mov	eax, DWORD PTR tv370[ebp]
push	eax
mov	ecx, DWORD PTR tv370[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv481[ebp], eax
mov	ecx, DWORD PTR tv481[ebp]
mov	DWORD PTR ___result__$71815[ebp], ecx
cmp	DWORD PTR ___result__$71815[ebp], 0
je	SHORT $LN4@UpdateItem
mov	edx, DWORD PTR ___result__$71815[ebp]
mov	DWORD PTR $T73084[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$71774[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73084[ebp]
jmp	$LN31@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	?CopyDataPropsFrom@CItem@NGz@NArchive@@QAEXABV123@@Z 
mov	DWORD PTR _offset$71818[ebp], 0
mov	DWORD PTR _offset$71818[ebp+4], 0
mov	ecx, DWORD PTR _newProps$71709[ebp]
push	ecx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv482[ebp], al
movzx	edx, BYTE PTR tv482[ebp]
test	edx, edx
je	SHORT $LN2@UpdateItem
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	?WriteHeader@CItem@NGz@NArchive@@QAEJPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$71818[ebp]
add	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _offset$71818[ebp+4]
adc	eax, DWORD PTR [ecx+92]
mov	DWORD PTR _offset$71818[ebp], edx
mov	DWORD PTR _offset$71818[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv483[ebp], eax
mov	ecx, DWORD PTR tv483[ebp]
mov	DWORD PTR tv396[ebp], ecx
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _offset$71818[ebp+4]
push	edx
mov	eax, DWORD PTR _offset$71818[ebp]
push	eax
mov	ecx, DWORD PTR tv396[ebp]
push	ecx
mov	edx, DWORD PTR tv396[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv484[ebp], eax
mov	edx, DWORD PTR tv484[ebp]
mov	DWORD PTR ___result__$71820[ebp], edx
cmp	DWORD PTR ___result__$71820[ebp], 0
je	SHORT $LN1@UpdateItem
mov	eax, DWORD PTR ___result__$71820[ebp]
mov	DWORD PTR $T73085[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$71774[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73085[ebp]
jmp	$LN31@UpdateItem
lea	ecx, DWORD PTR _progress$71774[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv485[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv486[ebp], eax
mov	ecx, DWORD PTR tv485[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR tv486[ebp]
push	eax
call	?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv487[ebp], eax
mov	ecx, DWORD PTR tv487[ebp]
mov	DWORD PTR $T73086[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _opCallback$71812[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$71774[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _newItem$71715[ebp]
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73086[ebp]
jmp	SHORT $LN31@UpdateItem
mov	DWORD PTR $T73087[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN48@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN31@UpdateItem
mov	eax, DWORD PTR $T73087[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@UpdateItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 508				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	11					
DD	$LN62@UpdateItem
DD	-24					
DD	4
DD	$LN50@UpdateItem
DD	-36					
DD	4
DD	$LN51@UpdateItem
DD	-48					
DD	4
DD	$LN52@UpdateItem
DD	-100					
DD	40					
DD	$LN53@UpdateItem
DD	-124					
DD	16					
DD	$LN54@UpdateItem
DD	-152					
DD	16					
DD	$LN55@UpdateItem
DD	-176					
DD	12					
DD	$LN56@UpdateItem
DD	-204					
DD	16					
DD	$LN57@UpdateItem
DD	-240					
DD	16					
DD	$LN58@UpdateItem
DD	-260					
DD	4
DD	$LN59@UpdateItem
DD	-272					
DD	4
DD	$LN60@UpdateItem
DB	111					
DB	112					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	110					
DB	101					
DB	119					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	73					
DB	110					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	110					
DB	101					
DB	119					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	110					
DB	101					
DB	119					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _newItem$71715[ebp]
jmp	??1CItem@NGz@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _prop$71718[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _prop$71728[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _name$71733[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR $T73071[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _prop$71742[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _prop$71754[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$9 PROC
mov	eax, DWORD PTR $T73081[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _progress$71774[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _opCallback$71812[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__ehhandler$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-512]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateItems@CHandler@NGz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IntToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
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
?CopyMetaPropsFrom@CItem@NGz@NArchive@@QAEXABV123@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 28					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4AString@@QAEAAV0@ABV0@@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CopyDataPropsFrom@CItem@NGz@NArchive@@QAEXABV123@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 172				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 43					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _complexity$[ebp], 0
mov	DWORD PTR _complexity$[ebp+4], 0
mov	esi, esp
mov	eax, DWORD PTR _unpackSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _unpackSize$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71648[ebp], eax
cmp	DWORD PTR ___result__$71648[ebp], 0
je	SHORT $LN7@UpdateArch
mov	eax, DWORD PTR ___result__$71648[ebp]
jmp	$LN8@UpdateArch
mov	esi, esp
lea	eax, DWORD PTR _complexity$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71650[ebp], eax
cmp	DWORD PTR ___result__$71650[ebp], 0
je	SHORT $LN6@UpdateArch
mov	eax, DWORD PTR ___result__$71650[ebp]
jmp	$LN8@UpdateArch
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71654[ebp], eax
cmp	DWORD PTR ___result__$71654[ebp], 0
je	SHORT $LN5@UpdateArch
mov	eax, DWORD PTR ___result__$71654[ebp]
mov	DWORD PTR $T73131[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73131[ebp]
jmp	$LN8@UpdateArch
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73133[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T73133[ebp], 0
je	SHORT $LN10@UpdateArch
mov	ecx, DWORD PTR $T73133[ebp]
call	??0CSequentialInStreamWithCRC@@QAE@XZ
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN11@UpdateArch
mov	DWORD PTR tv135[ebp], 0
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR $T73132[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T73132[ebp]
mov	DWORD PTR _inStreamSpec$[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?SetStream@CSequentialInStreamWithCRC@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?Init@CSequentialInStreamWithCRC@@QAEXXZ 
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73137[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T73137[ebp], 0
je	SHORT $LN12@UpdateArch
mov	ecx, DWORD PTR $T73137[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN13@UpdateArch
mov	DWORD PTR tv155[ebp], 0
mov	ecx, DWORD PTR tv155[ebp]
mov	DWORD PTR $T73136[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T73136[ebp]
mov	DWORD PTR _lps$[ebp], edx
mov	eax, DWORD PTR _lps$[ebp]
push	eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	1
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR _props$[ebp]
call	?GetLevel@CSingleMethodProps@NArchive@@QBEHXZ 
cmp	eax, 7
setl	dl
lea	edx, DWORD PTR [edx+edx+2]
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _item$[ebp]
mov	BYTE PTR [ecx+2], 0
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
call	?WriteHeader@CItem@NGz@NArchive@@QAEJPAUISequentialOutStream@@@Z 
mov	DWORD PTR ___result__$71671[ebp], eax
cmp	DWORD PTR ___result__$71671[ebp], 0
je	SHORT $LN4@UpdateArch
mov	eax, DWORD PTR ___result__$71671[ebp]
mov	DWORD PTR $T73140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73140[ebp]
jmp	$LN8@UpdateArch
push	39680					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T73142[ebp], 0
je	SHORT $LN14@UpdateArch
mov	ecx, DWORD PTR $T73142[ebp]
call	??0CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ 
mov	DWORD PTR tv187[ebp], eax
jmp	SHORT $LN15@UpdateArch
mov	DWORD PTR tv187[ebp], 0
mov	ecx, DWORD PTR tv187[ebp]
mov	DWORD PTR $T73141[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T73141[ebp]
mov	DWORD PTR _deflateEncoderSpec$[ebp], edx
mov	eax, DWORD PTR _deflateEncoderSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR _deflateEncoderSpec$[ebp], 0
je	SHORT $LN16@UpdateArch
mov	ecx, DWORD PTR _deflateEncoderSpec$[ebp]
add	ecx, 4
mov	DWORD PTR tv206[ebp], ecx
jmp	SHORT $LN17@UpdateArch
mov	DWORD PTR tv206[ebp], 0
push	0
mov	edx, DWORD PTR tv206[ebp]
push	edx
mov	ecx, DWORD PTR _props$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$71681[ebp], eax
cmp	DWORD PTR ___result__$71681[ebp], 0
je	SHORT $LN3@UpdateArch
mov	eax, DWORD PTR ___result__$71681[ebp]
mov	DWORD PTR $T73147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73147[ebp]
jmp	$LN8@UpdateArch
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv213[ebp], eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	esi, esp
push	eax
push	0
push	0
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv213[ebp]
push	edx
mov	eax, DWORD PTR tv213[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71684[ebp], eax
cmp	DWORD PTR ___result__$71684[ebp], 0
je	SHORT $LN2@UpdateArch
mov	eax, DWORD PTR ___result__$71684[ebp]
mov	DWORD PTR $T73148[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73148[ebp]
jmp	$LN8@UpdateArch
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?GetCRC@CSequentialInStreamWithCRC@@QBEIXZ 
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?GetSize@CSequentialInStreamWithCRC@@QBE_KXZ 
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
call	?WriteFooter@CItem@NGz@NArchive@@QAEJPAUISequentialOutStream@@@Z 
mov	DWORD PTR ___result__$71688[ebp], eax
cmp	DWORD PTR ___result__$71688[ebp], 0
je	SHORT $LN1@UpdateArch
mov	ecx, DWORD PTR ___result__$71688[ebp]
mov	DWORD PTR $T73149[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73149[ebp]
jmp	SHORT $LN8@UpdateArch
mov	esi, esp
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T73150[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _crcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73150[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@UpdateArch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	5
DD	$LN31@UpdateArch
DD	-24					
DD	8
DD	$LN25@UpdateArch
DD	-44					
DD	4
DD	$LN26@UpdateArch
DD	-64					
DD	4
DD	$LN27@UpdateArch
DD	-80					
DD	4
DD	$LN28@UpdateArch
DD	-100					
DD	4
DD	$LN29@UpdateArch
DB	100					
DB	101					
DB	102					
DB	108					
DB	97					
DB	116					
DB	101					
DB	69					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	99					
DB	114					
DB	99					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	120					
DB	105					
DB	116					
DB	121					
DB	0
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _fileInStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$1 PROC
mov	eax, DWORD PTR $T73133[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _crcStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T73137[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _progress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T73142[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _deflateEncoder$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-184]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateArchive@NGz@NArchive@@YGJPAUISequentialOutStream@@_KAAVCItem@12@ABVCSingleMethodProps@2@PAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCOMCoder@NEncoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCOMCoder@NEncoder@NDeflate@NCompress@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@2
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@2
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@2
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73184[ebp], edx
mov	eax, DWORD PTR $T73184[ebp]
mov	DWORD PTR $T73183[ebp], eax
cmp	DWORD PTR $T73183[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T73183[ebp]
call	??_GCCOMCoder@NEncoder@NDeflate@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCCOMCoder@NEncoder@NDeflate@NCompress@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCOMCoder@NEncoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetLevel@CSingleMethodProps@NArchive@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], -1
jne	SHORT $LN3@GetLevel
mov	DWORD PTR tv67[ebp], 5
jmp	SHORT $LN4@GetLevel
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@CSequentialInStreamWithCRC@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CSequentialInStreamWithCRC@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCRC@CSequentialInStreamWithCRC@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
xor	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@CSequentialInStreamWithCRC@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CSequentialInStreamWithCRC@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CSequentialInStreamWithCRC@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CSequentialInStreamWithCRC@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CSequentialInStreamWithCRC@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CSequentialInStreamWithCRC@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73218[ebp], edx
mov	eax, DWORD PTR $T73218[ebp]
mov	DWORD PTR $T73217[ebp], eax
cmp	DWORD PTR $T73217[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T73217[ebp]
call	??_GCSequentialInStreamWithCRC@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@3
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCSequentialInStreamWithCRC@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSequentialInStreamWithCRC@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CSequentialInStreamWithCRC@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetProperties@CHandler@NGz@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
push	eax
mov	ecx, DWORD PTR _values$[ebp]
push	ecx
mov	edx, DWORD PTR _names$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?CreateArc@NGz@NArchive@@YGPAUIInArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NGz@NArchive@@YGPAUIInArchive@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	168					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73230[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73230[ebp], 0
je	SHORT $LN3@CreateArc
mov	ecx, DWORD PTR $T73230[ebp]
call	??0CHandler@NGz@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T73229[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T73229[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateArc@NGz@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T73230[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NGz@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NGz@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHandler@NGz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveOpenSeq@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IOutArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ISetProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NGz@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NGz@NArchive@@6BIArchiveOpenSeq@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CHandler@NGz@NArchive@@6BIOutArchive@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CHandler@NGz@NArchive@@6BISetProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0CItem@NGz@NArchive@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??0CSingleMethodProps@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	3440					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73240[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T73240[ebp], 0
je	SHORT $LN3@CHandler
mov	ecx, DWORD PTR $T73240[ebp]
call	??0CCOMCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
mov	DWORD PTR tv169[ebp], eax
jmp	SHORT $LN4@CHandler
mov	DWORD PTR tv169[ebp], 0
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR $T73239[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T73239[ebp]
mov	DWORD PTR [edx+112], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CHandler@NGz@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1CItem@NGz@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@NGz@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CHandler@NGz@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NGz@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
jmp	??1CSingleMethodProps@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@NGz@NArchive@@QAE@XZ$4 PROC
mov	eax, DWORD PTR $T73240[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CHandler@NGz@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NGz@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCOMCoder@NDecoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN14@QueryInter@4
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN9@QueryInter@4
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN16@QueryInter@4
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN9@QueryInter@4
push	OFFSET _IID_ICompressSetInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN18@QueryInter@4
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter@4
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter@4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN20@QueryInter@4
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter@4
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter@4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN22@QueryInter@4
mov	DWORD PTR tv148[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73274[ebp], edx
mov	eax, DWORD PTR $T73274[ebp]
mov	DWORD PTR $T73273[ebp], eax
cmp	DWORD PTR $T73273[ebp], 0
je	SHORT $LN4@Release@4
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T73273[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T73273[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCCOMCoder@NDecoder@NDeflate@NCompress@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCOMCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CCOMCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CLzOutWindow@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__unwindfunclet$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCCoder@NDecoder@NDeflate@NCompress@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CLzOutWindow@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CInBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CSingleMethodProps@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CSingleMethodProps@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CSingleMethodProps@NArchive@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CSingleMethodProps@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__ehhandler$??0CSingleMethodProps@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CSingleMethodProps@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COneMethodInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProps@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCProp@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NGz@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@5
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@5
push	OFFSET _IID_IArchiveOpenSeq
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@5
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter@5
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter@5
push	OFFSET _IID_IOutArchive
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@5
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter@5
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter@5
push	OFFSET _IID_ISetProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter@5
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter@5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CHandler@NGz@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CHandler@NGz@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73364[ebp], edx
mov	eax, DWORD PTR $T73364[ebp]
mov	DWORD PTR $T73363[ebp], eax
cmp	DWORD PTR $T73363[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T73363[ebp]
call	??_GCHandler@NGz@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@5
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCHandler@NGz@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0IInArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveOpenSeq@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenSeq@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IOutArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISetProperties@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISetProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CSingleMethodProps@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COneMethodInfo@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHandler@NGz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NGz@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??1CSingleMethodProps@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1CItem@NGz@NArchive@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CHandler@NGz@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1CItem@NGz@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CHandler@NGz@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CHandler@NGz@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??1CHandler@NGz@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NGz@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateArcOut@NGz@NArchive@@YGPAUIOutArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArcOut@NGz@NArchive@@YGPAUIOutArchive@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	168					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73395[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73395[ebp], 0
je	SHORT $LN3@CreateArcO
mov	ecx, DWORD PTR $T73395[ebp]
call	??0CHandler@NGz@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArcO
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T73394[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
cmp	DWORD PTR $T73394[ebp], 0
je	SHORT $LN5@CreateArcO
mov	ecx, DWORD PTR $T73394[ebp]
add	ecx, 8
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN6@CreateArcO
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateArcOut@NGz@NArchive@@YGPAUIOutArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T73395[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArcOut@NGz@NArchive@@YGPAUIOutArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArcOut@NGz@NArchive@@YGPAUIOutArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AlignToByte@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 32					
sub	ecx, DWORD PTR [eax]
and	ecx, 7
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@CInBuffer@@QAE_NI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetStreamSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetStreamSize@CInBufferBase@@QBE_KXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetStreamSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+16]
adc	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 32					
sub	esi, DWORD PTR [ecx]
shr	esi, 3
xor	ecx, ecx
sub	eax, esi
sbb	edx, ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	esi, esi
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
adc	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, ecx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 4
ja	SHORT $LN3@ExtraBitsW
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 32					
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 3
cmp	edx, ecx
jb	SHORT $LN3@ExtraBitsW
mov	DWORD PTR tv80[ebp], 0
jmp	SHORT $LN4@ExtraBitsW
mov	DWORD PTR tv80[ebp], 1
mov	al, BYTE PTR tv80[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$71954[ebp], eax
cmp	DWORD PTR _i$71954[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$71954[ebp]
sub	eax, 1
mov	DWORD PTR _i$71954[ebp], eax
mov	ecx, DWORD PTR _i$71954[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73446[ebp], edx
mov	eax, DWORD PTR $T73446[ebp]
mov	DWORD PTR $T73445[ebp], eax
cmp	DWORD PTR $T73445[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T73445[ebp]
call	??_GCProp@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@UCProp@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCProp@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIInStream@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@6
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@7
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@7
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@8
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@9
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@10
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??_GCProp@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CProp@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73520[ebp], ecx
mov	edx, DWORD PTR $T73520[ebp]
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
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 32			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NGz@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NGz@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CHandler@NGz@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CHandler@NGz@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NGz@NArchive@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CHandler@NGz@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCOMCoder@NEncoder@NDeflate@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGKXZ PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W7AGKXZ PROC 
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CHandler@NGz@NArchive@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CHandler@NGz@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGKXZ PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CHandler@NGz@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NGz@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CHandler@NGz@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CHandler@NGz@NArchive@@UAGKXZ	
ENDP
?Release@CCOMCoder@NEncoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?Release@CHandler@NGz@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CHandler@NGz@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NGz@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NGz@NArchive@@UAGKXZ	
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@W7AGKXZ PROC 
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CHandler@NGz@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CHandler@NGz@NArchive@@UAGKXZ	
ENDP
?AddRef@CCOMCoder@NEncoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGKXZ 
ENDP
??__Eg_RegisterArc@NGz@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NGz@NArchive@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NGz@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_ArcInfo
call	?RegisterArc@@YGXPBUCArcInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
