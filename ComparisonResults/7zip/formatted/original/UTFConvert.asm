?CheckUTF8@@YG_NPBD_N@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$67071[ebp], cl
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
movzx	eax, BYTE PTR _c$67071[ebp]
test	eax, eax
jne	SHORT $LN19@CheckUTF8
mov	al, 1
jmp	$LN22@CheckUTF8
movzx	ecx, BYTE PTR _c$67071[ebp]
cmp	ecx, 128				
jge	SHORT $LN18@CheckUTF8
jmp	SHORT $LN21@CheckUTF8
movzx	edx, BYTE PTR _c$67071[ebp]
cmp	edx, 192				
jge	SHORT $LN17@CheckUTF8
xor	al, al
jmp	$LN22@CheckUTF8
movzx	eax, BYTE PTR _c$67071[ebp]
cmp	eax, 224				
jge	SHORT $LN16@CheckUTF8
mov	DWORD PTR _numBytes$67075[ebp], 1
movzx	ecx, BYTE PTR _c$67071[ebp]
sub	ecx, 192				
mov	BYTE PTR _c$67071[ebp], cl
jmp	$LN15@CheckUTF8
movzx	edx, BYTE PTR _c$67071[ebp]
cmp	edx, 240				
jge	SHORT $LN14@CheckUTF8
mov	DWORD PTR _numBytes$67075[ebp], 2
movzx	eax, BYTE PTR _c$67071[ebp]
sub	eax, 224				
mov	BYTE PTR _c$67071[ebp], al
jmp	SHORT $LN15@CheckUTF8
movzx	ecx, BYTE PTR _c$67071[ebp]
cmp	ecx, 248				
jge	SHORT $LN12@CheckUTF8
mov	DWORD PTR _numBytes$67075[ebp], 3
movzx	edx, BYTE PTR _c$67071[ebp]
sub	edx, 240				
mov	BYTE PTR _c$67071[ebp], dl
jmp	SHORT $LN15@CheckUTF8
movzx	eax, BYTE PTR _c$67071[ebp]
cmp	eax, 252				
jge	SHORT $LN10@CheckUTF8
mov	DWORD PTR _numBytes$67075[ebp], 4
movzx	ecx, BYTE PTR _c$67071[ebp]
sub	ecx, 248				
mov	BYTE PTR _c$67071[ebp], cl
jmp	SHORT $LN15@CheckUTF8
movzx	edx, BYTE PTR _c$67071[ebp]
cmp	edx, 254				
jge	SHORT $LN8@CheckUTF8
mov	DWORD PTR _numBytes$67075[ebp], 5
movzx	eax, BYTE PTR _c$67071[ebp]
sub	eax, 252				
mov	BYTE PTR _c$67071[ebp], al
jmp	SHORT $LN15@CheckUTF8
xor	al, al
jmp	$LN22@CheckUTF8
movzx	ecx, BYTE PTR _c$67071[ebp]
mov	DWORD PTR _val$67086[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c2$67090[ebp], al
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	DWORD PTR _src$[ebp], ecx
movzx	edx, BYTE PTR _c2$67090[ebp]
cmp	edx, 128				
jl	SHORT $LN2@CheckUTF8
movzx	eax, BYTE PTR _c2$67090[ebp]
cmp	eax, 192				
jl	SHORT $LN3@CheckUTF8
movzx	ecx, BYTE PTR _allowReduced$[ebp]
test	ecx, ecx
je	SHORT $LN24@CheckUTF8
movzx	edx, BYTE PTR _c2$67090[ebp]
test	edx, edx
jne	SHORT $LN24@CheckUTF8
mov	DWORD PTR tv138[ebp], 1
jmp	SHORT $LN25@CheckUTF8
mov	DWORD PTR tv138[ebp], 0
mov	al, BYTE PTR tv138[ebp]
jmp	SHORT $LN22@CheckUTF8
mov	eax, DWORD PTR _val$67086[ebp]
shl	eax, 6
mov	DWORD PTR _val$67086[ebp], eax
movzx	ecx, BYTE PTR _c2$67090[ebp]
sub	ecx, 128				
or	ecx, DWORD PTR _val$67086[ebp]
mov	DWORD PTR _val$67086[ebp], ecx
mov	edx, DWORD PTR _numBytes$67075[ebp]
sub	edx, 1
mov	DWORD PTR _numBytes$67075[ebp], edx
jne	SHORT $LN6@CheckUTF8
cmp	DWORD PTR _val$67086[ebp], 1114112	
jb	SHORT $LN1@CheckUTF8
xor	al, al
jmp	SHORT $LN22@CheckUTF8
jmp	$LN21@CheckUTF8
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	DWORD PTR _destLen$[ebp], 0
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Ptr@AString@@QBEPBDI@Z			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
lea	eax, DWORD PTR _destLen$[ebp]
push	eax
push	0
call	?Utf8_To_Utf16@@YG_NPA_WPAIPBD2@Z	
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Ptr@AString@@QBEPBDI@Z			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _destLen$[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	?GetBuf@UString@@QAEPA_WI@Z		
push	eax
call	?Utf8_To_Utf16@@YG_NPA_WPAIPBD2@Z	
mov	BYTE PTR _res$[ebp], al
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?ReleaseBuf_SetEnd@UString@@QAEXI@Z	
mov	al, BYTE PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ConvertUTF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN4@ConvertUTF
DD	-8					
DD	4
DD	$LN3@ConvertUTF
DB	100					
DB	101					
DB	115					
DB	116					
DB	76					
DB	101					
DB	110					
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
?Ptr@AString@@QBEPBDI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _pos$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
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
?ReleaseBuf_SetEnd@UString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
mov	edx, DWORD PTR _newLen$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Utf8_To_Utf16@@YG_NPA_WPAIPBD2@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _destPos$[ebp], 0
mov	BYTE PTR _ok$[ebp], 1
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLim$[ebp]
jne	SHORT $LN30@Utf8_To_Ut
mov	ecx, DWORD PTR _destLen$[ebp]
mov	edx, DWORD PTR _destPos$[ebp]
mov	DWORD PTR [ecx], edx
mov	al, BYTE PTR _ok$[ebp]
jmp	$LN33@Utf8_To_Ut
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$67105[ebp], cl
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
movzx	eax, BYTE PTR _c$67105[ebp]
cmp	eax, 128				
jge	SHORT $LN29@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN28@Utf8_To_Ut
movzx	cx, BYTE PTR _c$67105[ebp]
mov	edx, DWORD PTR _destPos$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _destPos$[ebp]
add	ecx, 1
mov	DWORD PTR _destPos$[ebp], ecx
jmp	SHORT $LN32@Utf8_To_Ut
movzx	edx, BYTE PTR _c$67105[ebp]
cmp	edx, 192				
jge	SHORT $LN27@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN26@Utf8_To_Ut
mov	eax, 65533				
mov	ecx, DWORD PTR _destPos$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destPos$[ebp]
add	eax, 1
mov	DWORD PTR _destPos$[ebp], eax
mov	BYTE PTR _ok$[ebp], 0
jmp	$LN32@Utf8_To_Ut
movzx	ecx, BYTE PTR _c$67105[ebp]
cmp	ecx, 224				
jge	SHORT $LN25@Utf8_To_Ut
mov	DWORD PTR _numBytes$67113[ebp], 1
movzx	edx, BYTE PTR _c$67105[ebp]
sub	edx, 192				
mov	BYTE PTR _c$67105[ebp], dl
jmp	$LN24@Utf8_To_Ut
movzx	eax, BYTE PTR _c$67105[ebp]
cmp	eax, 240				
jge	SHORT $LN23@Utf8_To_Ut
mov	DWORD PTR _numBytes$67113[ebp], 2
movzx	ecx, BYTE PTR _c$67105[ebp]
sub	ecx, 224				
mov	BYTE PTR _c$67105[ebp], cl
jmp	$LN24@Utf8_To_Ut
movzx	edx, BYTE PTR _c$67105[ebp]
cmp	edx, 248				
jge	SHORT $LN21@Utf8_To_Ut
mov	DWORD PTR _numBytes$67113[ebp], 3
movzx	eax, BYTE PTR _c$67105[ebp]
sub	eax, 240				
mov	BYTE PTR _c$67105[ebp], al
jmp	SHORT $LN24@Utf8_To_Ut
movzx	ecx, BYTE PTR _c$67105[ebp]
cmp	ecx, 252				
jge	SHORT $LN19@Utf8_To_Ut
mov	DWORD PTR _numBytes$67113[ebp], 4
movzx	edx, BYTE PTR _c$67105[ebp]
sub	edx, 248				
mov	BYTE PTR _c$67105[ebp], dl
jmp	SHORT $LN24@Utf8_To_Ut
movzx	eax, BYTE PTR _c$67105[ebp]
cmp	eax, 254				
jge	SHORT $LN17@Utf8_To_Ut
mov	DWORD PTR _numBytes$67113[ebp], 5
movzx	ecx, BYTE PTR _c$67105[ebp]
sub	ecx, 252				
mov	BYTE PTR _c$67105[ebp], cl
jmp	SHORT $LN24@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN15@Utf8_To_Ut
mov	edx, 65533				
mov	eax, DWORD PTR _destPos$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _destPos$[ebp]
add	edx, 1
mov	DWORD PTR _destPos$[ebp], edx
mov	BYTE PTR _ok$[ebp], 0
jmp	$LN32@Utf8_To_Ut
movzx	eax, BYTE PTR _c$67105[ebp]
mov	DWORD PTR _val$67126[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
cmp	ecx, DWORD PTR _srcLim$[ebp]
jne	SHORT $LN11@Utf8_To_Ut
jmp	SHORT $LN12@Utf8_To_Ut
mov	edx, DWORD PTR _src$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c2$67130[ebp], al
movzx	ecx, BYTE PTR _c2$67130[ebp]
cmp	ecx, 128				
jl	SHORT $LN9@Utf8_To_Ut
movzx	edx, BYTE PTR _c2$67130[ebp]
cmp	edx, 192				
jl	SHORT $LN10@Utf8_To_Ut
jmp	SHORT $LN12@Utf8_To_Ut
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _val$67126[ebp]
shl	ecx, 6
mov	DWORD PTR _val$67126[ebp], ecx
movzx	edx, BYTE PTR _c2$67130[ebp]
sub	edx, 128				
or	edx, DWORD PTR _val$67126[ebp]
mov	DWORD PTR _val$67126[ebp], edx
mov	eax, DWORD PTR _numBytes$67113[ebp]
sub	eax, 1
mov	DWORD PTR _numBytes$67113[ebp], eax
jne	SHORT $LN14@Utf8_To_Ut
cmp	DWORD PTR _numBytes$67113[ebp], 0
je	SHORT $LN8@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN7@Utf8_To_Ut
mov	ecx, 65533				
mov	edx, DWORD PTR _destPos$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _destPos$[ebp]
add	ecx, 1
mov	DWORD PTR _destPos$[ebp], ecx
mov	BYTE PTR _ok$[ebp], 0
jmp	$LN32@Utf8_To_Ut
cmp	DWORD PTR _val$67126[ebp], 65536	
jae	SHORT $LN6@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN5@Utf8_To_Ut
mov	edx, DWORD PTR _destPos$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _val$67126[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	edx, DWORD PTR _destPos$[ebp]
add	edx, 1
mov	DWORD PTR _destPos$[ebp], edx
jmp	SHORT $LN4@Utf8_To_Ut
mov	eax, DWORD PTR _val$67126[ebp]
sub	eax, 65536				
mov	DWORD PTR _val$67126[ebp], eax
cmp	DWORD PTR _val$67126[ebp], 1048576	
jb	SHORT $LN3@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN2@Utf8_To_Ut
mov	ecx, 65533				
mov	edx, DWORD PTR _destPos$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _destPos$[ebp]
add	ecx, 1
mov	DWORD PTR _destPos$[ebp], ecx
mov	BYTE PTR _ok$[ebp], 0
jmp	$LN32@Utf8_To_Ut
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN1@Utf8_To_Ut
mov	edx, DWORD PTR _val$67126[ebp]
shr	edx, 10					
add	edx, 55296				
mov	eax, DWORD PTR _destPos$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _val$67126[ebp]
and	edx, 1023				
add	edx, 56320				
mov	eax, DWORD PTR _destPos$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2+2], dx
mov	edx, DWORD PTR _destPos$[ebp]
add	edx, 2
mov	DWORD PTR _destPos$[ebp], edx
jmp	$LN32@Utf8_To_Ut
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?ConvertUnicodeToUTF8@@YGXABVUString@@AAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _dest$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?Utf16_To_Utf8_Calc@@YGIPB_W0@Z		
mov	DWORD PTR _destLen$[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?GetBuf@AString@@QAEPADI@Z		
push	eax
call	?Utf16_To_Utf8@@YGPADPADPB_W1@Z		
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	?ReleaseBuf_SetEnd@AString@@QAEXI@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?GetBuf@AString@@QAEPADI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf@2
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@AString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetEnd@AString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Len@UString@@QBEIXZ PROC				
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
?Utf16_To_Utf8_Calc@@YGIPB_W0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _srcLim$[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
cmp	ecx, DWORD PTR _srcLim$[ebp]
jne	SHORT $LN5@Utf16_To_U
mov	eax, DWORD PTR _size$[ebp]
jmp	$LN8@Utf16_To_U
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _val$67156[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 2
mov	DWORD PTR _src$[ebp], ecx
cmp	DWORD PTR _val$67156[ebp], 128		
jae	SHORT $LN4@Utf16_To_U
jmp	SHORT $LN7@Utf16_To_U
cmp	DWORD PTR _val$67156[ebp], 2048		
jae	SHORT $LN3@Utf16_To_U
mov	edx, DWORD PTR _size$[ebp]
add	edx, 1
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN7@Utf16_To_U
cmp	DWORD PTR _val$67156[ebp], 55296	
jb	SHORT $LN2@Utf16_To_U
cmp	DWORD PTR _val$67156[ebp], 56320	
jae	SHORT $LN2@Utf16_To_U
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLim$[ebp]
je	SHORT $LN2@Utf16_To_U
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c2$67161[ebp], edx
cmp	DWORD PTR _c2$67161[ebp], 56320		
jb	SHORT $LN2@Utf16_To_U
cmp	DWORD PTR _c2$67161[ebp], 57344		
jae	SHORT $LN2@Utf16_To_U
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 2
mov	DWORD PTR _size$[ebp], ecx
jmp	$LN7@Utf16_To_U
mov	edx, DWORD PTR _size$[ebp]
add	edx, 2
mov	DWORD PTR _size$[ebp], edx
jmp	$LN7@Utf16_To_U
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Utf16_To_Utf8@@YGPADPADPB_W1@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLim$[ebp]
jne	SHORT $LN5@Utf16_To_U@2
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN8@Utf16_To_U@2
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _val$67172[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
cmp	DWORD PTR _val$67172[ebp], 128		
jae	SHORT $LN4@Utf16_To_U@2
mov	ecx, DWORD PTR _dest$[ebp]
mov	dl, BYTE PTR _val$67172[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 1
mov	DWORD PTR _dest$[ebp], eax
jmp	SHORT $LN7@Utf16_To_U@2
cmp	DWORD PTR _val$67172[ebp], 2048		
jae	SHORT $LN3@Utf16_To_U@2
mov	ecx, DWORD PTR _val$67172[ebp]
shr	ecx, 6
add	ecx, 192				
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _val$67172[ebp]
and	eax, 63					
add	eax, 128				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
jmp	SHORT $LN7@Utf16_To_U@2
cmp	DWORD PTR _val$67172[ebp], 55296	
jb	$LN2@Utf16_To_U@2
cmp	DWORD PTR _val$67172[ebp], 56320	
jae	$LN2@Utf16_To_U@2
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLim$[ebp]
je	$LN2@Utf16_To_U@2
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c2$67180[ebp], edx
cmp	DWORD PTR _c2$67180[ebp], 56320		
jb	$LN2@Utf16_To_U@2
cmp	DWORD PTR _c2$67180[ebp], 57344		
jae	$LN2@Utf16_To_U@2
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _val$67172[ebp]
sub	ecx, 55296				
shl	ecx, 10					
mov	edx, DWORD PTR _c2$67180[ebp]
sub	edx, 56320				
or	ecx, edx
add	ecx, 65536				
mov	DWORD PTR _val$67172[ebp], ecx
mov	eax, DWORD PTR _val$67172[ebp]
shr	eax, 18					
add	eax, 240				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _val$67172[ebp]
shr	edx, 12					
and	edx, 63					
add	edx, 128				
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _val$67172[ebp]
shr	ecx, 6
and	ecx, 63					
add	ecx, 128				
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _val$67172[ebp]
and	eax, 63					
add	eax, 128				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 4
mov	DWORD PTR _dest$[ebp], edx
jmp	$LN7@Utf16_To_U@2
mov	eax, DWORD PTR _val$67172[ebp]
shr	eax, 12					
add	eax, 224				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _val$67172[ebp]
shr	edx, 6
and	edx, 63					
add	edx, 128				
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _val$67172[ebp]
and	ecx, 63					
add	ecx, 128				
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 3
mov	DWORD PTR _dest$[ebp], eax
jmp	$LN7@Utf16_To_U@2
jmp	$LN7@Utf16_To_U@2
mov	esp, ebp
pop	ebp
ret	12					
ENDP
