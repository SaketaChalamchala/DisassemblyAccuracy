??__EWin1250HungarianModel@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	OFFSET $SG2739
push	1
push	ecx
movss	xmm0, DWORD PTR __real@3f7286b6
movss	DWORD PTR [esp], xmm0
push	OFFSET _HungarianLangModel
push	OFFSET _win1250HungarianCharToOrderMap
mov	ecx, OFFSET ?Win1250HungarianModel@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??__ELatin2HungarianModel@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	OFFSET $SG2710
push	1
push	ecx
movss	xmm0, DWORD PTR __real@3f7286b6
movss	DWORD PTR [esp], xmm0
push	OFFSET _HungarianLangModel
push	OFFSET _Latin2_HungarianCharToOrderMap
mov	ecx, OFFSET ?Latin2HungarianModel@@3USequenceModel@@B 
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
