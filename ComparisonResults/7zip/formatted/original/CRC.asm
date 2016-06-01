??__Eg_CRCTableInit@@YAXXZ PROC				
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_CRCTableInit@@3UCCRCTableInit@@A 
call	??0CCRCTableInit@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CCRCTableInit@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	@CrcGenerateTable@0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
