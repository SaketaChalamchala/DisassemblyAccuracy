?ExtractNtfsTime@CExtraSubBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 10					
jne	SHORT $LN5@ExtractNtf
cmp	DWORD PTR _size$[ebp], 32		
jae	SHORT $LN6@ExtractNtf
xor	al, al
jmp	$LN7@ExtractNtf
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 4
jbe	$LN3@ExtractNtf
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _tag$67874[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _attrSize$67877[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _attrSize$67877[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN2@ExtractNtf
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _attrSize$67877[ebp], ecx
movzx	edx, WORD PTR _tag$67874[ebp]
cmp	edx, 1
jne	SHORT $LN1@ExtractNtf
cmp	DWORD PTR _attrSize$67877[ebp], 24	
jb	SHORT $LN1@ExtractNtf
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _ft$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _ft$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	SHORT $LN7@ExtractNtf
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _attrSize$67877[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _attrSize$67877[ebp]
mov	DWORD PTR _size$[ebp], ecx
jmp	$LN4@ExtractNtf
xor	al, al
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ExtractUnixTime@CExtraSubBlock@NZip@NArchive@@QBE_N_NIAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 21589				
jne	SHORT $LN10@ExtractUni
cmp	DWORD PTR _size$[ebp], 5
jae	SHORT $LN11@ExtractUni
xor	al, al
jmp	$LN12@ExtractUni
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _flags$[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
movzx	ecx, BYTE PTR _isCentral$[ebp]
test	ecx, ecx
je	SHORT $LN9@ExtractUni
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN7@ExtractUni
movzx	edx, BYTE PTR _flags$[ebp]
and	edx, 1
je	SHORT $LN7@ExtractUni
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN8@ExtractUni
xor	al, al
jmp	SHORT $LN12@ExtractUni
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	al, 1
jmp	SHORT $LN12@ExtractUni
mov	DWORD PTR _i$67904[ebp], 0
jmp	SHORT $LN6@ExtractUni
mov	eax, DWORD PTR _i$67904[ebp]
add	eax, 1
mov	DWORD PTR _i$67904[ebp], eax
cmp	DWORD PTR _i$67904[ebp], 3
jae	SHORT $LN4@ExtractUni
movzx	edx, BYTE PTR _flags$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR _i$67904[ebp]
shl	eax, cl
and	edx, eax
je	SHORT $LN3@ExtractUni
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN2@ExtractUni
xor	al, al
jmp	SHORT $LN12@ExtractUni
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR _i$67904[ebp]
jne	SHORT $LN1@ExtractUni
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	al, 1
jmp	SHORT $LN12@ExtractUni
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 4
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN5@ExtractUni
xor	al, al
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IsDir@CLocalItem@NZip@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
push	eax
call	?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDir@CItem@NZip@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetCodePage@CItem@NZip@NArchive@@QBEIXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
push	eax
call	?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN14@IsDir
mov	al, 1
jmp	$LN15@IsDir
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+93]
test	eax, eax
jne	SHORT $LN13@IsDir
xor	al, al
jmp	$LN15@IsDir
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
shr	edx, 16					
and	edx, 65535				
mov	WORD PTR _highAttrib$[ebp], dx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
mov	BYTE PTR _hostOS$[ebp], al
movzx	eax, BYTE PTR _hostOS$[ebp]
mov	DWORD PTR tv86[ebp], eax
cmp	DWORD PTR tv86[ebp], 15			
ja	SHORT $LN1@IsDir
mov	ecx, DWORD PTR tv86[ebp]
movzx	edx, BYTE PTR $LN17@IsDir[ecx]
jmp	DWORD PTR $LN18@IsDir[edx*4]
movzx	eax, WORD PTR _highAttrib$[ebp]
and	eax, 3072				
mov	DWORD PTR tv89[ebp], eax
cmp	DWORD PTR tv89[ebp], 1024		
je	SHORT $LN6@IsDir
cmp	DWORD PTR tv89[ebp], 2048		
je	SHORT $LN7@IsDir
jmp	SHORT $LN5@IsDir
mov	al, 1
jmp	SHORT $LN15@IsDir
xor	al, al
jmp	SHORT $LN15@IsDir
xor	al, al
jmp	SHORT $LN15@IsDir
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+60]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
jmp	SHORT $LN15@IsDir
xor	al, al
jmp	SHORT $LN15@IsDir
movzx	edx, WORD PTR _highAttrib$[ebp]
and	edx, 61440				
xor	eax, eax
cmp	edx, 16384				
sete	al
jmp	SHORT $LN15@IsDir
xor	al, al
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN4@IsDir
DD	$LN10@IsDir
DD	$LN3@IsDir
DD	$LN2@IsDir
DD	$LN1@IsDir
DB	0
DB	1
DB	2
DB	3
DB	2
DB	2
DB	0
DB	2
DB	4
DB	4
DB	4
DB	0
DB	4
DB	2
DB	0
DB	2
ENDP
?GetHostOS@CItem@NZip@NArchive@@QBEEXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+93]
test	ecx, ecx
je	SHORT $LN3@GetHostOS
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+57]
mov	BYTE PTR tv75[ebp], al
jmp	SHORT $LN4@GetHostOS
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR tv75[ebp], dl
mov	al, BYTE PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCodePage@CItem@NZip@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
mov	BYTE PTR _hostOS$[ebp], al
movzx	eax, BYTE PTR _hostOS$[ebp]
test	eax, eax
je	SHORT $LN3@GetCodePag
movzx	ecx, BYTE PTR _hostOS$[ebp]
cmp	ecx, 11					
je	SHORT $LN3@GetCodePag
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@GetCodePag
mov	DWORD PTR tv70[ebp], 1
mov	eax, DWORD PTR tv70[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetWinAttrib@CItem@NZip@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _winAttrib$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
mov	BYTE PTR tv67[ebp], al
cmp	BYTE PTR tv67[ebp], 0
je	SHORT $LN5@GetWinAttr
cmp	BYTE PTR tv67[ebp], 3
je	SHORT $LN3@GetWinAttr
cmp	BYTE PTR tv67[ebp], 11			
je	SHORT $LN5@GetWinAttr
jmp	SHORT $LN6@GetWinAttr
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+93]
test	ecx, ecx
je	SHORT $LN4@GetWinAttr
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _winAttrib$[ebp], eax
jmp	SHORT $LN6@GetWinAttr
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+93]
test	edx, edx
je	SHORT $LN6@GetWinAttr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, -65536				
mov	DWORD PTR _winAttrib$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetWinAttr
mov	eax, DWORD PTR _winAttrib$[ebp]
or	eax, 16					
mov	DWORD PTR _winAttrib$[ebp], eax
mov	eax, DWORD PTR _winAttrib$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetPosixAttrib@CItem@NZip@NArchive@@QBE_NAAI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+93]
test	ecx, ecx
je	SHORT $LN2@GetPosixAt
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
movzx	edx, al
cmp	edx, 3
jne	SHORT $LN2@GetPosixAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
shr	ecx, 16					
mov	edx, DWORD PTR _attrib$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _attrib$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	al, cl
jmp	SHORT $LN3@GetPosixAt
mov	edx, DWORD PTR _attrib$[ebp]
mov	DWORD PTR [edx], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetPosixAt
mov	ecx, DWORD PTR _attrib$[ebp]
mov	DWORD PTR [ecx], 16384			
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CBuffer@E@@QBEPBEXZ PROC				
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
?Size@?$CBuffer@E@@QBEIXZ PROC				
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
