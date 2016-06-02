??__EIbm855Model@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG2763
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7a0286
movss	DWORD PTR [esp], xmm0
push	OFFSET _RussianLangModel
push	OFFSET _IBM855_CharToOrderMap
mov	ecx, OFFSET ?Ibm855Model@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??__EIbm866Model@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG2758
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7a0286
movss	DWORD PTR [esp], xmm0
push	OFFSET _RussianLangModel
push	OFFSET _IBM866_CharToOrderMap
mov	ecx, OFFSET ?Ibm866Model@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??__EMacCyrillicModel@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	OFFSET $SG2753
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7a0286
movss	DWORD PTR [esp], xmm0
push	OFFSET _RussianLangModel
push	OFFSET _macCyrillic_CharToOrderMap
mov	ecx, OFFSET ?MacCyrillicModel@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??__ELatin5Model@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG2748
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7a0286
movss	DWORD PTR [esp], xmm0
push	OFFSET _RussianLangModel
push	OFFSET _latin5_CharToOrderMap
mov	ecx, OFFSET ?Latin5Model@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??__EWin1251Model@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG2743
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7a0286
movss	DWORD PTR [esp], xmm0
push	OFFSET _RussianLangModel
push	OFFSET _win1251_CharToOrderMap
mov	ecx, OFFSET ?Win1251Model@@3USequenceModel@@B 
call	??0SequenceModel@@QAE@QBE0M_NQBD@Z	
pop	ebp
ret	0
ENDP
??__EKoi8rModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG2714
push	0
push	ecx
movss	xmm0, DWORD PTR __real@3f7a0286
movss	DWORD PTR [esp], xmm0
push	OFFSET _RussianLangModel
push	OFFSET _KOI8R_CharToOrderMap
mov	ecx, OFFSET ?Koi8rModel@@3USequenceModel@@B 
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
