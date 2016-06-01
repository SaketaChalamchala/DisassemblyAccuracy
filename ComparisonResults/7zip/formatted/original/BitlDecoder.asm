??__Eg_InverterTableInitializer@NBitl@@YAXXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_InverterTableInitializer@NBitl@@3UCInverterTableInitializer@1@A 
call	??0CInverterTableInitializer@NBitl@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CInverterTableInitializer@NBitl@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$65979[ebp], 0
jmp	SHORT $LN3@CInverterT
mov	eax, DWORD PTR _i$65979[ebp]
add	eax, 1
mov	DWORD PTR _i$65979[ebp], eax
cmp	DWORD PTR _i$65979[ebp], 256		
jae	SHORT $LN4@CInverterT
mov	ecx, DWORD PTR _i$65979[ebp]
and	ecx, 85					
shl	ecx, 1
mov	edx, DWORD PTR _i$65979[ebp]
and	edx, 170				
shr	edx, 1
or	ecx, edx
mov	DWORD PTR _x$65983[ebp], ecx
mov	eax, DWORD PTR _x$65983[ebp]
and	eax, 51					
shl	eax, 2
mov	ecx, DWORD PTR _x$65983[ebp]
and	ecx, 204				
shr	ecx, 2
or	eax, ecx
mov	DWORD PTR _x$65983[ebp], eax
mov	edx, DWORD PTR _x$65983[ebp]
and	edx, 15					
shl	edx, 4
mov	eax, DWORD PTR _x$65983[ebp]
and	eax, 240				
shr	eax, 4
or	edx, eax
mov	ecx, DWORD PTR _i$65979[ebp]
mov	BYTE PTR ?kInvertTable@NBitl@@3PAEA[ecx], dl
jmp	SHORT $LN2@CInverterT
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
