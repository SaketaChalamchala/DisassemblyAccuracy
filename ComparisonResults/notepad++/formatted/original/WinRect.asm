?GetMargins@WINRECT@@QAEHAAH0@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN1@GetMargins
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 65535				
movsx	edx, cx
mov	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
shr	edx, 16					
and	edx, 65535				
movsx	eax, dx
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, 1
jmp	SHORT $LN2@GetMargins
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsEndGroup@WINRECT@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+24]
test	ecx, ecx
je	SHORT $LN3@IsEndGroup
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+24]
cmp	eax, 240				
je	SHORT $LN3@IsEndGroup
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@IsEndGroup
mov	DWORD PTR tv70[ebp], 1
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsGroup@WINRECT@@QBEHXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GroupType@WINRECT@@QBEGXZ		
movzx	eax, ax
test	eax, eax
je	SHORT $LN3@IsGroup
mov	ecx, DWORD PTR _this$[ebp]
call	?GroupType@WINRECT@@QBEGXZ		
movzx	ecx, ax
cmp	ecx, 240				
je	SHORT $LN3@IsGroup
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN4@IsGroup
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GroupType@WINRECT@@QBEGXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+24]
and	eax, 240				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Parent@WINRECT@@QAEPAV1@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pEntry$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _pEntry$[ebp], eax
jmp	SHORT $LN3@Parent
mov	ecx, DWORD PTR _pEntry$[ebp]
call	?Prev@WINRECT@@QAEPAV1@XZ		
mov	DWORD PTR _pEntry$[ebp], eax
mov	ecx, DWORD PTR _pEntry$[ebp]
call	?Prev@WINRECT@@QAEPAV1@XZ		
test	eax, eax
je	SHORT $LN1@Parent
jmp	SHORT $LN2@Parent
mov	ecx, DWORD PTR _pEntry$[ebp]
sub	ecx, 36					
mov	DWORD PTR _parent$[ebp], ecx
mov	ecx, DWORD PTR _parent$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN6@Parent
push	36					
push	OFFSET $SG63886
push	OFFSET $SG63887
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _parent$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Prev@WINRECT@@QAEPAV1@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitMap@WINRECT@@SAPAV1@PAV1@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
cmp	DWORD PTR _pWinMap$[ebp], 0
jne	SHORT $LN7@InitMap
push	60					
push	OFFSET $SG63905
push	OFFSET $SG63906
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pWinMap$[ebp]
mov	DWORD PTR _pwrc$[ebp], ecx
mov	DWORD PTR _prev$[ebp], 0
mov	ecx, DWORD PTR _pwrc$[ebp]
call	?IsEndGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN3@InitMap
mov	edx, DWORD PTR _pwrc$[ebp]
mov	eax, DWORD PTR _prev$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _pwrc$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _prev$[ebp], 0
je	SHORT $LN2@InitMap
mov	edx, DWORD PTR _prev$[ebp]
mov	eax, DWORD PTR _pwrc$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _pwrc$[ebp]
mov	DWORD PTR _prev$[ebp], ecx
mov	ecx, DWORD PTR _pwrc$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN1@InitMap
mov	edx, DWORD PTR _pwrc$[ebp]
push	edx
mov	eax, DWORD PTR _pwrc$[ebp]
add	eax, 36					
push	eax
call	?InitMap@WINRECT@@SAPAV1@PAV1@0@Z	
add	esp, 8
mov	DWORD PTR _pwrc$[ebp], eax
mov	ecx, DWORD PTR _pwrc$[ebp]
call	?IsEndGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN1@InitMap
push	73					
push	OFFSET $SG63915
push	OFFSET $SG63916
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _pwrc$[ebp]
add	edx, 36					
mov	DWORD PTR _pwrc$[ebp], edx
jmp	SHORT $LN4@InitMap
mov	ecx, DWORD PTR _pwrc$[ebp]
call	?IsEndGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN9@InitMap
push	78					
push	OFFSET $SG63918
push	OFFSET $SG63919
call	__wassert
add	esp, 12					
cmp	DWORD PTR _prev$[ebp], 0
jne	SHORT $LN10@InitMap
push	79					
push	OFFSET $SG63921
push	OFFSET $SG63922
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _prev$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN11@InitMap
push	80					
push	OFFSET $SG63924
push	OFFSET $SG63925
call	__wassert
add	esp, 12					
cmp	DWORD PTR _parent$[ebp], 0
je	SHORT $LN12@InitMap
mov	ecx, DWORD PTR _pwrc$[ebp]
mov	DWORD PTR tv142[ebp], ecx
jmp	SHORT $LN13@InitMap
mov	DWORD PTR tv142[ebp], 0
mov	eax, DWORD PTR tv142[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0WINRECT@@QAE@GHJ@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	36					
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR _f$[ebp]
mov	WORD PTR [ecx+24], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _id$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
