?init@BabyGridWrapper@@UAEXPAUHINSTANCE__@@PAUHWND__@@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _parent$[ebp]
push	eax
mov	ecx, DWORD PTR _hInst$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
movzx	edx, BYTE PTR ?_isRegistered@BabyGridWrapper@@0_NA 
test	edx, edx
jne	SHORT $LN1@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?RegisterGridClass@@YAGPAUHINSTANCE__@@@Z 
add	esp, 4
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	0
push	-2147483648				
push	0
push	-2147483648				
push	1342177280				
push	OFFSET $SG63714
mov	ecx, DWORD PTR ?babyGridClassName@@3PB_WB 
push	ecx
push	512					
call	DWORD PTR __imp__CreateWindowExW@48
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _hInst$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _parent$[ebp]
mov	DWORD PTR [edx+8], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
