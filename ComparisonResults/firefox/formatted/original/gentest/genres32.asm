_genres32 PROC						
push	ebp
mov	ebp, esp
sub	esp, 780				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-780]
mov	ecx, 195				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR ??_C@_0BC@GCCPAB@ooooooooooooooooo?$AA@
mov	DWORD PTR _key$[ebp], eax
mov	ecx, DWORD PTR ??_C@_0BC@GCCPAB@ooooooooooooooooo?$AA@+4
mov	DWORD PTR _key$[ebp+4], ecx
mov	edx, DWORD PTR ??_C@_0BC@GCCPAB@ooooooooooooooooo?$AA@+8
mov	DWORD PTR _key$[ebp+8], edx
mov	eax, DWORD PTR ??_C@_0BC@GCCPAB@ooooooooooooooooo?$AA@+12
mov	DWORD PTR _key$[ebp+12], eax
mov	cx, WORD PTR ??_C@_0BC@GCCPAB@ooooooooooooooooo?$AA@+16
mov	WORD PTR _key$[ebp+16], cx
xor	eax, eax
mov	WORD PTR _key$[ebp+18], ax
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	_strlen
add	esp, 4
movsx	ecx, BYTE PTR _file$[ebp+eax-1]
cmp	ecx, 92					
je	SHORT $LN10@genres32
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	_strcat
add	esp, 8
push	OFFSET ??_C@_0BA@JPJFPBFM@testtable32?4txt?$AA@
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	esi, esp
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _out$[ebp], eax
mov	esi, esp
push	OFFSET ??_C@_0BL@GHFHLNEL@Generating?5testtable32?4txt?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _out$[ebp], 0
jne	SHORT $LN9@genres32
mov	esi, esp
lea	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _prog$[ebp]
push	ecx
push	OFFSET ??_C@_0CL@JEAIBBLK@?$CFs?3?5Couldn?8t?5create?5resource?5tes@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN11@genres32
lea	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN8@genres32
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 1
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@genres32
jmp	SHORT $LN7@genres32
mov	esi, esp
mov	eax, DWORD PTR _out$[ebp]
push	eax
push	OFFSET ??_C@_0O@KJAKBKEE@testtable32?5?$HL?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@genres32
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 66000		
jge	SHORT $LN3@genres32
mov	eax, DWORD PTR _i$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
test	edx, edx
jne	SHORT $LN2@genres32
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
push	OFFSET ??_C@_0O@OEPLGCEG@?$CFs?$HL?$CC?2U?$CF08x?$CC?$HN?6?$AA@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@genres32
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
push	OFFSET ??_C@_0M@ELGJOMJO@?$CFs?3int?$HL?$CFd?$HN?6?$AA@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_incKey
add	esp, 8
jmp	$LN4@genres32
mov	esi, esp
mov	eax, DWORD PTR _out$[ebp]
push	eax
push	OFFSET ??_C@_01CELHOKLL@?$HN?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@genres32
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 780				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN15@genres32
DD	-28					
DD	20					
DD	$LN13@genres32
DD	-572					
DD	512					
DD	$LN14@genres32
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_incKey	PROC						
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _key$[ebp]
jbe	SHORT $LN5@incKey
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 111				
jne	SHORT $LN2@incKey
mov	eax, DWORD PTR _limit$[ebp]
mov	BYTE PTR [eax], 49			
jmp	SHORT $LN5@incKey
jmp	SHORT $LN1@incKey
mov	eax, DWORD PTR _limit$[ebp]
mov	BYTE PTR [eax], 111			
jmp	SHORT $LN4@incKey
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
