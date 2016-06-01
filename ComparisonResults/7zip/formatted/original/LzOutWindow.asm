?Init@CLzOutWindow@@QAEX_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _solid$[ebp]
test	eax, eax
jne	SHORT $LN2@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@COutBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
