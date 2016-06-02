??__EUTF8SMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG4680
push	OFFSET _UTF8CharLenTable
push	OFFSET _UTF8_st
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
push	16					
push	OFFSET _UTF8_cls
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
mov	ecx, OFFSET ?UTF8SMModel@@3USMModel@@B	
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__ESJISSMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG4265
push	OFFSET _SJISCharLenTable
push	OFFSET _SJIS_st
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
push	OFFSET _SJIS_cls
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
mov	ecx, OFFSET ?SJISSMModel@@3USMModel@@B	
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EGB18030SMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG4011
push	OFFSET _GB18030CharLenTable
push	OFFSET _GB18030_st
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
push	7
push	OFFSET _GB18030_cls
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
mov	ecx, OFFSET ?GB18030SMModel@@3USMModel@@B 
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EEUCTWSMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG3736
push	OFFSET _EUCTWCharLenTable
push	OFFSET _EUCTW_st
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
push	7
push	OFFSET _EUCTW_cls
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
mov	ecx, OFFSET ?EUCTWSMModel@@3USMModel@@B	
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EEUCKRSMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG3461
push	OFFSET _EUCKRCharLenTable
push	OFFSET _EUCKR_st
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
push	4
push	OFFSET _EUCKR_cls
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
mov	ecx, OFFSET ?EUCKRSMModel@@3USMModel@@B	
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EEUCJPSMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG3214
push	OFFSET _EUCJPCharLenTable
push	OFFSET _EUCJP_st
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
push	OFFSET _EUCJP_cls
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
mov	ecx, OFFSET ?EUCJPSMModel@@3USMModel@@B	
call	??0SMModel@@QAE@UnsPkgInt@@I0PBIPBD@Z	
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__EBig5SMModel@@YAXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 40					
push	OFFSET $SG2922
push	OFFSET _Big5CharLenTable
push	OFFSET _BIG5_st
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
push	5
push	OFFSET _BIG5_cls
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
mov	ecx, OFFSET ?Big5SMModel@@3USMModel@@B	
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
