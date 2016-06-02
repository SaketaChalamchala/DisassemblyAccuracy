??__EISO2022KRSMModel@@YAXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG3820
push	OFFSET _ISO2022KRCharLenTable
push	OFFSET _ISO2022KR_st
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T2[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
push	6
push	OFFSET _ISO2022KR_cls
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T1[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, OFFSET ?ISO2022KRSMModel@@3USMModel@@B 
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EISO2022JPSMModel@@YAXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG3552
push	OFFSET _ISO2022JPCharLenTable
push	OFFSET _ISO2022JP_st
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T2[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
push	10					
push	OFFSET _ISO2022JP_cls
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T1[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, OFFSET ?ISO2022JPSMModel@@3USMModel@@B 
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EISO2022CNSMModel@@YAXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG3256
push	OFFSET _ISO2022CNCharLenTable
push	OFFSET _ISO2022CN_st
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T2[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
push	9
push	OFFSET _ISO2022CN_cls
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T1[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, OFFSET ?ISO2022CNSMModel@@3USMModel@@B 
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EHZSMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG2943
push	OFFSET _HZCharLenTable
push	OFFSET _HZ_st
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T2[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
push	6
push	OFFSET _HZ_cls
push	15					
push	2
push	7
push	3
lea	ecx, DWORD PTR $T1[ebp]
call	??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z 
sub	esp, 20					
mov	ecx, esp
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, OFFSET ?HZSMModel@@3USMModel@@B	
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _a$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _a$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _a$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _a$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _c$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _c$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _c$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _c$[ebp+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	52					
ENDP
??0nsPkgInt@@QAE@W4nsIdxSft@@W4nsSftMsk@@W4nsBitSft@@W4nsUnitMsk@@QBI@Z PROC 
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
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	20					
ENDP
