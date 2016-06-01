?PropVarEm_Alloc_Bstr@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _numChars$[ebp]
push	eax
push	0
call	DWORD PTR __imp__SysAllocStringLen@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN1@PropVarEm_
mov	eax, 10					
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], -2147024882		
mov	eax, -2147024882			
jmp	SHORT $LN2@PropVarEm_
mov	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?PropVarEm_Set_Str@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__SysAllocStringLen@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN4@PropVarEm_@2
mov	ecx, 10					
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], -2147024882		
mov	eax, -2147024882			
jmp	SHORT $LN5@PropVarEm_@2
mov	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _dest$[ebp], ecx
mov	DWORD PTR _i$67210[ebp], 0
jmp	SHORT $LN3@PropVarEm_@2
mov	edx, DWORD PTR _i$67210[ebp]
add	edx, 1
mov	DWORD PTR _i$67210[ebp], edx
mov	eax, DWORD PTR _i$67210[ebp]
cmp	eax, DWORD PTR _len$[ebp]
ja	SHORT $LN1@PropVarEm_@2
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$67210[ebp]
movzx	dx, BYTE PTR [ecx]
mov	eax, DWORD PTR _i$67210[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@PropVarEm_@2
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@ABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _varSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalCopy@CPropVariant@NCOM@NWindows@@QAEXPBUtagPROPVARIANT@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _varSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalCopy@CPropVariant@NCOM@NWindows@@QAEXPBUtagPROPVARIANT@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@PA_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _bstrSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PA_W@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@PB_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _lpszSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PB_W@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _varSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalCopy@CPropVariant@NCOM@NWindows@@QAEXPBUtagPROPVARIANT@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _varSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalCopy@CPropVariant@NCOM@NWindows@@QAEXPBUtagPROPVARIANT@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@PA_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bstrSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PB_W@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@PB_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	esi, esp
mov	ecx, DWORD PTR _lpszSrc$[ebp]
push	ecx
call	DWORD PTR __imp__SysAllocString@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@operator
cmp	DWORD PTR _lpszSrc$[ebp], 0
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _kMemException
mov	DWORD PTR $T67517[ebp], ecx
push	OFFSET __TI2CPAD
lea	edx, DWORD PTR $T67517[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__SysAllocStringLen@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN1@operator@2
mov	eax, DWORD PTR _kMemException
mov	DWORD PTR $T67520[ebp], eax
push	OFFSET __TI2CPAD
lea	ecx, DWORD PTR $T67520[ebp]
push	ecx
call	__CxxThrowException@8
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Len@UString@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BUString@@QBEPB_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString2@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString2@@QBEIXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?GetRawPtr@UString2@@QBEPB_WXZ		
push	eax
call	DWORD PTR __imp__SysAllocStringLen@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN1@operator@3
mov	eax, DWORD PTR _kMemException
mov	DWORD PTR $T67526[ebp], eax
push	OFFSET __TI2CPAD
lea	ecx, DWORD PTR $T67526[ebp]
push	ecx
call	__CxxThrowException@8
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Len@UString2@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRawPtr@UString2@@QBEPB_WXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _len$[ebp]
push	edx
push	0
call	DWORD PTR __imp__SysAllocStringLen@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN5@operator@4
mov	eax, DWORD PTR _kMemException
mov	DWORD PTR $T67532[ebp], eax
push	OFFSET __TI2CPAD
lea	ecx, DWORD PTR $T67532[ebp]
push	ecx
call	__CxxThrowException@8
jmp	SHORT $LN4@operator@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _dest$67282[ebp], eax
mov	DWORD PTR _i$67283[ebp], 0
jmp	SHORT $LN3@operator@4
mov	ecx, DWORD PTR _i$67283[ebp]
add	ecx, 1
mov	DWORD PTR _i$67283[ebp], ecx
mov	edx, DWORD PTR _i$67283[ebp]
cmp	edx, DWORD PTR _len$[ebp]
ja	SHORT $LN4@operator@4
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$67283[ebp]
movzx	cx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$67283[ebp]
mov	eax, DWORD PTR _dest$67282[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 11					
je	SHORT $LN1@operator@5
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 11					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
movzx	ecx, BYTE PTR _bSrc$[ebp]
neg	ecx
sbb	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AllocBstr@CPropVariant@NCOM@NWindows@@QAEPA_WI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN2@AllocBstr
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 8
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+2], cx
mov	esi, esp
mov	eax, DWORD PTR _numChars$[ebp]
push	eax
push	0
call	DWORD PTR __imp__SysAllocStringLen@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN1@AllocBstr
mov	eax, DWORD PTR _kMemException
mov	DWORD PTR $T67535[ebp], eax
push	OFFSET __TI2CPAD
lea	ecx, DWORD PTR $T67535[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@E@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 17					
je	SHORT $LN1@operator@6
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 17					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _value$[ebp]
mov	BYTE PTR [ecx+8], dl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@H@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 3
je	SHORT $LN1@operator@7
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 3
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 19					
je	SHORT $LN1@operator@8
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 19					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 21					
je	SHORT $LN1@operator@9
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 21					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _value$[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@_J@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 20					
je	SHORT $LN1@operator@10
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _value$[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 64					
je	SHORT $LN1@operator@11
mov	ecx, DWORD PTR _this$[ebp]
call	?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	edx, 64					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PropVariant_Clear@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 64			
ja	SHORT $LN2@PropVarian
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN6@PropVarian[edx]
jmp	DWORD PTR $LN7@PropVarian[eax*4]
xor	ecx, ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
mov	ecx, DWORD PTR _prop$[ebp]
mov	WORD PTR [ecx+2], ax
xor	edx, edx
mov	eax, DWORD PTR _prop$[ebp]
mov	WORD PTR [eax+4], dx
xor	ecx, ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	WORD PTR [edx+6], cx
mov	eax, DWORD PTR _prop$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
xor	eax, eax
jmp	SHORT $LN4@PropVarian
mov	esi, esp
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
call	DWORD PTR __imp__VariantClear@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	$LN1@PropVarian
DD	$LN2@PropVarian
DB	0
DB	1
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	1
DB	1
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	0
DB	0
DB	0
DB	0
DB	1
DB	0
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
ENDP
?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@Clear
xor	eax, eax
jmp	SHORT $LN2@Clear
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?PropVariant_Clear@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Copy@CPropVariant@NCOM@NWindows@@QAEJPBUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__VariantClear@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR tv66[ebp], edx
mov	eax, DWORD PTR tv66[ebp]
sub	eax, 2
mov	DWORD PTR tv66[ebp], eax
cmp	DWORD PTR tv66[ebp], 62			
ja	SHORT $LN2@Copy
mov	ecx, DWORD PTR tv66[ebp]
movzx	edx, BYTE PTR $LN6@Copy[ecx]
jmp	DWORD PTR $LN7@Copy[edx*4]
mov	esi, esp
push	16					
mov	eax, DWORD PTR _pSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN4@Copy
mov	esi, esp
mov	edx, DWORD PTR _pSrc$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__VariantCopy@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	$LN1@Copy
DD	$LN2@Copy
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	1
DB	1
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	0
DB	0
DB	0
DB	0
DB	1
DB	0
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
ENDP
?Attach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	SHORT $LN1@Attach
mov	eax, DWORD PTR _hr$[ebp]
jmp	SHORT $LN2@Attach
push	16					
mov	eax, DWORD PTR _pSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
xor	edx, edx
mov	eax, DWORD PTR _pSrc$[ebp]
mov	WORD PTR [eax], dx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pDest$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN2@Detach
mov	edx, DWORD PTR _pDest$[ebp]
push	edx
call	?PropVariant_Clear@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR _hr$67377[ebp], eax
cmp	DWORD PTR _hr$67377[ebp], 0
jge	SHORT $LN2@Detach
mov	eax, DWORD PTR _hr$67377[ebp]
jmp	SHORT $LN3@Detach
push	16					
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _pDest$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InternalClear@CPropVariant@NCOM@NWindows@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@InternalCl
xor	eax, eax
jmp	SHORT $LN3@InternalCl
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	SHORT $LN1@InternalCl
mov	edx, 10					
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _hr$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _hr$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InternalCopy@CPropVariant@NCOM@NWindows@@QAEXPBUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Copy@CPropVariant@NCOM@NWindows@@QAEJPBUtagPROPVARIANT@@@Z 
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
jge	SHORT $LN4@InternalCo
cmp	DWORD PTR _hr$[ebp], -2147024882	
jne	SHORT $LN1@InternalCo
mov	ecx, DWORD PTR _kMemException
mov	DWORD PTR $T67553[ebp], ecx
push	OFFSET __TI2CPAD
lea	edx, DWORD PTR $T67553[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _hr$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Compare@CPropVariant@NCOM@NWindows@@QAEHABV123@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
je	SHORT $LN15@Compare
mov	ecx, DWORD PTR _a$[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	??$MyCompare@G@@YGHGG@Z			
jmp	$LN16@Compare
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR tv128[ebp], eax
cmp	DWORD PTR tv128[ebp], 64		
ja	$LN1@Compare
mov	ecx, DWORD PTR tv128[ebp]
movzx	edx, BYTE PTR $LN18@Compare[ecx]
jmp	DWORD PTR $LN19@Compare[edx*4]
xor	eax, eax
jmp	$LN16@Compare
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
call	??$MyCompare@E@@YGHEE@Z			
jmp	$LN16@Compare
mov	ecx, DWORD PTR _a$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
call	??$MyCompare@F@@YGHFF@Z			
jmp	$LN16@Compare
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
call	??$MyCompare@G@@YGHGG@Z			
jmp	$LN16@Compare
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	??$MyCompare@J@@YGHJJ@Z			
jmp	$LN16@Compare
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	??$MyCompare@K@@YGHKK@Z			
jmp	SHORT $LN16@Compare
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
call	??$MyCompare@_J@@YGH_J0@Z		
jmp	SHORT $LN16@Compare
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
call	??$MyCompare@_K@@YGH_K0@Z		
jmp	SHORT $LN16@Compare
mov	edx, DWORD PTR _a$[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
call	??$MyCompare@F@@YGHFF@Z			
neg	eax
jmp	SHORT $LN16@Compare
mov	eax, DWORD PTR _a$[ebp]
add	eax, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
call	DWORD PTR __imp__CompareFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@Compare
xor	eax, eax
jmp	SHORT $LN16@Compare
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	$LN12@Compare
DD	$LN10@Compare
DD	$LN8@Compare
DD	$LN2@Compare
DD	$LN4@Compare
DD	$LN11@Compare
DD	$LN9@Compare
DD	$LN7@Compare
DD	$LN6@Compare
DD	$LN5@Compare
DD	$LN3@Compare
DD	$LN1@Compare
DB	0
DB	11					
DB	1
DB	2
DB	11					
DB	11					
DB	11					
DB	11					
DB	3
DB	11					
DB	11					
DB	4
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	5
DB	6
DB	7
DB	8
DB	9
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	10					
ENDP
??$MyCompare@G@@YGHGG@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _a$[ebp]
movzx	ecx, WORD PTR _b$[ebp]
cmp	eax, ecx
jge	SHORT $LN3@MyCompare
mov	DWORD PTR tv71[ebp], -1
jmp	SHORT $LN4@MyCompare
movzx	edx, WORD PTR _a$[ebp]
movzx	eax, WORD PTR _b$[ebp]
xor	ecx, ecx
cmp	edx, eax
setne	cl
mov	DWORD PTR tv71[ebp], ecx
mov	eax, DWORD PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@E@@YGHEE@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _a$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
cmp	eax, ecx
jge	SHORT $LN3@MyCompare@2
mov	DWORD PTR tv71[ebp], -1
jmp	SHORT $LN4@MyCompare@2
movzx	edx, BYTE PTR _a$[ebp]
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	edx, eax
setne	cl
mov	DWORD PTR tv71[ebp], ecx
mov	eax, DWORD PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@F@@YGHFF@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movsx	eax, WORD PTR _a$[ebp]
movsx	ecx, WORD PTR _b$[ebp]
cmp	eax, ecx
jge	SHORT $LN3@MyCompare@3
mov	DWORD PTR tv71[ebp], -1
jmp	SHORT $LN4@MyCompare@3
movsx	edx, WORD PTR _a$[ebp]
movsx	eax, WORD PTR _b$[ebp]
xor	ecx, ecx
cmp	edx, eax
setne	cl
mov	DWORD PTR tv71[ebp], ecx
mov	eax, DWORD PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@J@@YGHJJ@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN3@MyCompare@4
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare@4
mov	ecx, DWORD PTR _a$[ebp]
xor	edx, edx
cmp	ecx, DWORD PTR _b$[ebp]
setne	dl
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@K@@YGHKK@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyCompare@5
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare@5
mov	ecx, DWORD PTR _a$[ebp]
xor	edx, edx
cmp	ecx, DWORD PTR _b$[ebp]
setne	dl
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@_J@@YGH_J0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jg	SHORT $LN5@MyCompare@6
jl	SHORT $LN7@MyCompare@6
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN5@MyCompare@6
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN6@MyCompare@6
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jne	SHORT $LN3@MyCompare@6
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jne	SHORT $LN3@MyCompare@6
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@MyCompare@6
mov	DWORD PTR tv66[ebp], 1
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??$MyCompare@_K@@YGH_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN5@MyCompare@7
jb	SHORT $LN7@MyCompare@7
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN5@MyCompare@7
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN6@MyCompare@7
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jne	SHORT $LN3@MyCompare@7
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jne	SHORT $LN3@MyCompare@7
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@MyCompare@7
mov	DWORD PTR tv66[ebp], 1
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
