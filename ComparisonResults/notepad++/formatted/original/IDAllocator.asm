?allocate@IDAllocator@@QAEHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _retVal$[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _quantity$[ebp]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jg	SHORT $LN1@allocate
cmp	DWORD PTR _quantity$[ebp], 0
jle	SHORT $LN1@allocate
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _retVal$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _quantity$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _retVal$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0IDAllocator@@QAE@HH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _maximumID$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
