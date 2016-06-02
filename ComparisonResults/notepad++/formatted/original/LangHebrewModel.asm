??__EWin1255Model@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG2709
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7be7b0
movss	DWORD PTR [esp], xmm0
push	OFFSET _HebrewLangModel
push	OFFSET _win1255_CharToOrderMap
mov	ecx, OFFSET ?Win1255Model@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??0SequenceModel@@QAE@QBE0M_NQBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR _c$[ebp]
movss	DWORD PTR [ecx+8], xmm0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _d$[ebp]
mov	BYTE PTR [edx+12], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	20					
ENDP
