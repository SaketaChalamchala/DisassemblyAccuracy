?FindInsertPos@CHandler@NParser@NArchive@@QBEHABUCParseItem@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _left$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	$LN9@FindInsert
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$72910[ebp], ecx
mov	edx, DWORD PTR _mid$72910[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEABUCParseItem@NParser@NArchive@@I@Z 
mov	DWORD PTR _midItem$72911[ebp], eax
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _midItem$72911[ebp]
mov	DWORD PTR tv94[ebp], eax
mov	DWORD PTR tv95[ebp], ecx
mov	edx, DWORD PTR tv94[ebp]
mov	eax, DWORD PTR tv95[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN8@FindInsert
jb	SHORT $LN13@FindInsert
mov	edx, DWORD PTR tv94[ebp]
mov	eax, DWORD PTR tv95[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN8@FindInsert
mov	edx, DWORD PTR _mid$72910[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	$LN7@FindInsert
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _midItem$72911[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	DWORD PTR tv140[ebp], ecx
mov	edx, DWORD PTR tv139[ebp]
mov	eax, DWORD PTR tv140[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN6@FindInsert
ja	SHORT $LN14@FindInsert
mov	edx, DWORD PTR tv139[ebp]
mov	eax, DWORD PTR tv140[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN6@FindInsert
mov	edx, DWORD PTR _mid$72910[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN7@FindInsert
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _midItem$72911[ebp]
mov	DWORD PTR tv152[ebp], eax
mov	DWORD PTR tv153[ebp], ecx
mov	edx, DWORD PTR tv152[ebp]
mov	eax, DWORD PTR tv153[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
ja	SHORT $LN4@FindInsert
jb	SHORT $LN15@FindInsert
mov	edx, DWORD PTR tv152[ebp]
mov	eax, DWORD PTR tv153[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN4@FindInsert
mov	edx, DWORD PTR _mid$72910[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	SHORT $LN7@FindInsert
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _midItem$72911[ebp]
mov	DWORD PTR tv165[ebp], eax
mov	DWORD PTR tv166[ebp], ecx
mov	edx, DWORD PTR tv165[ebp]
mov	eax, DWORD PTR tv166[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN2@FindInsert
ja	SHORT $LN16@FindInsert
mov	edx, DWORD PTR tv165[ebp]
mov	eax, DWORD PTR tv166[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@FindInsert
mov	edx, DWORD PTR _mid$72910[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN7@FindInsert
mov	eax, DWORD PTR _mid$72910[ebp]
add	eax, 1
mov	DWORD PTR _left$[ebp], eax
jmp	$LN10@FindInsert
mov	eax, DWORD PTR _left$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 136				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _next$[ebp+4]
ja	$LN4@AddUnknown
jb	SHORT $LN8@AddUnknown
mov	eax, DWORD PTR tv93[ebp]
mov	ecx, DWORD PTR [eax+24]
cmp	ecx, DWORD PTR _next$[ebp]
jae	SHORT $LN4@AddUnknown
lea	ecx, DWORD PTR _item2$72925[ebp]
call	??0CParseItem@NParser@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _item2$72925[ebp], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _item2$72925[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _next$[ebp]
sub	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _next$[ebp+4]
sbb	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _item2$72925[ebp+8], eax
mov	DWORD PTR _item2$72925[ebp+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _next$[ebp+4]
mov	DWORD PTR [edx+28], ecx
lea	edx, DWORD PTR _item2$72925[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEIABUCParseItem@NParser@NArchive@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _item2$72925[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
jmp	$LN5@AddUnknown
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv150[ebp], eax
mov	ecx, DWORD PTR tv150[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _next$[ebp+4]
jb	SHORT $LN5@AddUnknown
ja	SHORT $LN9@AddUnknown
mov	eax, DWORD PTR tv150[ebp]
mov	ecx, DWORD PTR [eax+24]
cmp	ecx, DWORD PTR _next$[ebp]
jbe	SHORT $LN5@AddUnknown
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@AddUnknown
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Back@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@XZ 
mov	DWORD PTR _back$72928[ebp], eax
mov	eax, DWORD PTR _back$72928[ebp]
movzx	ecx, BYTE PTR [eax+108]
test	ecx, ecx
je	SHORT $LN5@AddUnknown
mov	edx, DWORD PTR _back$72928[ebp]
mov	eax, DWORD PTR _next$[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _next$[ebp+4]
sbb	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _back$72928[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _next$[ebp+4]
mov	DWORD PTR [eax+28], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@AddUnknown
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN12@AddUnknown
DD	-132					
DD	112					
DD	$LN10@AddUnknown
DB	105					
DB	116					
DB	101					
DB	109					
DB	50					
DB	0
ENDP
__unwindfunclet$?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z$0 PROC
lea	ecx, DWORD PTR _item2$72925[ebp]
jmp	??1CParseItem@NParser@NArchive@@QAE@XZ
ENDP
__ehhandler$?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-144]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CParseItem@NParser@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CParseItem@NParser@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+72], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+73], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+74], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+75], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+76], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+77], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+108], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CParseItem@NParser@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CParseItem@NParser@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CParseItem@NParser@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CParseItem@NParser@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CParseItem@NParser@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77243[ebp], ecx
mov	edx, DWORD PTR $T77243[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CParseItem@NParser@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CParseItem@NParser@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CParseItem@NParser@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CParseItem@NParser@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CParseItem@NParser@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CParseItem@NParser@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CParseItem@NParser@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddItem@CHandler@NParser@NArchive@@QAEXABUCParseItem@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z 
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindInsertPos@CHandler@NParser@NArchive@@QBEHABUCParseItem@23@@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jl	SHORT $LN3@AddItem
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Insert@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXIABUCParseItem@NParser@NArchive@@@Z 
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+4]
adc	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _next$72938[ebp], edx
mov	DWORD PTR _next$72938[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv132[ebp], ecx
mov	edx, DWORD PTR tv132[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _next$72938[ebp+4]
ja	SHORT $LN3@AddItem
jb	SHORT $LN5@AddItem
mov	ecx, DWORD PTR tv132[ebp]
mov	edx, DWORD PTR [ecx+24]
cmp	edx, DWORD PTR _next$72938[ebp]
jae	SHORT $LN3@AddItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _next$72938[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _next$72938[ebp+4]
mov	DWORD PTR [eax+28], edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetNumberOfProperties@CHandler@NParser@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NParser@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 7
jb	SHORT $LN1@GetPropert
mov	eax, -2147024809			
jmp	SHORT $LN2@GetPropert
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetNumberOfArchiveProperties@CHandler@NParser@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NParser@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, -2147467263			
pop	ebp
ret	20					
ENDP
?GetArchiveProperty@CHandler@NParser@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
mov	ecx, DWORD PTR _value$[ebp]
mov	WORD PTR [ecx], ax
xor	eax, eax
pop	ebp
ret	12					
ENDP
?Open@CHandler@NParser@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NParser@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
xor	eax, eax
jmp	SHORT $LN2@Open
mov	DWORD PTR $T77265[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NParser@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@Open
mov	eax, DWORD PTR $T77265[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__ehhandler$?Open@CHandler@NParser@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NParser@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Close@CHandler@NParser@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?GetNumberOfItems@CHandler@NParser@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
mov	ecx, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 152				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv187[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR _item$73003[ebp], ecx
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
sub	eax, 3
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 75			
ja	$LN18@GetPropert@2
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN30@GetPropert@2[ecx]
jmp	DWORD PTR $LN37@GetPropert@2[edx*4]
lea	eax, DWORD PTR _sz$73009[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	edx, DWORD PTR _sz$73009[ebp]
push	edx
lea	ecx, DWORD PTR _s$73010[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv189[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR _item$73003[ebp]
add	ecx, 16					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv190[ebp], al
movzx	eax, BYTE PTR tv190[ebp]
test	eax, eax
jne	SHORT $LN16@GetPropert@2
push	46					
lea	ecx, DWORD PTR _s$73010[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	ecx, DWORD PTR _item$73003[ebp]
add	ecx, 16					
push	ecx
lea	ecx, DWORD PTR _s$73010[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _item$73003[ebp]
add	ecx, 28					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv191[ebp], al
movzx	edx, BYTE PTR tv191[ebp]
test	edx, edx
jne	SHORT $LN15@GetPropert@2
push	46					
lea	ecx, DWORD PTR _s$73010[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	eax, DWORD PTR _item$73003[ebp]
add	eax, 28					
push	eax
lea	ecx, DWORD PTR _s$73010[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _s$73010[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$73010[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN18@GetPropert@2
mov	edx, DWORD PTR _item$73003[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN18@GetPropert@2
mov	edx, DWORD PTR _item$73003[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN18@GetPropert@2
mov	edx, DWORD PTR _item$73003[ebp]
movzx	eax, BYTE PTR [edx+73]
test	eax, eax
je	SHORT $LN11@GetPropert@2
mov	ecx, DWORD PTR _item$73003[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR [ecx+80]
push	eax
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN18@GetPropert@2
mov	ecx, DWORD PTR _item$73003[ebp]
movzx	edx, BYTE PTR [ecx+75]
test	edx, edx
je	SHORT $LN9@GetPropert@2
mov	eax, DWORD PTR _item$73003[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR [eax+96]
push	edx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN18@GetPropert@2
mov	eax, DWORD PTR _item$73003[ebp]
movzx	ecx, BYTE PTR [eax+74]
test	ecx, ecx
je	SHORT $LN7@GetPropert@2
mov	edx, DWORD PTR _item$73003[ebp]
mov	eax, DWORD PTR [edx+92]
push	eax
mov	ecx, DWORD PTR [edx+88]
push	ecx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN18@GetPropert@2
mov	edx, DWORD PTR _item$73003[ebp]
movzx	eax, BYTE PTR [edx+72]
test	eax, eax
je	SHORT $LN5@GetPropert@2
mov	ecx, DWORD PTR _item$73003[ebp]
add	ecx, 40					
push	ecx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN18@GetPropert@2
mov	ecx, DWORD PTR _item$73003[ebp]
add	ecx, 48					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv192[ebp], al
movzx	edx, BYTE PTR tv192[ebp]
test	edx, edx
jne	SHORT $LN3@GetPropert@2
mov	eax, DWORD PTR _item$73003[ebp]
add	eax, 48					
push	eax
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	SHORT $LN18@GetPropert@2
mov	ecx, DWORD PTR _item$73003[ebp]
add	ecx, 60					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv193[ebp], al
movzx	ecx, BYTE PTR tv193[ebp]
test	ecx, ecx
jne	SHORT $LN18@GetPropert@2
mov	edx, DWORD PTR _item$73003[ebp]
add	edx, 60					
push	edx
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$73002[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77281[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$73002[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77281[ebp]
jmp	SHORT $LN21@GetPropert@2
mov	DWORD PTR $T77282[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN28@GetPropert@2
ret	0
mov	eax, __tryend$?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN21@GetPropert@2
mov	eax, DWORD PTR $T77282[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	3
DD	$LN35@GetPropert@2
DD	-40					
DD	16					
DD	$LN31@GetPropert@2
DD	-116					
DD	64					
DD	$LN32@GetPropert@2
DD	-136					
DD	12					
DD	$LN33@GetPropert@2
DB	115					
DB	0
DB	115					
DB	122					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	2
DD	$LN17@GetPropert@2
DD	$LN14@GetPropert@2
DD	$LN6@GetPropert@2
DD	$LN2@GetPropert@2
DD	$LN4@GetPropert@2
DD	$LN8@GetPropert@2
DD	$LN10@GetPropert@2
DD	$LN13@GetPropert@2
DD	$LN12@GetPropert@2
DD	$LN18@GetPropert@2
DB	0
DB	9
DB	9
DB	9
DB	1
DB	1
DB	9
DB	9
DB	9
DB	2
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	3
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	4
DB	9
DB	9
DB	5
DB	6
DB	9
DB	9
DB	9
DB	7
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	8
ENDP
__unwindfunclet$?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$73002[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _s$73010[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-172]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CHandler@NParser@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@UString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YUString@@QAEAAV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 368				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
xor	eax, eax
cmp	DWORD PTR _numItems$[ebp], -1
sete	al
mov	BYTE PTR _allFilesMode$73039[ebp], al
movzx	ecx, BYTE PTR _allFilesMode$73039[ebp]
test	ecx, ecx
je	SHORT $LN16@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv380[ebp], eax
mov	edx, DWORD PTR tv380[ebp]
mov	DWORD PTR _numItems$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv381[ebp], eax
cmp	DWORD PTR tv381[ebp], 0
je	SHORT $LN15@Extract
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN15@Extract
xor	eax, eax
jmp	$LN18@Extract
mov	DWORD PTR _totalSize$73045[ebp], 0
mov	DWORD PTR _totalSize$73045[ebp+4], 0
mov	DWORD PTR _i$73046[ebp], 0
jmp	SHORT $LN14@Extract
mov	eax, DWORD PTR _i$73046[ebp]
add	eax, 1
mov	DWORD PTR _i$73046[ebp], eax
mov	ecx, DWORD PTR _i$73046[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN12@Extract
movzx	edx, BYTE PTR _allFilesMode$73039[ebp]
test	edx, edx
je	SHORT $LN20@Extract
mov	eax, DWORD PTR _i$73046[ebp]
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN21@Extract
mov	ecx, DWORD PTR _i$73046[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
mov	DWORD PTR tv382[ebp], eax
mov	edx, DWORD PTR tv382[ebp]
mov	eax, DWORD PTR _totalSize$73045[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _totalSize$73045[ebp+4]
adc	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _totalSize$73045[ebp], eax
mov	DWORD PTR _totalSize$73045[ebp+4], ecx
jmp	SHORT $LN13@Extract
mov	esi, esp
mov	edx, DWORD PTR _totalSize$73045[ebp+4]
push	edx
mov	eax, DWORD PTR _totalSize$73045[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _totalSize$73045[ebp], 0
mov	DWORD PTR _totalSize$73045[ebp+4], 0
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv383[ebp], eax
mov	edx, DWORD PTR tv383[ebp]
mov	DWORD PTR $T77315[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T77315[ebp], 0
je	SHORT $LN22@Extract
mov	ecx, DWORD PTR $T77315[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv385[ebp], eax
mov	eax, DWORD PTR tv385[ebp]
mov	DWORD PTR tv137[ebp], eax
jmp	SHORT $LN23@Extract
mov	DWORD PTR tv137[ebp], 0
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR $T77314[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR $T77314[ebp]
mov	DWORD PTR _lps$73050[ebp], edx
mov	eax, DWORD PTR _lps$73050[ebp]
push	eax
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$73050[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv138[ebp], eax
mov	edx, DWORD PTR tv138[ebp]
mov	DWORD PTR $T77319[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T77319[ebp], 0
je	SHORT $LN24@Extract
mov	ecx, DWORD PTR $T77319[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv387[ebp], eax
mov	eax, DWORD PTR tv387[ebp]
mov	DWORD PTR tv159[ebp], eax
jmp	SHORT $LN25@Extract
mov	DWORD PTR tv159[ebp], 0
mov	ecx, DWORD PTR tv159[ebp]
mov	DWORD PTR $T77318[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	edx, DWORD PTR $T77318[ebp]
mov	DWORD PTR _streamSpec$73057[ebp], edx
mov	eax, DWORD PTR _streamSpec$73057[ebp]
push	eax
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv160[ebp], eax
mov	ecx, DWORD PTR tv160[ebp]
push	ecx
mov	ecx, DWORD PTR _streamSpec$73057[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv388[ebp], eax
mov	edx, DWORD PTR tv388[ebp]
mov	DWORD PTR $T77323[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
cmp	DWORD PTR $T77323[ebp], 0
je	SHORT $LN26@Extract
mov	ecx, DWORD PTR $T77323[ebp]
call	??0CLimitedSequentialOutStream@@QAE@XZ
mov	DWORD PTR tv390[ebp], eax
mov	eax, DWORD PTR tv390[ebp]
mov	DWORD PTR tv183[ebp], eax
jmp	SHORT $LN27@Extract
mov	DWORD PTR tv183[ebp], 0
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR $T77322[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	edx, DWORD PTR $T77322[ebp]
mov	DWORD PTR _outStreamSpec$73064[ebp], edx
mov	eax, DWORD PTR _outStreamSpec$73064[ebp]
push	eax
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 6
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv184[ebp], eax
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR $T77327[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 7
cmp	DWORD PTR $T77327[ebp], 0
je	SHORT $LN28@Extract
mov	ecx, DWORD PTR $T77327[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv392[ebp], eax
mov	edx, DWORD PTR tv392[ebp]
mov	DWORD PTR tv198[ebp], edx
jmp	SHORT $LN29@Extract
mov	DWORD PTR tv198[ebp], 0
mov	eax, DWORD PTR tv198[ebp]
mov	DWORD PTR $T77326[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	ecx, DWORD PTR $T77326[ebp]
mov	DWORD PTR _copyCoderSpec$73071[ebp], ecx
mov	edx, DWORD PTR _copyCoderSpec$73071[ebp]
push	edx
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 8
mov	DWORD PTR _i$73046[ebp], 0
jmp	SHORT $LN11@Extract
mov	eax, DWORD PTR _i$73046[ebp]
add	eax, 1
mov	DWORD PTR _i$73046[ebp], eax
mov	ecx, DWORD PTR _i$73046[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	$LN9@Extract
mov	edx, DWORD PTR _lps$73050[ebp]
mov	eax, DWORD PTR _totalSize$73045[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _totalSize$73045[ebp+4]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _lps$73050[ebp]
mov	eax, DWORD PTR _totalSize$73045[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _totalSize$73045[ebp+4]
mov	DWORD PTR [edx+44], ecx
mov	ecx, DWORD PTR _lps$73050[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv199[ebp], eax
mov	edx, DWORD PTR tv199[ebp]
mov	DWORD PTR ___result__$73117[ebp], edx
cmp	DWORD PTR ___result__$73117[ebp], 0
je	SHORT $LN8@Extract
mov	eax, DWORD PTR ___result__$73117[ebp]
mov	DWORD PTR $T77330[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77330[ebp]
jmp	$LN18@Extract
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv393[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 9
xor	ecx, ecx
cmp	DWORD PTR _testMode$[ebp], 0
setne	cl
mov	DWORD PTR _askMode$73122[ebp], ecx
movzx	edx, BYTE PTR _allFilesMode$73039[ebp]
test	edx, edx
je	SHORT $LN30@Extract
mov	eax, DWORD PTR _i$73046[ebp]
mov	DWORD PTR tv222[ebp], eax
jmp	SHORT $LN31@Extract
mov	ecx, DWORD PTR _i$73046[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv222[ebp], eax
mov	ecx, DWORD PTR tv222[ebp]
mov	DWORD PTR _index$73123[ebp], ecx
mov	edx, DWORD PTR _index$73123[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
mov	DWORD PTR tv394[ebp], eax
mov	eax, DWORD PTR tv394[ebp]
mov	DWORD PTR _item$73124[ebp], eax
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv395[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _askMode$73122[ebp]
push	ecx
mov	edx, DWORD PTR tv395[ebp]
push	edx
mov	eax, DWORD PTR _index$73123[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv396[ebp], eax
mov	edx, DWORD PTR tv396[ebp]
mov	DWORD PTR ___result__$73125[ebp], edx
cmp	DWORD PTR ___result__$73125[ebp], 0
je	SHORT $LN7@Extract
mov	eax, DWORD PTR ___result__$73125[ebp]
mov	DWORD PTR $T77333[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77333[ebp]
jmp	$LN18@Extract
mov	ecx, DWORD PTR _item$73124[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _unpackSize$73128[ebp], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _unpackSize$73128[ebp+4], eax
mov	ecx, DWORD PTR _totalSize$73045[ebp]
add	ecx, DWORD PTR _unpackSize$73128[ebp]
mov	edx, DWORD PTR _totalSize$73045[ebp+4]
adc	edx, DWORD PTR _unpackSize$73128[ebp+4]
mov	DWORD PTR _totalSize$73045[ebp], ecx
mov	DWORD PTR _totalSize$73045[ebp+4], edx
mov	BYTE PTR _skipMode$73129[ebp], 0
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN6@Extract
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv397[ebp], al
movzx	eax, BYTE PTR tv397[ebp]
test	eax, eax
je	SHORT $LN6@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN10@Extract
mov	esi, esp
mov	ecx, DWORD PTR _askMode$73122[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv398[ebp], eax
mov	eax, DWORD PTR tv398[ebp]
mov	DWORD PTR ___result__$73131[ebp], eax
cmp	DWORD PTR ___result__$73131[ebp], 0
je	SHORT $LN5@Extract
mov	ecx, DWORD PTR ___result__$73131[ebp]
mov	DWORD PTR $T77334[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77334[ebp]
jmp	$LN18@Extract
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv399[ebp], eax
mov	edx, DWORD PTR tv399[ebp]
push	edx
mov	ecx, DWORD PTR _outStreamSpec$73064[ebp]
call	?SetStream@CLimitedSequentialOutStream@@QAEXPAUISequentialOutStream@@@Z 
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
movzx	eax, BYTE PTR _skipMode$73129[ebp]
test	eax, eax
je	SHORT $LN32@Extract
mov	DWORD PTR tv291[ebp], 0
mov	DWORD PTR tv291[ebp+4], 0
jmp	SHORT $LN33@Extract
mov	ecx, DWORD PTR _unpackSize$73128[ebp]
mov	DWORD PTR tv291[ebp], ecx
mov	edx, DWORD PTR _unpackSize$73128[ebp+4]
mov	DWORD PTR tv291[ebp+4], edx
push	1
mov	eax, DWORD PTR tv291[ebp+4]
push	eax
mov	ecx, DWORD PTR tv291[ebp]
push	ecx
mov	ecx, DWORD PTR _outStreamSpec$73064[ebp]
call	?Init@CLimitedSequentialOutStream@@QAEX_K_N@Z 
mov	DWORD PTR _opRes$73134[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv400[ebp], eax
mov	edx, DWORD PTR tv400[ebp]
mov	DWORD PTR tv297[ebp], edx
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _item$73124[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR tv297[ebp]
push	eax
mov	ecx, DWORD PTR tv297[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv401[ebp], eax
mov	ecx, DWORD PTR tv401[ebp]
mov	DWORD PTR ___result__$73135[ebp], ecx
cmp	DWORD PTR ___result__$73135[ebp], 0
je	SHORT $LN4@Extract
mov	edx, DWORD PTR ___result__$73135[ebp]
mov	DWORD PTR $T77337[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77337[ebp]
jmp	$LN18@Extract
mov	eax, DWORD PTR _unpackSize$73128[ebp+4]
push	eax
mov	ecx, DWORD PTR _unpackSize$73128[ebp]
push	ecx
mov	ecx, DWORD PTR _streamSpec$73057[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv402[ebp], eax
mov	edx, DWORD PTR tv402[ebp]
mov	DWORD PTR tv310[ebp], edx
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv403[ebp], eax
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv404[ebp], eax
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv405[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv403[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR tv404[ebp]
push	ecx
mov	edx, DWORD PTR tv405[ebp]
push	edx
mov	eax, DWORD PTR tv310[ebp]
push	eax
mov	ecx, DWORD PTR tv310[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv406[ebp], eax
mov	ecx, DWORD PTR tv406[ebp]
mov	DWORD PTR ___result__$73138[ebp], ecx
cmp	DWORD PTR ___result__$73138[ebp], 0
je	SHORT $LN3@Extract
mov	edx, DWORD PTR ___result__$73138[ebp]
mov	DWORD PTR $T77338[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77338[ebp]
jmp	$LN18@Extract
mov	ecx, DWORD PTR _outStreamSpec$73064[ebp]
call	?GetRem@CLimitedSequentialOutStream@@QBE_KXZ 
mov	DWORD PTR tv407[ebp], eax
mov	DWORD PTR tv407[ebp+4], edx
mov	eax, DWORD PTR tv407[ebp]
or	eax, DWORD PTR tv407[ebp+4]
je	SHORT $LN2@Extract
mov	DWORD PTR _opRes$73134[ebp], 2
mov	ecx, DWORD PTR _outStreamSpec$73064[ebp]
call	?ReleaseStream@CLimitedSequentialOutStream@@QAEXXZ 
mov	esi, esp
mov	ecx, DWORD PTR _opRes$73134[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv408[ebp], eax
mov	eax, DWORD PTR tv408[ebp]
mov	DWORD PTR ___result__$73142[ebp], eax
cmp	DWORD PTR ___result__$73142[ebp], 0
je	SHORT $LN1@Extract
mov	ecx, DWORD PTR ___result__$73142[ebp]
mov	DWORD PTR $T77339[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77339[ebp]
jmp	SHORT $LN18@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN10@Extract
mov	DWORD PTR $T77340[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _outStream$73070[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _inStream$73063[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$73056[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T77340[ebp]
jmp	SHORT $LN18@Extract
mov	DWORD PTR $T77341[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN46@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@Extract
mov	eax, DWORD PTR $T77341[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN55@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	5
DD	$LN54@Extract
DD	-44					
DD	4
DD	$LN48@Extract
DD	-60					
DD	4
DD	$LN49@Extract
DD	-76					
DD	4
DD	$LN50@Extract
DD	-92					
DD	4
DD	$LN51@Extract
DD	-108					
DD	4
DD	$LN52@Extract
DB	114					
DB	101					
DB	97					
DB	108					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
mov	eax, DWORD PTR $T77315[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _progress$73056[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
mov	eax, DWORD PTR $T77319[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _inStream$73063[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
mov	eax, DWORD PTR $T77323[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _outStream$73070[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
mov	eax, DWORD PTR $T77327[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _copyCoder$73113[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _realOutStream$73121[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-388]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NParser@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CLimitedSequentialInStream@@QAEX_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _streamSize$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _streamSize$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetStream@CLimitedSequentialOutStream@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseStream@CLimitedSequentialOutStream@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CLimitedSequentialOutStream@@QAEX_K_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _overflowIsAllowed$[ebp]
mov	BYTE PTR [ecx+25], dl
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetRem@CLimitedSequentialOutStream@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCopyCoder@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCopyCoder@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCopyCoder@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCopyCoder@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCopyCoder@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddRef@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77402[ebp], edx
mov	eax, DWORD PTR $T77402[ebp]
mov	DWORD PTR $T77401[ebp], eax
cmp	DWORD PTR $T77401[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T77401[ebp]
call	??_GCCopyCoder@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressGetInStreamProcessedSize@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetInStreamProcessedSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCCopyCoder@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCopyCoder@NCompress@@QAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLimitedSequentialInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLimitedSequentialInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CLimitedSequentialInStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CLimitedSequentialInStream@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77427[ebp], edx
mov	eax, DWORD PTR $T77427[ebp]
mov	DWORD PTR $T77426[ebp], eax
cmp	DWORD PTR $T77426[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T77426[ebp]
call	??_GCLimitedSequentialInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLimitedSequentialInStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedSequentialInStream@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CLimitedSequentialOutStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLimitedSequentialOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLimitedSequentialOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CLimitedSequentialOutStream@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CLimitedSequentialOutStream@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77447[ebp], edx
mov	eax, DWORD PTR $T77447[ebp]
mov	DWORD PTR $T77446[ebp], eax
cmp	DWORD PTR $T77446[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T77446[ebp]
call	??_GCLimitedSequentialOutStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@3
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLimitedSequentialOutStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedSequentialOutStream@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CLimitedSequentialOutStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetStream@CHandler@NParser@NArchive@@UAGJIPAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream@CHandler@NParser@NArchive@@UAGJIPAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 20					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
mov	DWORD PTR tv80[ebp], eax
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR _item$73159[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _item$73159[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _item$73159[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR tv81[ebp]
push	eax
call	?CreateLimitedInStream@@YGJPAUIInStream@@_K1PAPAUISequentialInStream@@@Z 
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
jmp	SHORT $LN2@GetStream
mov	DWORD PTR $T77457[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@GetStream
ret	0
mov	eax, __tryend$?GetStream@CHandler@NParser@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@GetStream
mov	eax, DWORD PTR $T77457[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?GetStream@CHandler@NParser@NArchive@@UAGJIPAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream@CHandler@NParser@NArchive@@UAGJIPAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _result$[ebp]
mov	BYTE PTR [eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _propID$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _arc$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73169[ebp], eax
cmp	DWORD PTR ___result__$73169[ebp], 0
je	SHORT $LN4@Archive_Ge
mov	edx, DWORD PTR ___result__$73169[ebp]
mov	DWORD PTR $T77470[ebp], edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77470[ebp]
jmp	SHORT $LN5@Archive_Ge
movzx	eax, WORD PTR _prop$[ebp]
cmp	eax, 11					
jne	SHORT $LN3@Archive_Ge
movzx	ecx, WORD PTR _prop$[ebp+8]
push	ecx
call	?VARIANT_BOOLToBool@@YG_NF@Z		
mov	edx, DWORD PTR _result$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@Archive_Ge
movzx	eax, WORD PTR _prop$[ebp]
test	eax, eax
je	SHORT $LN2@Archive_Ge
mov	DWORD PTR $T77471[ebp], -2147467259	
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77471[ebp]
jmp	SHORT $LN5@Archive_Ge
mov	DWORD PTR $T77472[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77472[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Archive_Ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN8@Archive_Ge
DD	-20					
DD	16					
DD	$LN7@Archive_Ge
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
?VARIANT_BOOLToBool@@YG_NF@Z PROC			
push	ebp
mov	ebp, esp
movsx	eax, WORD PTR _v$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _arc$[ebp]
push	edx
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Archive_IsItem_Aux@@YGJPAUIInArchive@@IAA_N@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	64					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _arc$[ebp]
push	edx
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Archive_IsItem_AltStream@@YGJPAUIInArchive@@IAA_N@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	63					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _arc$[ebp]
push	edx
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Archive_IsItem_Deleted@@YGJPAUIInArchive@@IAA_N@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	65					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _arc$[ebp]
push	edx
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 184				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??7?$CMyComPtr@UIArchiveGetRawProps@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN21@GetItemPat
mov	eax, -2147467259			
jmp	$LN22@GetItemPat
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR _parent$[ebp]
jne	SHORT $LN20@GetItemPat
xor	eax, eax
jmp	$LN22@GetItemPat
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR _curIndex$[ebp], edx
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _prevWasAltStream$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv77[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _propType$73285[ebp]
push	eax
lea	ecx, DWORD PTR _size$73284[ebp]
push	ecx
lea	edx, DWORD PTR _p$73283[ebp]
push	edx
push	4
mov	eax, DWORD PTR _curIndex$[ebp]
push	eax
mov	ecx, DWORD PTR tv77[ebp]
push	ecx
mov	edx, DWORD PTR tv77[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73286[ebp], eax
cmp	DWORD PTR ___result__$73286[ebp], 0
je	SHORT $LN17@GetItemPat
mov	edx, DWORD PTR ___result__$73286[ebp]
mov	DWORD PTR $T77483[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77483[ebp]
jmp	$LN22@GetItemPat
cmp	DWORD PTR _p$73283[ebp], 0
je	SHORT $LN16@GetItemPat
cmp	DWORD PTR _propType$73285[ebp], 81	
jne	SHORT $LN16@GetItemPat
mov	eax, DWORD PTR _p$73283[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	$LN15@GetItemPat
lea	ecx, DWORD PTR _prop$73293[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv129[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$73293[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _curIndex$[ebp]
push	edx
mov	eax, DWORD PTR tv129[ebp]
push	eax
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73294[ebp], eax
cmp	DWORD PTR ___result__$73294[ebp], 0
je	SHORT $LN14@GetItemPat
mov	ecx, DWORD PTR ___result__$73294[ebp]
mov	DWORD PTR $T77484[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _prop$73293[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77484[ebp]
jmp	$LN22@GetItemPat
movzx	edx, WORD PTR _prop$73293[ebp]
cmp	edx, 8
jne	SHORT $LN13@GetItemPat
cmp	DWORD PTR _prop$73293[ebp+8], 0
je	SHORT $LN13@GetItemPat
mov	eax, DWORD PTR _prop$73293[ebp+8]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?SetFromBstr@UString@@QAEXPA_W@Z	
jmp	SHORT $LN12@GetItemPat
movzx	ecx, WORD PTR _prop$73293[ebp]
test	ecx, ecx
jne	SHORT $LN11@GetItemPat
lea	ecx, DWORD PTR _s$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN12@GetItemPat
mov	DWORD PTR $T77485[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _prop$73293[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77485[ebp]
jmp	$LN22@GetItemPat
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _prop$73293[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR _curParent$73303[ebp], -1
mov	DWORD PTR _parentType$73306[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv173[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _parentType$73306[ebp]
push	edx
lea	eax, DWORD PTR _curParent$73303[ebp]
push	eax
mov	ecx, DWORD PTR _curIndex$[ebp]
push	ecx
mov	edx, DWORD PTR tv173[ebp]
push	edx
mov	eax, DWORD PTR tv173[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73307[ebp], eax
cmp	DWORD PTR ___result__$73307[ebp], 0
je	SHORT $LN9@GetItemPat
mov	eax, DWORD PTR ___result__$73307[ebp]
mov	DWORD PTR $T77486[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77486[ebp]
jmp	$LN22@GetItemPat
cmp	DWORD PTR _parentType$73306[ebp], 1
je	SHORT $LN8@GetItemPat
lea	ecx, DWORD PTR _s$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$73314[ebp], eax
cmp	DWORD PTR _pos$73314[ebp], 0
jge	SHORT $LN5@GetItemPat
jmp	SHORT $LN8@GetItemPat
mov	ecx, DWORD PTR _pos$73314[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T77487[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	edx, DWORD PTR $T77487[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _parts$[ebp]
call	?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T77487[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR _pos$73314[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
jmp	SHORT $LN7@GetItemPat
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _parts$[ebp]
call	?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z 
movzx	edx, BYTE PTR _prevWasAltStream$[ebp]
test	edx, edx
je	SHORT $LN4@GetItemPat
mov	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _s$73318[ebp], eax
push	58					
mov	ecx, DWORD PTR _s$73318[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	ecx, DWORD PTR _parts$[ebp]
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
push	eax
mov	ecx, DWORD PTR _s$73318[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _parts$[ebp]
call	?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ 
mov	eax, DWORD PTR _parent$[ebp]
cmp	eax, DWORD PTR _curParent$73303[ebp]
jne	SHORT $LN3@GetItemPat
mov	DWORD PTR $T77488[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77488[ebp]
jmp	SHORT $LN22@GetItemPat
mov	BYTE PTR _prevWasAltStream$[ebp], 0
cmp	DWORD PTR _parentType$73306[ebp], 1
jne	SHORT $LN2@GetItemPat
mov	BYTE PTR _prevWasAltStream$[ebp], 1
cmp	DWORD PTR _curParent$73303[ebp], -1
jne	SHORT $LN1@GetItemPat
mov	DWORD PTR $T77489[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77489[ebp]
jmp	SHORT $LN22@GetItemPat
mov	ecx, DWORD PTR _curParent$73303[ebp]
mov	DWORD PTR _curIndex$[ebp], ecx
jmp	$LN19@GetItemPat
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@GetItemPat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	7
DD	$LN35@GetItemPat
DD	-36					
DD	12					
DD	$LN27@GetItemPat
DD	-52					
DD	4
DD	$LN28@GetItemPat
DD	-64					
DD	4
DD	$LN29@GetItemPat
DD	-76					
DD	4
DD	$LN30@GetItemPat
DD	-104					
DD	16					
DD	$LN31@GetItemPat
DD	-120					
DD	4
DD	$LN32@GetItemPat
DD	-132					
DD	4
DD	$LN33@GetItemPat
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
DB	99					
DB	117					
DB	114					
DB	80					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z$1 PROC
lea	ecx, DWORD PTR _prop$73293[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z$2 PROC
lea	ecx, DWORD PTR $T77487[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-196]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetItemPath@CArc@@QBEJIAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetItemPath@CArc@@QBEJIAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
test	eax, eax
je	$LN14@GetItemPat@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+217]
test	ecx, ecx
jne	$LN14@GetItemPat@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _propType$73336[ebp]
push	edx
lea	eax, DWORD PTR _size$73335[ebp]
push	eax
lea	ecx, DWORD PTR _p$73334[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR tv75[ebp]
push	eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN14@GetItemPat@2
cmp	DWORD PTR _propType$73336[ebp], 81	
jne	$LN14@GetItemPat@2
mov	ecx, DWORD PTR _size$73335[ebp]
shr	ecx, 1
sub	ecx, 1
mov	DWORD PTR _len$73340[ebp], ecx
mov	edx, DWORD PTR _len$73340[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?GetBuf@UString@@QAEPA_WI@Z		
mov	DWORD PTR _s$73341[ebp], eax
mov	DWORD PTR _i$73342[ebp], 0
jmp	SHORT $LN11@GetItemPat@2
mov	eax, DWORD PTR _i$73342[ebp]
add	eax, 1
mov	DWORD PTR _i$73342[ebp], eax
mov	ecx, DWORD PTR _i$73342[ebp]
cmp	ecx, DWORD PTR _len$73340[ebp]
jae	SHORT $LN9@GetItemPat@2
mov	edx, DWORD PTR _p$73334[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR _c$73346[ebp], ax
mov	ecx, DWORD PTR _p$73334[ebp]
add	ecx, 2
mov	DWORD PTR _p$73334[ebp], ecx
movzx	edx, WORD PTR _c$73346[ebp]
cmp	edx, 47					
jne	SHORT $LN8@GetItemPat@2
mov	eax, 92					
mov	WORD PTR _c$73346[ebp], ax
mov	ecx, DWORD PTR _s$73341[ebp]
mov	dx, WORD PTR _c$73346[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _s$73341[ebp]
add	eax, 2
mov	DWORD PTR _s$73341[ebp], eax
jmp	SHORT $LN10@GetItemPat@2
xor	ecx, ecx
mov	edx, DWORD PTR _s$73341[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _len$73340[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?ReleaseBuf_SetLen@UString@@QAEXI@Z	
cmp	DWORD PTR _len$73340[ebp], 0
je	SHORT $LN14@GetItemPat@2
xor	eax, eax
jmp	$LN15@GetItemPat@2
lea	ecx, DWORD PTR _prop$73354[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv138[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$73354[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR tv138[ebp]
push	eax
mov	ecx, DWORD PTR tv138[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73355[ebp], eax
cmp	DWORD PTR ___result__$73355[ebp], 0
je	SHORT $LN6@GetItemPat@2
mov	ecx, DWORD PTR ___result__$73355[ebp]
mov	DWORD PTR $T77513[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73354[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77513[ebp]
jmp	SHORT $LN15@GetItemPat@2
movzx	edx, WORD PTR _prop$73354[ebp]
cmp	edx, 8
jne	SHORT $LN5@GetItemPat@2
cmp	DWORD PTR _prop$73354[ebp+8], 0
je	SHORT $LN5@GetItemPat@2
mov	eax, DWORD PTR _prop$73354[ebp+8]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?SetFromBstr@UString@@QAEXPA_W@Z	
jmp	SHORT $LN4@GetItemPat@2
movzx	ecx, WORD PTR _prop$73354[ebp]
test	ecx, ecx
jne	SHORT $LN3@GetItemPat@2
mov	ecx, DWORD PTR _result$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN4@GetItemPat@2
mov	DWORD PTR $T77514[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73354[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77514[ebp]
jmp	SHORT $LN15@GetItemPat@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73354[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _result$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetItemPat@2
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDefaultItemPath@CArc@@QBEJIAAVUString@@@Z 
jmp	SHORT $LN15@GetItemPat@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@GetItemPat@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	4
DD	$LN23@GetItemPat@2
DD	-24					
DD	4
DD	$LN18@GetItemPat@2
DD	-36					
DD	4
DD	$LN19@GetItemPat@2
DD	-48					
DD	4
DD	$LN20@GetItemPat@2
DD	-88					
DD	16					
DD	$LN21@GetItemPat@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	0
ENDP
__unwindfunclet$?GetItemPath@CArc@@QBEJIAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$73354[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetItemPath@CArc@@QBEJIAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-112]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetItemPath@CArc@@QBEJIAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetBuf@UString@@QAEPA_WI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetLen@UString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDefaultItemPath@CArc@@QBEJIAAVUString@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetDefaultItemPath@CArc@@QBEJIAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _result$[ebp]
call	?Empty@UString@@QAEXXZ			
lea	eax, DWORD PTR _isDir$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73372[ebp], eax
cmp	DWORD PTR ___result__$73372[ebp], 0
je	SHORT $LN6@GetDefault
mov	eax, DWORD PTR ___result__$73372[ebp]
jmp	$LN7@GetDefault
movzx	edx, BYTE PTR _isDir$[ebp]
test	edx, edx
jne	$LN5@GetDefault
mov	eax, DWORD PTR _this$[ebp]
add	eax, 136				
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _prop$73375[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$73375[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR tv83[ebp]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73376[ebp], eax
cmp	DWORD PTR ___result__$73376[ebp], 0
je	SHORT $LN4@GetDefault
mov	ecx, DWORD PTR ___result__$73376[ebp]
mov	DWORD PTR $T77531[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73375[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77531[ebp]
jmp	SHORT $LN7@GetDefault
movzx	edx, WORD PTR _prop$73375[ebp]
cmp	edx, 8
jne	SHORT $LN3@GetDefault
push	46					
mov	ecx, DWORD PTR _result$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	eax, DWORD PTR _prop$73375[ebp+8]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN2@GetDefault
movzx	ecx, WORD PTR _prop$73375[ebp]
test	ecx, ecx
je	SHORT $LN2@GetDefault
mov	DWORD PTR $T77532[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73375[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77532[ebp]
jmp	SHORT $LN7@GetDefault
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73375[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@GetDefault
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN13@GetDefault
DD	-21					
DD	1
DD	$LN10@GetDefault
DD	-52					
DD	16					
DD	$LN11@GetDefault
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	105					
DB	115					
DB	68					
DB	105					
DB	114					
DB	0
ENDP
__unwindfunclet$?GetDefaultItemPath@CArc@@QBEJIAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$73375[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetDefaultItemPath@CArc@@QBEJIAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetDefaultItemPath@CArc@@QBEJIAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetItemPath2@CArc@@QBEJIAAVUString@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetItemPath@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR ___result__$73390[ebp], eax
cmp	DWORD PTR ___result__$73390[ebp], 0
je	SHORT $LN4@GetItemPat@3
mov	eax, DWORD PTR ___result__$73390[ebp]
jmp	SHORT $LN5@GetItemPat@3
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+219]
test	eax, eax
je	SHORT $LN3@GetItemPat@3
mov	BYTE PTR _isDeleted$73393[ebp], 0
lea	ecx, DWORD PTR _isDeleted$73393[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_IsItem_Deleted@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73394[ebp], eax
cmp	DWORD PTR ___result__$73394[ebp], 0
je	SHORT $LN2@GetItemPat@3
mov	eax, DWORD PTR ___result__$73394[ebp]
jmp	SHORT $LN5@GetItemPat@3
movzx	eax, BYTE PTR _isDeleted$73393[ebp]
test	eax, eax
je	SHORT $LN3@GetItemPat@3
push	OFFSET $SG73397
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	?Insert@UString@@QAEXIPB_W@Z		
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@GetItemPat@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN8@GetItemPat@3
DD	-13					
DD	1
DD	$LN7@GetItemPat@3
DB	105					
DB	115					
DB	68					
DB	101					
DB	108					
DB	101					
DB	116					
DB	101					
DB	100					
DB	0
ENDP
?FindAltStreamColon_in_Path@@YGHPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _colonPos$[ebp], -1
jmp	SHORT $LN7@FindAltStr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _path$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c$73407[ebp], ax
movzx	ecx, WORD PTR _c$73407[ebp]
test	ecx, ecx
jne	SHORT $LN4@FindAltStr
mov	eax, DWORD PTR _colonPos$[ebp]
jmp	SHORT $LN8@FindAltStr
movzx	edx, WORD PTR _c$73407[ebp]
cmp	edx, 58					
jne	SHORT $LN3@FindAltStr
cmp	DWORD PTR _colonPos$[ebp], 0
jge	SHORT $LN2@FindAltStr
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _colonPos$[ebp], eax
jmp	SHORT $LN6@FindAltStr
movzx	ecx, WORD PTR _c$73407[ebp]
cmp	ecx, 92					
jne	SHORT $LN1@FindAltStr
mov	DWORD PTR _colonPos$[ebp], -1
jmp	SHORT $LN6@FindAltStr
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 136				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+48], 0
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 24					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _item$[ebp]
mov	BYTE PTR [ecx+50], 0
mov	ecx, DWORD PTR _item$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+52], -1
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 12					
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	eax, DWORD PTR _item$[ebp]
add	eax, 50					
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73419[ebp], eax
cmp	DWORD PTR ___result__$73419[ebp], 0
je	SHORT $LN27@GetItem
mov	eax, DWORD PTR ___result__$73419[ebp]
jmp	$LN28@GetItem
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _item$[ebp]
mov	cl, BYTE PTR [eax+50]
mov	BYTE PTR [edx+51], cl
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetItemPath2@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR ___result__$73421[ebp], eax
cmp	DWORD PTR ___result__$73421[ebp], 0
je	SHORT $LN26@GetItem
mov	eax, DWORD PTR ___result__$73421[ebp]
jmp	$LN28@GetItem
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR _mainIndex$[ebp], ecx
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 24					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+220]
test	ecx, ecx
je	SHORT $LN25@GetItem
mov	edx, DWORD PTR _item$[ebp]
add	edx, 48					
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_IsItem_AltStream@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73425[ebp], eax
cmp	DWORD PTR ___result__$73425[ebp], 0
je	SHORT $LN25@GetItem
mov	eax, DWORD PTR ___result__$73425[ebp]
jmp	$LN28@GetItem
mov	BYTE PTR _needFindAltStream$[ebp], 0
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
je	$LN23@GetItem
mov	BYTE PTR _needFindAltStream$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
test	eax, eax
je	$LN23@GetItem
mov	DWORD PTR _parentType$73430[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv146[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _parentType$73430[ebp]
push	eax
lea	ecx, DWORD PTR _parentIndex$73431[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR tv146[ebp]
push	eax
mov	ecx, DWORD PTR tv146[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73432[ebp], eax
cmp	DWORD PTR ___result__$73432[ebp], 0
je	SHORT $LN21@GetItem
mov	eax, DWORD PTR ___result__$73432[ebp]
jmp	$LN28@GetItem
cmp	DWORD PTR _parentType$73430[ebp], 1
jne	$LN23@GetItem
lea	ecx, DWORD PTR _prop$73435[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv161[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$73435[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR tv161[ebp]
push	eax
mov	ecx, DWORD PTR tv161[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73436[ebp], eax
cmp	DWORD PTR ___result__$73436[ebp], 0
je	SHORT $LN19@GetItem
mov	ecx, DWORD PTR ___result__$73436[ebp]
mov	DWORD PTR $T77548[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73435[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77548[ebp]
jmp	$LN28@GetItem
movzx	edx, WORD PTR _prop$73435[ebp]
cmp	edx, 8
jne	SHORT $LN18@GetItem
cmp	DWORD PTR _prop$73435[ebp+8], 0
je	SHORT $LN18@GetItem
mov	eax, DWORD PTR _prop$73435[ebp+8]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 36					
call	?SetFromBstr@UString@@QAEXPA_W@Z	
jmp	SHORT $LN17@GetItem
movzx	ecx, WORD PTR _prop$73435[ebp]
test	ecx, ecx
je	SHORT $LN17@GetItem
mov	DWORD PTR $T77549[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73435[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77549[ebp]
jmp	$LN28@GetItem
mov	BYTE PTR _needFindAltStream$[ebp], 0
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _parentIndex$73431[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _parentIndex$73431[ebp]
mov	DWORD PTR _mainIndex$[ebp], ecx
cmp	DWORD PTR _parentIndex$73431[ebp], -1
jne	SHORT $LN14@GetItem
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 24					
call	?Empty@UString@@QAEXXZ			
mov	edx, DWORD PTR _item$[ebp]
mov	BYTE PTR [edx+51], 1
jmp	SHORT $LN13@GetItem
mov	eax, DWORD PTR _item$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _parentIndex$73431[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetItemPath2@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR ___result__$73449[ebp], eax
cmp	DWORD PTR ___result__$73449[ebp], 0
je	SHORT $LN12@GetItem
mov	edx, DWORD PTR ___result__$73449[ebp]
mov	DWORD PTR $T77550[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73435[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77550[ebp]
jmp	$LN28@GetItem
mov	eax, DWORD PTR _item$[ebp]
add	eax, 51					
push	eax
mov	ecx, DWORD PTR _parentIndex$73431[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$73452[ebp], eax
cmp	DWORD PTR ___result__$73452[ebp], 0
je	SHORT $LN13@GetItem
mov	edx, DWORD PTR ___result__$73452[ebp]
mov	DWORD PTR $T77551[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73435[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77551[ebp]
jmp	$LN28@GetItem
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73435[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+49]
test	ecx, ecx
jne	SHORT $LN9@GetItem
movzx	edx, BYTE PTR _needFindAltStream$[ebp]
test	edx, edx
je	$LN10@GetItem
mov	ecx, DWORD PTR _item$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?FindAltStreamColon_in_Path@@YGHPB_W@Z	
mov	DWORD PTR _colon$73457[ebp], eax
cmp	DWORD PTR _colon$73457[ebp], 0
jl	SHORT $LN10@GetItem
mov	eax, DWORD PTR _colon$73457[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 24					
call	?DeleteFrom@UString@@QAEXI@Z		
mov	ecx, DWORD PTR _colon$73457[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _colon$73457[ebp], 0
je	SHORT $LN30@GetItem
mov	ecx, DWORD PTR _item$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _colon$73457[ebp]
movzx	eax, WORD PTR [eax+edx*2-2]
push	eax
call	?IsPathSepar@@YG_N_W@Z			
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN30@GetItem
mov	DWORD PTR tv251[ebp], 0
jmp	SHORT $LN31@GetItem
mov	DWORD PTR tv251[ebp], 1
mov	edx, DWORD PTR _item$[ebp]
mov	al, BYTE PTR tv251[ebp]
mov	BYTE PTR [edx+51], al
mov	ecx, DWORD PTR _item$[ebp]
mov	BYTE PTR [ecx+48], 1
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+56]
test	eax, eax
je	$LN7@GetItem
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
mov	ecx, DWORD PTR _mainIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetItemPathToParent@CArc@@ABEJIIAAV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR ___result__$73460[ebp], eax
cmp	DWORD PTR ___result__$73460[ebp], 0
je	SHORT $LN6@GetItem
mov	eax, DWORD PTR ___result__$73460[ebp]
jmp	$LN28@GetItem
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+49]
test	eax, eax
jne	SHORT $LN4@GetItem
movzx	ecx, BYTE PTR _needFindAltStream$[ebp]
test	ecx, ecx
je	$LN5@GetItem
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	$LN5@GetItem
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 12					
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	DWORD PTR _s$73465[ebp], eax
mov	ecx, DWORD PTR _s$73465[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?FindAltStreamColon_in_Path@@YGHPB_W@Z	
mov	DWORD PTR _colon$73464[ebp], eax
cmp	DWORD PTR _colon$73464[ebp], 0
jl	SHORT $LN3@GetItem
mov	eax, DWORD PTR _colon$73464[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$73465[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _colon$73464[ebp], 0
je	SHORT $LN32@GetItem
mov	ecx, DWORD PTR _s$73465[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _colon$73464[ebp]
movzx	edx, WORD PTR [eax+ecx*2-2]
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
jne	SHORT $LN32@GetItem
mov	DWORD PTR tv301[ebp], 0
jmp	SHORT $LN33@GetItem
mov	DWORD PTR tv301[ebp], 1
mov	ecx, DWORD PTR _item$[ebp]
mov	dl, BYTE PTR tv301[ebp]
mov	BYTE PTR [ecx+51], dl
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+48], 1
mov	ecx, DWORD PTR _colon$73464[ebp]
push	ecx
mov	ecx, DWORD PTR _s$73465[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
cmp	DWORD PTR _colon$73464[ebp], 0
jne	SHORT $LN5@GetItem
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 12					
call	?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ 
jmp	SHORT $LN1@GetItem
mov	edx, DWORD PTR _item$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 24					
push	eax
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@GetItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	3
DD	$LN39@GetItem
DD	-44					
DD	4
DD	$LN35@GetItem
DD	-56					
DD	4
DD	$LN36@GetItem
DD	-84					
DD	16					
DD	$LN37@GetItem
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$73435[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-148]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsPathSepar@@YG_N_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 92					
je	SHORT $LN3@IsPathSepa
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 47					
je	SHORT $LN3@IsPathSepa
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@IsPathSepa
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?GetItemSize@CArc@@QBEJIAA_KAA_N@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetItemSize@CArc@@QBEJIAA_KAA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _prop$[ebp]
push	edx
push	7
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR tv70[ebp]
push	ecx
mov	edx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73505[ebp], eax
cmp	DWORD PTR ___result__$73505[ebp], 0
je	SHORT $LN9@GetItemSiz
mov	edx, DWORD PTR ___result__$73505[ebp]
mov	DWORD PTR $T77573[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77573[ebp]
jmp	$LN10@GetItemSiz
movzx	eax, WORD PTR _prop$[ebp]
mov	DWORD PTR tv88[ebp], eax
cmp	DWORD PTR tv88[ebp], 21			
ja	SHORT $LN1@GetItemSiz
mov	ecx, DWORD PTR tv88[ebp]
movzx	edx, BYTE PTR $LN13@GetItemSiz[ecx]
jmp	DWORD PTR $LN18@GetItemSiz[edx*4]
movzx	eax, BYTE PTR _prop$[ebp+8]
cdq
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN7@GetItemSiz
movzx	eax, WORD PTR _prop$[ebp+8]
cdq
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN7@GetItemSiz
mov	edx, DWORD PTR _prop$[ebp+8]
xor	eax, eax
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN7@GetItemSiz
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN7@GetItemSiz
mov	DWORD PTR $T77574[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77574[ebp]
jmp	SHORT $LN10@GetItemSiz
mov	DWORD PTR $T77575[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77575[ebp]
jmp	SHORT $LN10@GetItemSiz
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
mov	DWORD PTR $T77576[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77576[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@GetItemSiz
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN16@GetItemSiz
DD	-36					
DD	16					
DD	$LN14@GetItemSiz
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN2@GetItemSiz
DD	$LN6@GetItemSiz
DD	$LN5@GetItemSiz
DD	$LN4@GetItemSiz
DD	$LN3@GetItemSiz
DD	$LN1@GetItemSiz
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	3
DB	5
DB	4
ENDP
__unwindfunclet$?GetItemSize@CArc@@QBEJIAA_KAA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetItemSize@CArc@@QBEJIAA_KAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetItemSize@CArc@@QBEJIAA_KAA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [edx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _prop$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR tv71[ebp]
push	edx
mov	eax, DWORD PTR tv71[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73532[ebp], eax
cmp	DWORD PTR ___result__$73532[ebp], 0
je	SHORT $LN6@GetItemMTi
mov	eax, DWORD PTR ___result__$73532[ebp]
mov	DWORD PTR $T77588[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77588[ebp]
jmp	$LN7@GetItemMTi
movzx	ecx, WORD PTR _prop$[ebp]
cmp	ecx, 64					
jne	SHORT $LN5@GetItemMTi
mov	edx, DWORD PTR _ft$[ebp]
mov	eax, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
jmp	SHORT $LN4@GetItemMTi
movzx	eax, WORD PTR _prop$[ebp]
test	eax, eax
je	SHORT $LN3@GetItemMTi
mov	DWORD PTR $T77589[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77589[ebp]
jmp	SHORT $LN7@GetItemMTi
jmp	SHORT $LN4@GetItemMTi
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+164]
test	edx, edx
je	SHORT $LN4@GetItemMTi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [eax+160]
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [ecx], 1
mov	DWORD PTR $T77590[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77590[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetItemMTi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN12@GetItemMTi
DD	-36					
DD	16					
DD	$LN10@GetItemMTi
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CryptoGetTextPassword@CArchiveOpenCallback_Offset@@UAGJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword@CArchiveOpenCallback_Offset@@UAGJPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 20					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN1@CryptoGetT
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _password$[ebp]
push	ecx
mov	edx, DWORD PTR tv74[ebp]
push	edx
mov	eax, DWORD PTR tv74[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
jmp	SHORT $LN3@CryptoGetT
mov	eax, -2147467263			
jmp	SHORT $LN3@CryptoGetT
mov	DWORD PTR $T77600[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@CryptoGetT
ret	0
mov	eax, __tryend$?CryptoGetTextPassword@CArchiveOpenCallback_Offset@@UAGJPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN3@CryptoGetT
mov	eax, DWORD PTR $T77600[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?CryptoGetTextPassword@CArchiveOpenCallback_Offset@@UAGJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword@CArchiveOpenCallback_Offset@@UAGJPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetTotal@CArchiveOpenCallback_Offset@@UAGJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetCompleted@CArchiveOpenCallback_Offset@@UAGJPB_K0@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??7?$CMyComPtr@UIArchiveOpenCallback@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@SetComplet
xor	eax, eax
jmp	SHORT $LN3@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _value$[ebp], edx
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR _value$[ebp+4], eax
cmp	DWORD PTR _bytes$[ebp], 0
je	SHORT $LN1@SetComplet
mov	ecx, DWORD PTR _bytes$[ebp]
mov	edx, DWORD PTR _value$[ebp]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _value$[ebp+4]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _value$[ebp], edx
mov	DWORD PTR _value$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR tv76[ebp]
push	eax
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SetComplet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN6@SetComplet
DD	-12					
DD	8
DD	$LN5@SetComplet
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?GetOpenArcErrorFlags@@YGIABVCPropVariant@NCOM@NWindows@@PA_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _isDefinedProp$[ebp], 0
je	SHORT $LN9@GetOpenArc
mov	eax, DWORD PTR _isDefinedProp$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN2@GetOpenArc
cmp	DWORD PTR tv71[ebp], 19			
je	SHORT $LN4@GetOpenArc
cmp	DWORD PTR tv71[ebp], 21			
je	SHORT $LN6@GetOpenArc
jmp	SHORT $LN1@GetOpenArc
cmp	DWORD PTR _isDefinedProp$[ebp], 0
je	SHORT $LN5@GetOpenArc
mov	eax, DWORD PTR _isDefinedProp$[ebp]
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN11@GetOpenArc
cmp	DWORD PTR _isDefinedProp$[ebp], 0
je	SHORT $LN3@GetOpenArc
mov	edx, DWORD PTR _isDefinedProp$[ebp]
mov	BYTE PTR [edx], 1
mov	eax, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [eax+8]
jmp	SHORT $LN11@GetOpenArc
xor	eax, eax
jmp	SHORT $LN11@GetOpenArc
mov	DWORD PTR $T77618[ebp], 151199		
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T77618[ebp]
push	ecx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ClearErrors@CArcErrorInfo@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 184				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+184], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+176], 0
mov	DWORD PTR [ecx+180], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+168], 0
mov	DWORD PTR [edx+172], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
sub	ecx, DWORD PTR _startPos$[ebp]
mov	edx, DWORD PTR [eax+196]
sbb	edx, DWORD PTR _startPos$[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+200], ecx
mov	DWORD PTR [eax+204], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClearErrors@CArcErrorInfo@@QAEXXZ	
lea	ecx, DWORD PTR _prop$73865[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _prop$73865[ebp]
push	ecx
push	71					
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73866[ebp], eax
cmp	DWORD PTR ___result__$73866[ebp], 0
je	SHORT $LN14@ReadBasicP
mov	eax, DWORD PTR ___result__$73866[ebp]
mov	DWORD PTR $T77622[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73865[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77622[ebp]
jmp	$LN15@ReadBasicP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 19					
push	ecx
lea	edx, DWORD PTR _prop$73865[ebp]
push	edx
call	?GetOpenArcErrorFlags@@YGIABVCPropVariant@NCOM@NWindows@@PA_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73865[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$73869[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	edx, DWORD PTR _prop$73869[ebp]
push	edx
push	72					
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73870[ebp], eax
cmp	DWORD PTR ___result__$73870[ebp], 0
je	SHORT $LN13@ReadBasicP
mov	ecx, DWORD PTR ___result__$73870[ebp]
mov	DWORD PTR $T77623[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73869[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77623[ebp]
jmp	$LN15@ReadBasicP
push	0
lea	edx, DWORD PTR _prop$73869[ebp]
push	edx
call	?GetOpenArcErrorFlags@@YGIABVCPropVariant@NCOM@NWindows@@PA_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73869[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$73873[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	edx, DWORD PTR _prop$73873[ebp]
push	edx
push	55					
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73874[ebp], eax
cmp	DWORD PTR ___result__$73874[ebp], 0
je	SHORT $LN12@ReadBasicP
mov	ecx, DWORD PTR ___result__$73874[ebp]
mov	DWORD PTR $T77624[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73873[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77624[ebp]
jmp	$LN15@ReadBasicP
movzx	edx, WORD PTR _prop$73873[ebp]
test	edx, edx
je	SHORT $LN11@ReadBasicP
movzx	eax, WORD PTR _prop$73873[ebp]
cmp	eax, 8
jne	SHORT $LN17@ReadBasicP
mov	ecx, DWORD PTR _prop$73873[ebp+8]
mov	DWORD PTR tv181[ebp], ecx
jmp	SHORT $LN18@ReadBasicP
mov	DWORD PTR tv181[ebp], OFFSET $SG73878
mov	edx, DWORD PTR tv181[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73873[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$73879[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	eax, DWORD PTR _prop$73879[ebp]
push	eax
push	73					
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+32]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73880[ebp], eax
cmp	DWORD PTR ___result__$73880[ebp], 0
je	SHORT $LN10@ReadBasicP
mov	edx, DWORD PTR ___result__$73880[ebp]
mov	DWORD PTR $T77627[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73879[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77627[ebp]
jmp	$LN15@ReadBasicP
movzx	eax, WORD PTR _prop$73879[ebp]
test	eax, eax
je	SHORT $LN9@ReadBasicP
movzx	ecx, WORD PTR _prop$73879[ebp]
cmp	ecx, 8
jne	SHORT $LN19@ReadBasicP
mov	edx, DWORD PTR _prop$73879[ebp+8]
mov	DWORD PTR tv219[ebp], edx
jmp	SHORT $LN20@ReadBasicP
mov	DWORD PTR tv219[ebp], OFFSET $SG73884
mov	eax, DWORD PTR tv219[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$73879[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
cmp	DWORD PTR _openRes$[ebp], 0
je	SHORT $LN7@ReadBasicP
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsArc_After_NonOpen@CArcErrorInfo@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN8@ReadBasicP
mov	edx, DWORD PTR _this$[ebp]
add	edx, 184				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 176				
push	eax
push	44					
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z 
mov	DWORD PTR ___result__$73888[ebp], eax
cmp	DWORD PTR ___result__$73888[ebp], 0
je	SHORT $LN6@ReadBasicP
mov	eax, DWORD PTR ___result__$73888[ebp]
jmp	$LN15@ReadBasicP
lea	edx, DWORD PTR _offsetDefined$73890[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 168				
push	eax
push	36					
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?Archive_GetArcProp_Int@@YGJPAUIInArchive@@KAA_JAA_N@Z 
mov	DWORD PTR ___result__$73891[ebp], eax
cmp	DWORD PTR ___result__$73891[ebp], 0
je	SHORT $LN5@ReadBasicP
mov	eax, DWORD PTR ___result__$73891[ebp]
jmp	$LN15@ReadBasicP
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, DWORD PTR [edx+168]
mov	ecx, DWORD PTR _startPos$[ebp+4]
adc	ecx, DWORD PTR [edx+172]
mov	DWORD PTR _globalOffset$73893[ebp], eax
mov	DWORD PTR _globalOffset$73893[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+192]
sub	eax, DWORD PTR _globalOffset$73893[ebp]
mov	ecx, DWORD PTR [edx+196]
sbb	ecx, DWORD PTR _globalOffset$73893[ebp+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+200], eax
mov	DWORD PTR [edx+204], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+184]
test	ecx, ecx
je	$LN8@ReadBasicP
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _globalOffset$73893[ebp]
add	eax, DWORD PTR [edx+176]
mov	ecx, DWORD PTR _globalOffset$73893[ebp+4]
adc	ecx, DWORD PTR [edx+180]
mov	DWORD PTR _endPos$73895[ebp], eax
mov	DWORD PTR _endPos$73895[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv374[ebp], edx
mov	eax, DWORD PTR tv374[ebp]
mov	ecx, DWORD PTR _endPos$73895[ebp+4]
cmp	ecx, DWORD PTR [eax+196]
ja	SHORT $LN3@ReadBasicP
jb	SHORT $LN25@ReadBasicP
mov	edx, DWORD PTR tv374[ebp]
mov	eax, DWORD PTR _endPos$73895[ebp]
cmp	eax, DWORD PTR [edx+192]
jae	SHORT $LN3@ReadBasicP
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR [ecx+200], eax
mov	edx, DWORD PTR [edx+180]
mov	DWORD PTR [ecx+204], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
sub	edx, DWORD PTR _endPos$73895[ebp]
mov	eax, DWORD PTR [ecx+196]
sbb	eax, DWORD PTR _endPos$73895[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
jmp	SHORT $LN8@ReadBasicP
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv430[ebp], edx
mov	eax, DWORD PTR tv430[ebp]
mov	ecx, DWORD PTR _endPos$73895[ebp+4]
cmp	ecx, DWORD PTR [eax+196]
jb	SHORT $LN8@ReadBasicP
ja	SHORT $LN26@ReadBasicP
mov	edx, DWORD PTR tv430[ebp]
mov	eax, DWORD PTR _endPos$73895[ebp]
cmp	eax, DWORD PTR [edx+192]
jbe	SHORT $LN8@ReadBasicP
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+17], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@ReadBasicP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	5
DD	$LN33@ReadBasicP
DD	-36					
DD	16					
DD	$LN27@ReadBasicP
DD	-64					
DD	16					
DD	$LN28@ReadBasicP
DD	-92					
DD	16					
DD	$LN29@ReadBasicP
DD	-120					
DD	16					
DD	$LN30@ReadBasicP
DD	-137					
DD	1
DD	$LN31@ReadBasicP
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z$0 PROC
lea	ecx, DWORD PTR _prop$73865[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z$1 PROC
lea	ecx, DWORD PTR _prop$73869[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z$2 PROC
lea	ecx, DWORD PTR _prop$73873[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z$3 PROC
lea	ecx, DWORD PTR _prop$73879[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-196]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsArc_After_NonOpen@CArcErrorInfo@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
je	SHORT $LN3@IsArc_Afte
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
jne	SHORT $LN3@IsArc_Afte
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN4@IsArc_Afte
mov	DWORD PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _propid$[ebp]
push	edx
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _arc$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73222[ebp], eax
cmp	DWORD PTR ___result__$73222[ebp], 0
je	SHORT $LN9@Archive_Ge@2
mov	ecx, DWORD PTR ___result__$73222[ebp]
mov	DWORD PTR $T77652[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77652[ebp]
jmp	$LN10@Archive_Ge@2
movzx	edx, WORD PTR _prop$[ebp]
mov	DWORD PTR tv84[ebp], edx
cmp	DWORD PTR tv84[ebp], 21			
ja	SHORT $LN1@Archive_Ge@2
mov	eax, DWORD PTR tv84[ebp]
movzx	ecx, BYTE PTR $LN13@Archive_Ge@2[eax]
jmp	DWORD PTR $LN18@Archive_Ge@2[ecx*4]
mov	edx, DWORD PTR _prop$[ebp+8]
xor	eax, eax
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
jmp	SHORT $LN7@Archive_Ge@2
mov	eax, DWORD PTR _prop$[ebp+8]
cdq
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
jmp	SHORT $LN7@Archive_Ge@2
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN7@Archive_Ge@2
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [ecx], 1
jmp	SHORT $LN7@Archive_Ge@2
jmp	SHORT $LN7@Archive_Ge@2
mov	DWORD PTR $T77653[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77653[ebp]
jmp	SHORT $LN10@Archive_Ge@2
mov	DWORD PTR $T77654[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77654[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Archive_Ge@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN16@Archive_Ge@2
DD	-32					
DD	16					
DD	$LN14@Archive_Ge@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN2@Archive_Ge@2
DD	$LN5@Archive_Ge@2
DD	$LN6@Archive_Ge@2
DD	$LN3@Archive_Ge@2
DD	$LN4@Archive_Ge@2
DD	$LN1@Archive_Ge@2
DB	0
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	3
DB	4
ENDP
__unwindfunclet$?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Archive_GetArcProp_Int@@YGJPAUIInArchive@@KAA_JAA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Archive_GetArcProp_Int@@YGJPAUIInArchive@@KAA_JAA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _propid$[ebp]
push	edx
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _arc$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73248[ebp], eax
cmp	DWORD PTR ___result__$73248[ebp], 0
je	SHORT $LN9@Archive_Ge@3
mov	ecx, DWORD PTR ___result__$73248[ebp]
mov	DWORD PTR $T77666[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77666[ebp]
jmp	$LN10@Archive_Ge@3
movzx	edx, WORD PTR _prop$[ebp]
mov	DWORD PTR tv84[ebp], edx
cmp	DWORD PTR tv84[ebp], 21			
ja	SHORT $LN1@Archive_Ge@3
mov	eax, DWORD PTR tv84[ebp]
movzx	ecx, BYTE PTR $LN13@Archive_Ge@3[eax]
jmp	DWORD PTR $LN18@Archive_Ge@3[ecx*4]
mov	edx, DWORD PTR _prop$[ebp+8]
xor	eax, eax
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
jmp	SHORT $LN7@Archive_Ge@3
mov	eax, DWORD PTR _prop$[ebp+8]
cdq
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
jmp	SHORT $LN7@Archive_Ge@3
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN7@Archive_Ge@3
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [ecx], 1
jmp	SHORT $LN7@Archive_Ge@3
jmp	SHORT $LN7@Archive_Ge@3
mov	DWORD PTR $T77667[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77667[ebp]
jmp	SHORT $LN10@Archive_Ge@3
mov	DWORD PTR $T77668[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77668[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Archive_Ge@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN16@Archive_Ge@3
DD	-32					
DD	16					
DD	$LN14@Archive_Ge@3
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN2@Archive_Ge@3
DD	$LN5@Archive_Ge@3
DD	$LN6@Archive_Ge@3
DD	$LN3@Archive_Ge@3
DD	$LN4@Archive_Ge@3
DD	$LN1@Archive_Ge@3
DB	0
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	3
DB	4
ENDP
__unwindfunclet$?Archive_GetArcProp_Int@@YGJPAUIInArchive@@KAA_JAA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Archive_GetArcProp_Int@@YGJPAUIInArchive@@KAA_JAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Archive_GetArcProp_Int@@YGJPAUIInArchive@@KAA_JAA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR _formatIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
call	?CreateInArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIInArchive@@@@@Z 
mov	DWORD PTR ___result__$73907[ebp], eax
cmp	DWORD PTR ___result__$73907[ebp], 0
je	SHORT $LN6@PrepareToO
mov	eax, DWORD PTR ___result__$73907[ebp]
jmp	$LN7@PrepareToO
mov	ecx, DWORD PTR _archive$[ebp]
call	??7?$CMyComPtr@UIInArchive@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN5@PrepareToO
xor	eax, eax
jmp	$LN7@PrepareToO
mov	ecx, DWORD PTR _formatIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$[ebp], eax
mov	ecx, DWORD PTR _ai$[ebp]
call	?Flags_PreArc@CArcInfoEx@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN4@PrepareToO
lea	ecx, DWORD PTR _allowTail$73950[ebp]
call	??0?$CMyComPtr@UIArchiveAllowTail@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _allowTail$73950[ebp]
call	??I?$CMyComPtr@UIArchiveAllowTail@@@@QAEPAPAUIArchiveAllowTail@@XZ 
push	eax
push	OFFSET _IID_IArchiveAllowTail
mov	ecx, DWORD PTR _archive$[ebp]
call	??$QueryInterface@X@?$CMyComPtr@UIInArchive@@@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _allowTail$73950[ebp]
call	??B?$CMyComPtr@UIArchiveAllowTail@@@@QBEPAUIArchiveAllowTail@@XZ 
test	eax, eax
je	SHORT $LN3@PrepareToO
lea	ecx, DWORD PTR _allowTail$73950[ebp]
call	??C?$CMyComPtr@UIArchiveAllowTail@@@@QBEPAUIArchiveAllowTail@@XZ 
mov	DWORD PTR tv95[ebp], eax
push	1
call	?BoolToInt@@YGH_N@Z			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR tv95[ebp]
push	ecx
mov	edx, DWORD PTR tv95[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _allowTail$73950[ebp]
call	??1?$CMyComPtr@UIArchiveAllowTail@@@@QAE@XZ 
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+64], 0
je	SHORT $LN2@PrepareToO
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
mov	ecx, DWORD PTR _archive$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z 
mov	DWORD PTR ___result__$73958[ebp], eax
cmp	DWORD PTR ___result__$73958[ebp], 0
je	SHORT $LN2@PrepareToO
mov	eax, DWORD PTR ___result__$73958[ebp]
jmp	SHORT $LN7@PrepareToO
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@PrepareToO
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN12@PrepareToO
DD	-32					
DD	4
DD	$LN10@PrepareToO
DB	97					
DB	108					
DB	108					
DB	111					
DB	119					
DB	84					
DB	97					
DB	105					
DB	108					
DB	0
ENDP
__unwindfunclet$?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z$0 PROC
lea	ecx, DWORD PTR _allowTail$73950[ebp]
jmp	??1?$CMyComPtr@UIArchiveAllowTail@@@@QAE@XZ 
ENDP
__ehhandler$?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?BoolToInt@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _value$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?Flags_PreArc@CArcInfoEx@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 512				
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateInArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIInArchive@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateInArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIInArchive@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _formatIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _ai$[ebp]
mov	esi, esp
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv73[ebp], eax
mov	eax, DWORD PTR tv73[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@PAU1@@Z 
xor	eax, eax
jmp	SHORT $LN2@CreateInAr
mov	DWORD PTR $T77693[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@CreateInAr
ret	0
mov	eax, __tryend$?CreateInArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIInArchive@@@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@CreateInAr
mov	eax, DWORD PTR $T77693[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?CreateInArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIInArchive@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateInArchive@CCodecs@@QBEJIAAV?$CMyComPtr@UIInArchive@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CheckZerosTail@CArc@@AAEJABUCOpenOptions@@_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 2092				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2092]
mov	ecx, 523				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _op$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN10@CheckZeros
xor	eax, eax
jmp	$LN11@CheckZeros
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _offset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74081[ebp], eax
cmp	DWORD PTR ___result__$74081[ebp], 0
je	SHORT $LN9@CheckZeros
mov	eax, DWORD PTR ___result__$74081[ebp]
jmp	$LN11@CheckZeros
mov	DWORD PTR _kBufSize$[ebp], 2048		
mov	DWORD PTR _processed$74088[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _processed$74088[ebp]
push	eax
push	2048					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74089[ebp], eax
cmp	DWORD PTR ___result__$74089[ebp], 0
je	SHORT $LN6@CheckZeros
mov	eax, DWORD PTR ___result__$74089[ebp]
jmp	SHORT $LN11@CheckZeros
cmp	DWORD PTR _processed$74088[ebp], 0
jne	SHORT $LN5@CheckZeros
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+18], 1
xor	eax, eax
jmp	SHORT $LN11@CheckZeros
mov	DWORD PTR _i$74093[ebp], 0
jmp	SHORT $LN4@CheckZeros
mov	eax, DWORD PTR _i$74093[ebp]
add	eax, 1
mov	DWORD PTR _i$74093[ebp], eax
mov	ecx, DWORD PTR _i$74093[ebp]
cmp	ecx, DWORD PTR _processed$74088[ebp]
jae	SHORT $LN2@CheckZeros
mov	edx, DWORD PTR _i$74093[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx]
test	eax, eax
je	SHORT $LN1@CheckZeros
xor	eax, eax
jmp	SHORT $LN11@CheckZeros
jmp	SHORT $LN3@CheckZeros
jmp	$LN8@CheckZeros
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@CheckZeros
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2092				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN15@CheckZeros
DD	-2068					
DD	2048					
DD	$LN13@CheckZeros
DD	-2080					
DD	4
DD	$LN14@CheckZeros
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?SetTotal@CExtractCallback_To_OpenCallback@@UAGJ_K@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetCompleted@CExtractCallback_To_OpenCallback@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	8
ENDP
?SetRatioInfo@CExtractCallback_To_OpenCallback@@UAGJPB_K0@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
test	eax, eax
je	SHORT $LN2@SetRatioIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _value$74188[ebp], ecx
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR _value$74188[ebp+4], edx
cmp	DWORD PTR _inSize$[ebp], 0
je	SHORT $LN1@SetRatioIn
mov	eax, DWORD PTR _inSize$[ebp]
mov	ecx, DWORD PTR _value$74188[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _value$74188[ebp+4]
adc	edx, DWORD PTR [eax+4]
mov	DWORD PTR _value$74188[ebp], ecx
mov	DWORD PTR _value$74188[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _value$74188[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR tv78[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@SetRatioIn
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SetRatioIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@SetRatioIn
DD	-12					
DD	8
DD	$LN5@SetRatioIn
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?GetStream@CExtractCallback_To_OpenCallback@@UAGJIPAPAUISequentialOutStream@@H@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	ebp
ret	16					
ENDP
?PrepareOperation@CExtractCallback_To_OpenCallback@@UAGJH@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	8
ENDP
?SetOperationResult@CExtractCallback_To_OpenCallback@@UAGJH@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	8
ENDP
?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2108				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2120]
mov	ecx, 527				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Release@?$CMyComPtr@UIInArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UIArchiveGetRawProps@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UIArchiveGetRootProps@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClearErrors@CArcErrorInfo@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+216], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+208], 0
mov	DWORD PTR [edx+212], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 112				
push	eax
lea	ecx, DWORD PTR _fileName$[ebp]
push	ecx
call	?ExtractFileNameFromPath@@YG?AVUString@@ABV1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileName$[ebp]
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$74253[ebp], eax
cmp	DWORD PTR _dotPos$74253[ebp], 0
jl	SHORT $LN272@OpenStream
mov	edx, DWORD PTR _dotPos$74253[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _fileName$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _extension$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR _searchMarkerInHandler$[ebp], 0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??0?$CObjArray@_N@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _i$74277[ebp], 0
jmp	SHORT $LN271@OpenStream
mov	ecx, DWORD PTR _i$74277[ebp]
add	ecx, 1
mov	DWORD PTR _i$74277[ebp], ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
cmp	DWORD PTR _i$74277[ebp], eax
jae	SHORT $LN269@OpenStream
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _i$74277[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN270@OpenStream
mov	edx, DWORD PTR _op$[ebp]
movzx	eax, BYTE PTR [edx+29]
test	eax, eax
je	SHORT $LN275@OpenStream
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR tv148[ebp], edx
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR tv148[ebp+4], eax
jmp	SHORT $LN276@OpenStream
mov	DWORD PTR tv148[ebp], 4194304		
mov	DWORD PTR tv148[ebp+4], 0
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR _maxStartOffset$[ebp], ecx
mov	edx, DWORD PTR tv148[ebp+4]
mov	DWORD PTR _maxStartOffset$[ebp+4], edx
mov	BYTE PTR _isUnknownExt$[ebp], 0
mov	BYTE PTR _isForced$[ebp], 0
mov	DWORD PTR _numMainTypes$[ebp], 0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _formatIndex$[ebp], ecx
cmp	DWORD PTR _formatIndex$[ebp], 0
jl	SHORT $LN268@OpenStream
mov	BYTE PTR _isForced$[ebp], 1
mov	edx, DWORD PTR _formatIndex$[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	DWORD PTR _numMainTypes$[ebp], 1
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _formatIndex$[ebp]
mov	BYTE PTR [eax+ecx], 1
mov	BYTE PTR _searchMarkerInHandler$[ebp], 1
jmp	$LN267@OpenStream
mov	DWORD PTR _numFinded$74289[ebp], 0
mov	BYTE PTR _isPrearcExt$74290[ebp], 0
mov	DWORD PTR _i$74291[ebp], 0
jmp	SHORT $LN266@OpenStream
mov	edx, DWORD PTR _i$74291[ebp]
add	edx, 1
mov	DWORD PTR _i$74291[ebp], edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
cmp	DWORD PTR _i$74291[ebp], eax
jae	$LN264@OpenStream
mov	ecx, DWORD PTR _i$74291[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74295[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+223]
test	ecx, ecx
jne	SHORT $LN262@OpenStream
mov	edx, DWORD PTR _op$[ebp]
movzx	eax, BYTE PTR [edx+25]
test	eax, eax
jne	SHORT $LN263@OpenStream
mov	ecx, DWORD PTR _ai$74295[ebp]
call	?IsSplit@CArcInfoEx@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN263@OpenStream
jmp	SHORT $LN265@OpenStream
mov	edx, DWORD PTR _i$74291[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?FindInSorted@?$CRecordVector@H@@QBEHH@Z 
test	eax, eax
jl	SHORT $LN260@OpenStream
jmp	$LN265@OpenStream
mov	ecx, DWORD PTR _ai$74295[ebp]
push	ecx
call	?IsPreArcFormat@@YG_NABUCArcInfoEx@@@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN259@OpenStream
mov	BYTE PTR _isPrearcExt$74290[ebp], 1
lea	eax, DWORD PTR _extension$[ebp]
push	eax
mov	ecx, DWORD PTR _ai$74295[ebp]
call	?FindExtension@CArcInfoEx@@QBEHABVUString@@@Z 
test	eax, eax
jl	SHORT $LN258@OpenStream
mov	ecx, DWORD PTR _numFinded$74289[ebp]
mov	DWORD PTR tv193[ebp], ecx
mov	edx, DWORD PTR _numFinded$74289[ebp]
add	edx, 1
mov	DWORD PTR _numFinded$74289[ebp], edx
mov	eax, DWORD PTR _i$74291[ebp]
push	eax
mov	ecx, DWORD PTR tv193[ebp]
push	ecx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Insert@?$CRecordVector@H@@QAEXIH@Z	
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _i$74291[ebp]
mov	BYTE PTR [eax+edx], 1
jmp	SHORT $LN257@OpenStream
mov	eax, DWORD PTR _i$74291[ebp]
push	eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
jmp	$LN265@OpenStream
mov	ecx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN256@OpenStream
cmp	DWORD PTR _numFinded$74289[ebp], 1
je	SHORT $LN255@OpenStream
mov	DWORD PTR $T77727[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77727[ebp]
jmp	$LN273@OpenStream
push	1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?DeleteFrom@?$CRecordVector@H@@QAEXI@Z	
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+48], 0
je	$LN254@OpenStream
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	eax, 2
jb	$LN254@OpenStream
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74308[ebp], eax
cmp	DWORD PTR ___result__$74308[ebp], 0
je	SHORT $LN253@OpenStream
mov	eax, DWORD PTR ___result__$74308[ebp]
mov	DWORD PTR $T77728[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77728[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR _numFinded$74289[ebp], 0
je	SHORT $LN251@OpenStream
lea	ecx, DWORD PTR _extension$[ebp]
push	ecx
call	?IsExeExt@@YG_NABVUString@@@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN252@OpenStream
jmp	$LN250@OpenStream
push	OFFSET $SG74318
lea	ecx, DWORD PTR _extension$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN248@OpenStream
push	OFFSET $SG74319
lea	ecx, DWORD PTR _extension$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	ecx, al
test	ecx, ecx
je	$LN249@OpenStream
push	OFFSET $SG74322
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T77729[ebp], esp
lea	edx, DWORD PTR _orderIndices$[ebp]
push	edx
call	??0?$CRecordVector@H@@QAE@ABV0@@Z	
mov	DWORD PTR tv2030[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z 
mov	DWORD PTR tv243[ebp], eax
mov	edx, DWORD PTR tv243[ebp]
mov	DWORD PTR _i$74320[ebp], edx
cmp	DWORD PTR _i$74320[ebp], 0
jl	$LN247@OpenStream
mov	DWORD PTR _kBufSize$74324[ebp], 1024	
push	1024					
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	DWORD PTR _processedSize$74325[ebp], 1024 
lea	eax, DWORD PTR _processedSize$74325[ebp]
push	eax
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$74326[ebp], eax
cmp	DWORD PTR ___result__$74326[ebp], 0
je	SHORT $LN246@OpenStream
mov	eax, DWORD PTR ___result__$74326[ebp]
mov	DWORD PTR $T77730[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77730[ebp]
jmp	$LN273@OpenStream
cmp	DWORD PTR _processedSize$74325[ebp], 16	
jb	$LN247@OpenStream
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR _buf$74330[ebp], eax
mov	BYTE PTR _kRarHeader$74331[ebp], 82	
mov	BYTE PTR _kRarHeader$74331[ebp+1], 97	
mov	BYTE PTR _kRarHeader$74331[ebp+2], 114	
mov	BYTE PTR _kRarHeader$74331[ebp+3], 33	
mov	BYTE PTR _kRarHeader$74331[ebp+4], 26	
mov	BYTE PTR _kRarHeader$74331[ebp+5], 7
mov	BYTE PTR _kRarHeader$74331[ebp+6], 0
push	7
lea	ecx, DWORD PTR _kRarHeader$74331[ebp]
push	ecx
mov	edx, DWORD PTR _buf$74330[ebp]
push	edx
call	?TestSignature@@YG_NPBE0I@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN247@OpenStream
mov	ecx, DWORD PTR _buf$74330[ebp]
movzx	edx, BYTE PTR [ecx+9]
cmp	edx, 115				
jne	SHORT $LN247@OpenStream
mov	eax, DWORD PTR _buf$74330[ebp]
movzx	ecx, BYTE PTR [eax+10]
and	ecx, 1
je	SHORT $LN247@OpenStream
mov	edx, DWORD PTR _i$74320[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	eax, DWORD PTR [eax]
push	eax
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	ecx, DWORD PTR _i$74320[ebp]
push	ecx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	DWORD PTR [eax], -1
mov	edx, DWORD PTR _i$74320[ebp]
cmp	edx, DWORD PTR _numFinded$74289[ebp]
jl	SHORT $LN247@OpenStream
mov	eax, DWORD PTR _numFinded$74289[ebp]
add	eax, 1
mov	DWORD PTR _numFinded$74289[ebp], eax
jmp	$LN250@OpenStream
mov	DWORD PTR _kBufSize$74336[ebp], 1024	
push	1024					
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	DWORD PTR _processedSize$74337[ebp], 1024 
lea	ecx, DWORD PTR _processedSize$74337[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$74338[ebp], eax
cmp	DWORD PTR ___result__$74338[ebp], 0
je	SHORT $LN241@OpenStream
mov	ecx, DWORD PTR ___result__$74338[ebp]
mov	DWORD PTR $T77731[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77731[ebp]
jmp	$LN273@OpenStream
cmp	DWORD PTR _processedSize$74337[ebp], 0
jne	SHORT $LN240@OpenStream
mov	DWORD PTR $T77732[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77732[ebp]
jmp	$LN273@OpenStream
push	0
push	0
lea	edx, DWORD PTR _orderIndices2$74312[ebp]
push	edx
mov	eax, DWORD PTR _numFinded$74289[ebp]
push	eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?MakeCheckOrder@@YGXPAVCCodecs@@AAV?$CRecordVector@H@@I1PBEI@Z 
mov	ecx, DWORD PTR _processedSize$74337[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
lea	edx, DWORD PTR _orderIndices2$74312[ebp]
push	edx
mov	eax, DWORD PTR _numFinded$74289[ebp]
push	eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?MakeCheckOrder@@YGXPAVCCodecs@@AAV?$CRecordVector@H@@I1PBEI@Z 
mov	DWORD PTR _i$74344[ebp], 0
jmp	SHORT $LN239@OpenStream
mov	ecx, DWORD PTR _i$74344[ebp]
add	ecx, 1
mov	DWORD PTR _i$74344[ebp], ecx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	DWORD PTR _i$74344[ebp], eax
jae	SHORT $LN237@OpenStream
mov	edx, DWORD PTR _i$74344[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _val$74348[ebp], eax
cmp	DWORD PTR _val$74348[ebp], -1
je	SHORT $LN236@OpenStream
mov	ecx, DWORD PTR _val$74348[ebp]
push	ecx
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
jmp	SHORT $LN238@OpenStream
lea	edx, DWORD PTR _orderIndices2$74312[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??4?$CRecordVector@H@@QAEAAV0@ABV0@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	eax, 2
jb	$LN235@OpenStream
push	OFFSET $SG74353
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T77733[ebp], esp
lea	eax, DWORD PTR _orderIndices$[ebp]
push	eax
call	??0?$CRecordVector@H@@QAE@ABV0@@Z	
mov	DWORD PTR tv2051[ebp], eax
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z 
mov	DWORD PTR tv377[ebp], eax
mov	eax, DWORD PTR tv377[ebp]
mov	DWORD PTR _iIso$74351[ebp], eax
push	OFFSET $SG74356
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T77734[ebp], esp
lea	edx, DWORD PTR _orderIndices$[ebp]
push	edx
call	??0?$CRecordVector@H@@QAE@ABV0@@Z	
mov	DWORD PTR tv2054[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z 
mov	DWORD PTR tv394[ebp], eax
mov	edx, DWORD PTR tv394[ebp]
mov	DWORD PTR _iUdf$74354[ebp], edx
mov	eax, DWORD PTR _iUdf$74354[ebp]
cmp	eax, DWORD PTR _iIso$74351[ebp]
jle	SHORT $LN235@OpenStream
cmp	DWORD PTR _iIso$74351[ebp], 0
jl	SHORT $LN235@OpenStream
mov	ecx, DWORD PTR _iIso$74351[ebp]
push	ecx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _isoIndex$74358[ebp], edx
mov	eax, DWORD PTR _iUdf$74354[ebp]
push	eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _udfIndex$74359[ebp], ecx
mov	edx, DWORD PTR _iUdf$74354[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR _isoIndex$74358[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _iIso$74351[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR _udfIndex$74359[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _numFinded$74289[ebp]
mov	DWORD PTR _numMainTypes$[ebp], edx
cmp	DWORD PTR _numMainTypes$[ebp], 0
je	SHORT $LN277@OpenStream
movzx	eax, BYTE PTR _isPrearcExt$74290[ebp]
test	eax, eax
jne	SHORT $LN277@OpenStream
mov	DWORD PTR tv428[ebp], 0
jmp	SHORT $LN278@OpenStream
mov	DWORD PTR tv428[ebp], 1
mov	cl, BYTE PTR tv428[ebp]
mov	BYTE PTR _isUnknownExt$[ebp], cl
mov	DWORD PTR _fileSize$[ebp], 0
mov	DWORD PTR _fileSize$[ebp+4], 0
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+48], 0
je	$LN233@OpenStream
mov	esi, esp
lea	eax, DWORD PTR _fileSize$[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74362[ebp], eax
cmp	DWORD PTR ___result__$74362[ebp], 0
je	SHORT $LN232@OpenStream
mov	ecx, DWORD PTR ___result__$74362[ebp]
mov	DWORD PTR $T77737[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77737[ebp]
jmp	$LN273@OpenStream
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74365[ebp], eax
cmp	DWORD PTR ___result__$74365[ebp], 0
je	SHORT $LN233@OpenStream
mov	edx, DWORD PTR ___result__$74365[ebp]
mov	DWORD PTR $T77738[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77738[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fileSize$[ebp]
mov	DWORD PTR [eax+192], ecx
mov	edx, DWORD PTR _fileSize$[ebp+4]
mov	DWORD PTR [eax+196], edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??0?$CObjArray@_N@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	DWORD PTR _i$74369[ebp], 0
jmp	SHORT $LN230@OpenStream
mov	ecx, DWORD PTR _i$74369[ebp]
add	ecx, 1
mov	DWORD PTR _i$74369[ebp], ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
cmp	DWORD PTR _i$74369[ebp], eax
jae	SHORT $LN228@OpenStream
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _i$74369[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN229@OpenStream
mov	edx, DWORD PTR _op$[ebp]
add	edx, 8
mov	DWORD PTR _mode$[ebp], edx
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	$LN227@OpenStream
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
mov	DWORD PTR _numCheckTypes$74375[ebp], eax
cmp	DWORD PTR _formatIndex$[ebp], 0
jl	SHORT $LN226@OpenStream
mov	edx, DWORD PTR _numMainTypes$[ebp]
mov	DWORD PTR _numCheckTypes$74375[ebp], edx
mov	DWORD PTR _i$74377[ebp], 0
jmp	SHORT $LN225@OpenStream
mov	eax, DWORD PTR _i$74377[ebp]
add	eax, 1
mov	DWORD PTR _i$74377[ebp], eax
mov	ecx, DWORD PTR _i$74377[ebp]
cmp	ecx, DWORD PTR _numCheckTypes$74375[ebp]
jae	$LN227@OpenStream
mov	edx, DWORD PTR _i$74377[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx+148], edx
mov	BYTE PTR _exactOnly$74381[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74382[ebp], eax
mov	eax, DWORD PTR _i$74377[ebp]
cmp	eax, DWORD PTR _numMainTypes$[ebp]
jb	SHORT $LN222@OpenStream
mov	ecx, DWORD PTR _ai$74382[ebp]
call	?Flags_BackwardOpen@CArcInfoEx@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN221@OpenStream
jmp	SHORT $LN224@OpenStream
mov	BYTE PTR _exactOnly$74381[ebp], 1
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+56], 0
je	$LN220@OpenStream
mov	esi, esp
lea	eax, DWORD PTR _fileSize$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74386[ebp], eax
cmp	DWORD PTR ___result__$74386[ebp], 0
je	SHORT $LN220@OpenStream
mov	ecx, DWORD PTR ___result__$74386[ebp]
mov	DWORD PTR $T77739[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77739[ebp]
jmp	$LN273@OpenStream
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+48], 0
je	$LN218@OpenStream
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74390[ebp], eax
cmp	DWORD PTR ___result__$74390[ebp], 0
je	SHORT $LN218@OpenStream
mov	eax, DWORD PTR ___result__$74390[ebp]
mov	DWORD PTR $T77740[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77740[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _archive$74394[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+148]
push	eax
mov	ecx, DWORD PTR _op$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z 
mov	DWORD PTR ___result__$74395[ebp], eax
cmp	DWORD PTR ___result__$74395[ebp], 0
je	SHORT $LN216@OpenStream
mov	edx, DWORD PTR ___result__$74395[ebp]
mov	DWORD PTR $T77741[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77741[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??7?$CMyComPtr@UIInArchive@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN215@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
mov	ecx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [ecx+48], 0
je	$LN214@OpenStream
movzx	edx, BYTE PTR _exactOnly$74381[ebp]
test	edx, edx
jne	SHORT $LN279@OpenStream
movzx	eax, BYTE PTR _searchMarkerInHandler$[ebp]
test	eax, eax
je	SHORT $LN279@OpenStream
mov	ecx, DWORD PTR _maxStartOffset$[ebp]
mov	DWORD PTR tv574[ebp], ecx
mov	edx, DWORD PTR _maxStartOffset$[ebp+4]
mov	DWORD PTR tv574[ebp+4], edx
jmp	SHORT $LN280@OpenStream
mov	DWORD PTR tv574[ebp], 0
mov	DWORD PTR tv574[ebp+4], 0
mov	eax, DWORD PTR tv574[ebp]
mov	DWORD PTR _searchLimit$74401[ebp], eax
mov	ecx, DWORD PTR tv574[ebp+4]
mov	DWORD PTR _searchLimit$74401[ebp+4], ecx
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv578[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
lea	ecx, DWORD PTR _searchLimit$74401[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR tv578[ebp]
push	ecx
mov	edx, DWORD PTR tv578[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$74399[ebp], eax
jmp	$LN213@OpenStream
lea	ecx, DWORD PTR _openSeq$74440[ebp]
call	??0?$CMyComPtr@UIArchiveOpenSeq@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _openSeq$74440[ebp]
call	??I?$CMyComPtr@UIArchiveOpenSeq@@@@QAEPAPAUIArchiveOpenSeq@@XZ 
push	eax
push	OFFSET _IID_IArchiveOpenSeq
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??$QueryInterface@X@?$CMyComPtr@UIInArchive@@@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _openSeq$74440[ebp]
call	??7?$CMyComPtr@UIArchiveOpenSeq@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN212@OpenStream
mov	DWORD PTR $T77744[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _openSeq$74440[ebp]
call	??1?$CMyComPtr@UIArchiveOpenSeq@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77744[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _openSeq$74440[ebp]
call	??C?$CMyComPtr@UIArchiveOpenSeq@@@@QBEPAUIArchiveOpenSeq@@XZ 
mov	DWORD PTR tv602[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR tv602[ebp]
push	edx
mov	eax, DWORD PTR tv602[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$74399[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _openSeq$74440[ebp]
call	??1?$CMyComPtr@UIArchiveOpenSeq@@@@QAE@XZ 
mov	eax, DWORD PTR _result$74399[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z 
mov	DWORD PTR ___result__$74445[ebp], eax
cmp	DWORD PTR ___result__$74445[ebp], 0
je	SHORT $LN211@OpenStream
mov	ecx, DWORD PTR ___result__$74445[ebp]
mov	DWORD PTR $T77745[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77745[ebp]
jmp	$LN273@OpenStream
cmp	DWORD PTR _result$74399[ebp], 1
jne	$LN210@OpenStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsArc_After_NonOpen@CArcErrorInfo@@QBE_NXZ 
mov	BYTE PTR _isArc$74450[ebp], al
mov	edx, DWORD PTR _mode$[ebp]
movzx	eax, BYTE PTR [edx+18]
test	eax, eax
je	SHORT $LN208@OpenStream
movzx	ecx, BYTE PTR _isArc$74450[ebp]
test	ecx, ecx
jne	SHORT $LN209@OpenStream
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
mov	BYTE PTR [eax+ecx], 1
movzx	edx, BYTE PTR _exactOnly$74381[ebp]
test	edx, edx
je	SHORT $LN207@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
cmp	DWORD PTR _i$74377[ebp], 0
jne	$LN206@OpenStream
cmp	DWORD PTR _numMainTypes$[ebp], 1
jne	$LN206@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??4CArcErrorInfo@@QAEAAU0@ABU0@@Z
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+18]
test	edx, edx
jne	$LN206@OpenStream
movzx	eax, BYTE PTR _isArc$74450[ebp]
test	eax, eax
je	SHORT $LN206@OpenStream
mov	ecx, DWORD PTR _ai$74382[ebp]
push	ecx
call	?IsPreArcFormat@@YG_NABUCArcInfoEx@@@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN206@OpenStream
mov	DWORD PTR $T77746[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77746[ebp]
jmp	$LN273@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
mov	eax, DWORD PTR _result$74399[ebp]
mov	DWORD PTR ___result__$74460[ebp], eax
cmp	DWORD PTR ___result__$74460[ebp], 0
je	SHORT $LN203@OpenStream
mov	ecx, DWORD PTR ___result__$74460[ebp]
mov	DWORD PTR $T77747[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77747[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
mov	dl, BYTE PTR [eax+ecx]
mov	BYTE PTR _isMainFormat$74463[ebp], dl
movzx	eax, BYTE PTR _isUnknownExt$[ebp]
push	eax
movzx	ecx, BYTE PTR _isMainFormat$74463[ebp]
push	ecx
movzx	edx, BYTE PTR _isForced$[ebp]
push	edx
mov	ecx, DWORD PTR _mode$[ebp]
call	?GetSpec@COpenType@@QBEABUCOpenSpecFlags@@_N00@Z 
mov	DWORD PTR _specFlags$74465[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR _thereIsTail$74466[ebp], cl
movzx	edx, BYTE PTR _thereIsTail$74466[ebp]
test	edx, edx
je	$LN202@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	$LN202@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+168]
add	ecx, DWORD PTR [eax+176]
mov	edx, DWORD PTR [edx+172]
adc	edx, DWORD PTR [eax+180]
push	edx
push	ecx
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckZerosTail@CArc@@AAEJABUCOpenOptions@@_K@Z 
mov	DWORD PTR ___result__$74468[ebp], eax
cmp	DWORD PTR ___result__$74468[ebp], 0
je	SHORT $LN201@OpenStream
mov	ecx, DWORD PTR ___result__$74468[ebp]
mov	DWORD PTR $T77748[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77748[ebp]
jmp	$LN273@OpenStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+18]
test	eax, eax
je	SHORT $LN202@OpenStream
mov	BYTE PTR _thereIsTail$74466[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv2938[ebp], ecx
mov	edx, DWORD PTR tv2938[ebp]
cmp	DWORD PTR [edx+172], 0
jl	$LN199@OpenStream
jg	SHORT $LN340@OpenStream
mov	eax, DWORD PTR tv2938[ebp]
cmp	DWORD PTR [eax+168], 0
jbe	$LN199@OpenStream
movzx	ecx, BYTE PTR _exactOnly$74381[ebp]
test	ecx, ecx
jne	SHORT $LN197@OpenStream
movzx	edx, BYTE PTR _searchMarkerInHandler$[ebp]
test	edx, edx
je	SHORT $LN197@OpenStream
mov	ecx, DWORD PTR _specFlags$74465[ebp]
call	?CanReturn_NonStart@COpenSpecFlags@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN197@OpenStream
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+21]
test	edx, edx
je	SHORT $LN199@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR tv2947[ebp], eax
mov	DWORD PTR tv2948[ebp], ecx
mov	edx, DWORD PTR tv2947[ebp]
mov	eax, DWORD PTR tv2948[ebp]
mov	ecx, DWORD PTR [edx+172]
cmp	ecx, DWORD PTR [eax+28]
jb	SHORT $LN199@OpenStream
ja	SHORT $LN197@OpenStream
mov	edx, DWORD PTR tv2947[ebp]
mov	eax, DWORD PTR tv2948[ebp]
mov	ecx, DWORD PTR [edx+168]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN199@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
movzx	edx, BYTE PTR _thereIsTail$74466[ebp]
test	edx, edx
je	SHORT $LN196@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv2958[ebp], eax
mov	ecx, DWORD PTR tv2958[ebp]
cmp	DWORD PTR [ecx+172], 0
jl	SHORT $LN195@OpenStream
jg	SHORT $LN342@OpenStream
mov	edx, DWORD PTR tv2958[ebp]
cmp	DWORD PTR [edx+168], 0
jbe	SHORT $LN195@OpenStream
mov	eax, DWORD PTR _specFlags$74465[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
jne	SHORT $LN194@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
jmp	SHORT $LN196@OpenStream
mov	edx, DWORD PTR _specFlags$74465[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN196@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv2966[ebp], ecx
mov	edx, DWORD PTR tv2966[ebp]
cmp	DWORD PTR [edx+172], 0
jg	SHORT $LN190@OpenStream
jl	SHORT $LN343@OpenStream
mov	eax, DWORD PTR tv2966[ebp]
cmp	DWORD PTR [eax+168], 0
ja	SHORT $LN190@OpenStream
movzx	ecx, BYTE PTR _thereIsTail$74466[ebp]
test	ecx, ecx
je	SHORT $LN191@OpenStream
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN191@OpenStream
mov	edx, DWORD PTR _ai$74382[ebp]
push	edx
call	?IsPreArcFormat@@YG_NABUCArcInfoEx@@@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN191@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN224@OpenStream
lea	ecx, DWORD PTR _archive$74394[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z 
mov	DWORD PTR $T77749[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _archive$74394[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77749[ebp]
jmp	$LN273@OpenStream
jmp	$LN224@OpenStream
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+48], 0
jne	SHORT $LN187@OpenStream
mov	DWORD PTR $T77750[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77750[ebp]
jmp	$LN273@OpenStream
cmp	DWORD PTR _formatIndex$[ebp], 0
jl	$LN186@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
jne	$LN186@OpenStream
mov	edx, DWORD PTR _mode$[ebp]
movzx	eax, BYTE PTR [edx+21]
test	eax, eax
je	SHORT $LN185@OpenStream
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR tv2980[ebp], ecx
mov	edx, DWORD PTR tv2980[ebp]
mov	eax, DWORD PTR tv2980[ebp]
mov	ecx, DWORD PTR [edx+24]
or	ecx, DWORD PTR [eax+28]
jne	SHORT $LN184@OpenStream
mov	DWORD PTR $T77751[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77751[ebp]
jmp	$LN273@OpenStream
jmp	$LN186@OpenStream
mov	edx, DWORD PTR _formatIndex$[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74496[ebp], eax
lea	ecx, DWORD PTR _extension$[ebp]
push	ecx
mov	ecx, DWORD PTR _ai$74496[ebp]
call	?FindExtension@CArcInfoEx@@QBEHABVUString@@@Z 
test	eax, eax
jl	$LN186@OpenStream
mov	edx, DWORD PTR _formatIndex$[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74498[ebp], eax
mov	ecx, DWORD PTR _ai$74498[ebp]
call	?Flags_FindSignature@CArcInfoEx@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN186@OpenStream
movzx	edx, BYTE PTR _searchMarkerInHandler$[ebp]
test	edx, edx
je	SHORT $LN186@OpenStream
mov	DWORD PTR $T77752[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77752[ebp]
jmp	$LN273@OpenStream
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77754[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T77754[ebp], 0
je	SHORT $LN281@OpenStream
mov	ecx, DWORD PTR $T77754[ebp]
call	??0CHandler@NParser@NArchive@@QAE@XZ	
mov	DWORD PTR tv782[ebp], eax
jmp	SHORT $LN282@OpenStream
mov	DWORD PTR tv782[ebp], 0
mov	eax, DWORD PTR tv782[ebp]
mov	DWORD PTR $T77753[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR $T77753[ebp]
mov	DWORD PTR _handlerSpec$[ebp], ecx
mov	edx, DWORD PTR _handlerSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _handler$[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@PAUIInArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77758[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
cmp	DWORD PTR $T77758[ebp], 0
je	SHORT $LN283@OpenStream
mov	ecx, DWORD PTR $T77758[ebp]
call	??0CExtractCallback_To_OpenCallback@@QAE@XZ
mov	DWORD PTR tv797[ebp], eax
jmp	SHORT $LN284@OpenStream
mov	DWORD PTR tv797[ebp], 0
mov	eax, DWORD PTR tv797[ebp]
mov	DWORD PTR $T77757[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR $T77757[ebp]
mov	DWORD PTR _extractCallback_To_OpenCallback_Spec$[ebp], ecx
mov	edx, DWORD PTR _extractCallback_To_OpenCallback_Spec$[ebp]
push	edx
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@PAUIArchiveExtractCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	ecx, DWORD PTR _extractCallback_To_OpenCallback_Spec$[ebp]
call	?Init@CExtractCallback_To_OpenCallback@@QAEXPAUIArchiveOpenCallback@@@Z 
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	BYTE PTR _endOfFile$74553[ebp], 0
mov	DWORD PTR _bufSize$74555[ebp], 1048576	
mov	edx, DWORD PTR _bufSize$74555[ebp]
xor	eax, eax
mov	DWORD PTR tv3011[ebp], edx
mov	DWORD PTR tv3011[ebp+4], eax
mov	ecx, DWORD PTR tv3011[ebp+4]
cmp	ecx, DWORD PTR _fileSize$[ebp+4]
jb	SHORT $LN180@OpenStream
ja	SHORT $LN344@OpenStream
mov	edx, DWORD PTR tv3011[ebp]
cmp	edx, DWORD PTR _fileSize$[ebp]
jbe	SHORT $LN180@OpenStream
mov	eax, DWORD PTR _fileSize$[ebp]
mov	DWORD PTR _bufSize$74555[ebp], eax
mov	BYTE PTR _endOfFile$74553[ebp], 1
mov	ecx, DWORD PTR _bufSize$74555[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74558[ebp], eax
cmp	DWORD PTR ___result__$74558[ebp], 0
je	$LN179@OpenStream
mov	edx, DWORD PTR ___result__$74558[ebp]
mov	DWORD PTR $T77761[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77761[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _bufSize$74555[ebp]
mov	DWORD PTR _processedSize$74554[ebp], eax
lea	ecx, DWORD PTR _processedSize$74554[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$74561[ebp], eax
cmp	DWORD PTR ___result__$74561[ebp], 0
je	$LN178@OpenStream
mov	ecx, DWORD PTR ___result__$74561[ebp]
mov	DWORD PTR $T77762[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77762[ebp]
jmp	$LN273@OpenStream
cmp	DWORD PTR _processedSize$74554[ebp], 0
jne	$LN177@OpenStream
mov	DWORD PTR $T77763[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77763[ebp]
jmp	$LN273@OpenStream
mov	edx, DWORD PTR _processedSize$74554[ebp]
cmp	edx, DWORD PTR _bufSize$74555[ebp]
jae	SHORT $LN176@OpenStream
mov	BYTE PTR _endOfFile$74553[ebp], 1
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	DWORD PTR _splitIndex$74570[ebp], -1
mov	DWORD PTR _i$74569[ebp], 0
jmp	SHORT $LN175@OpenStream
mov	eax, DWORD PTR _i$74569[ebp]
add	eax, 1
mov	DWORD PTR _i$74569[ebp], eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	DWORD PTR _i$74569[ebp], eax
jae	$LN173@OpenStream
mov	ecx, DWORD PTR _i$74569[ebp]
push	ecx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _form$74574[ebp], edx
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _form$74574[ebp]
movzx	edx, BYTE PTR [eax+ecx]
test	edx, edx
je	SHORT $LN172@OpenStream
jmp	SHORT $LN174@OpenStream
mov	eax, DWORD PTR _form$74574[ebp]
push	eax
mov	ecx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [ecx]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74576[ebp], eax
mov	ecx, DWORD PTR _ai$74576[ebp]
call	?IsSplit@CArcInfoEx@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN171@OpenStream
mov	eax, DWORD PTR _form$74574[ebp]
mov	DWORD PTR _splitIndex$74570[ebp], eax
jmp	$LN174@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN170@OpenStream
mov	esi, esp
mov	edx, DWORD PTR _processedSize$74554[ebp]
push	edx
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	eax, DWORD PTR _ai$74576[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _isArcRes$74579[ebp], eax
cmp	DWORD PTR _isArcRes$74579[ebp], 0
jne	SHORT $LN169@OpenStream
jmp	$LN174@OpenStream
cmp	DWORD PTR _isArcRes$74579[ebp], 2
jne	SHORT $LN168@OpenStream
movzx	edx, BYTE PTR _endOfFile$74553[ebp]
test	edx, edx
je	SHORT $LN168@OpenStream
jmp	$LN174@OpenStream
mov	eax, DWORD PTR _form$74574[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	?Insert@?$CRecordVector@I@@QAEXII@Z	
jmp	$LN174@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
push	ecx
call	?IsNewStyleSignature@@YG_NABUCArcInfoEx@@@Z 
mov	BYTE PTR _isNewStyleSignature$74582[ebp], al
movzx	edx, BYTE PTR _isNewStyleSignature$74582[ebp]
test	edx, edx
je	SHORT $LN285@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
add	ecx, 48					
call	?IsEmpty@?$CObjectVector@V?$CBuffer@E@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN285@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
call	?Flags_PureStartOpen@CArcInfoEx@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN285@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
call	?Flags_StartOpen@CArcInfoEx@@QBE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN285@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
call	?Flags_BackwardOpen@CArcInfoEx@@QBE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN285@OpenStream
mov	DWORD PTR tv901[ebp], 0
jmp	SHORT $LN286@OpenStream
mov	DWORD PTR tv901[ebp], 1
mov	cl, BYTE PTR tv901[ebp]
mov	BYTE PTR _needCheck$74583[ebp], cl
movzx	edx, BYTE PTR _isNewStyleSignature$74582[ebp]
test	edx, edx
je	$LN167@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
add	ecx, 48					
call	?IsEmpty@?$CObjectVector@V?$CBuffer@E@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	$LN167@OpenStream
mov	DWORD PTR _k$74585[ebp], 0
jmp	SHORT $LN166@OpenStream
mov	ecx, DWORD PTR _k$74585[ebp]
add	ecx, 1
mov	DWORD PTR _k$74585[ebp], ecx
mov	ecx, DWORD PTR _ai$74576[ebp]
add	ecx, 48					
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _k$74585[ebp], eax
jae	$LN164@OpenStream
mov	edx, DWORD PTR _k$74585[ebp]
push	edx
mov	ecx, DWORD PTR _ai$74576[ebp]
add	ecx, 48					
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _sig$74589[ebp], eax
mov	ecx, DWORD PTR _sig$74589[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	ecx, DWORD PTR _ai$74576[ebp]
add	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _signatureEnd$74590[ebp], eax
mov	edx, DWORD PTR _processedSize$74554[ebp]
cmp	edx, DWORD PTR _signatureEnd$74590[ebp]
jae	SHORT $LN163@OpenStream
movzx	eax, BYTE PTR _endOfFile$74553[ebp]
test	eax, eax
jne	SHORT $LN162@OpenStream
mov	BYTE PTR _needCheck$74583[ebp], 1
jmp	SHORT $LN161@OpenStream
mov	ecx, DWORD PTR _sig$74589[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _ai$74576[ebp]
add	eax, DWORD PTR [ecx+44]
push	eax
mov	ecx, DWORD PTR _sig$74589[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN161@OpenStream
jmp	SHORT $LN164@OpenStream
jmp	$LN165@OpenStream
mov	ecx, DWORD PTR _ai$74576[ebp]
add	ecx, 48					
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _k$74585[ebp], eax
je	SHORT $LN167@OpenStream
mov	edx, DWORD PTR _form$74574[ebp]
push	edx
push	0
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	?Insert@?$CRecordVector@I@@QAEXII@Z	
jmp	$LN174@OpenStream
movzx	eax, BYTE PTR _needCheck$74583[ebp]
test	eax, eax
je	SHORT $LN158@OpenStream
mov	ecx, DWORD PTR _form$74574[ebp]
push	ecx
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	$LN174@OpenStream
cmp	DWORD PTR _splitIndex$74570[ebp], 0
jl	SHORT $LN157@OpenStream
mov	edx, DWORD PTR _splitIndex$74570[ebp]
push	edx
push	0
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	?Insert@?$CRecordVector@I@@QAEXII@Z	
mov	DWORD PTR _i$74569[ebp], 0
jmp	SHORT $LN156@OpenStream
mov	eax, DWORD PTR _i$74569[ebp]
add	eax, 1
mov	DWORD PTR _i$74569[ebp], eax
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$74569[ebp], eax
jae	$LN154@OpenStream
mov	ecx, DWORD PTR _i$74569[ebp]
push	ecx
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx+148], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74602[ebp], eax
mov	ecx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [ecx+56], 0
je	$LN153@OpenStream
mov	esi, esp
lea	edx, DWORD PTR _fileSize$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74604[ebp], eax
cmp	DWORD PTR ___result__$74604[ebp], 0
je	$LN153@OpenStream
mov	eax, DWORD PTR ___result__$74604[ebp]
mov	DWORD PTR $T77766[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77766[ebp]
jmp	$LN273@OpenStream
mov	esi, esp
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74607[ebp], eax
cmp	DWORD PTR ___result__$74607[ebp], 0
je	$LN151@OpenStream
mov	ecx, DWORD PTR ___result__$74607[ebp]
mov	DWORD PTR $T77767[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77767[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	edx, DWORD PTR _archive$74611[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z 
mov	DWORD PTR ___result__$74612[ebp], eax
cmp	DWORD PTR ___result__$74612[ebp], 0
je	$LN150@OpenStream
mov	eax, DWORD PTR ___result__$74612[ebp]
mov	DWORD PTR $T77768[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77768[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??7?$CMyComPtr@UIInArchive@@@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN149@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN155@OpenStream
mov	DWORD PTR _searchLimit$74617[ebp], 0
mov	DWORD PTR _searchLimit$74617[ebp+4], 0
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
push	eax
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
lea	ecx, DWORD PTR _searchLimit$74617[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+17]
test	edx, edx
sete	al
movzx	ecx, al
push	ecx
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?OpenArchiveSpec@@YGJPAUIInArchive@@_NPAUIInStream@@PB_KPAUIArchiveOpenCallback@@PAUIArchiveExtractCallback@@@Z 
mov	DWORD PTR _result$74616[ebp], eax
cmp	DWORD PTR _result$74616[ebp], 1
jne	SHORT $LN148@OpenStream
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
mov	BYTE PTR [eax+ecx], 1
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN155@OpenStream
mov	edx, DWORD PTR _result$74616[ebp]
mov	DWORD PTR ___result__$74621[ebp], edx
cmp	DWORD PTR ___result__$74621[ebp], 0
je	$LN147@OpenStream
mov	eax, DWORD PTR ___result__$74621[ebp]
mov	DWORD PTR $T77769[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77769[ebp]
jmp	$LN273@OpenStream
mov	ecx, DWORD PTR _result$74616[ebp]
push	ecx
push	0
push	0
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z 
mov	DWORD PTR ___result__$74624[ebp], eax
cmp	DWORD PTR ___result__$74624[ebp], 0
je	$LN146@OpenStream
mov	edx, DWORD PTR ___result__$74624[ebp]
mov	DWORD PTR $T77770[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77770[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3150[ebp], eax
mov	ecx, DWORD PTR tv3150[ebp]
cmp	DWORD PTR [ecx+172], 0
jl	SHORT $LN145@OpenStream
jg	SHORT $LN345@OpenStream
mov	edx, DWORD PTR tv3150[ebp]
cmp	DWORD PTR [edx+168], 0
jbe	SHORT $LN145@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN155@OpenStream
lea	ecx, DWORD PTR _pi$74628[ebp]
call	??0CParseItem@NParser@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _pi$74628[ebp], ecx
mov	edx, DWORD PTR [eax+172]
mov	DWORD PTR _pi$74628[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
mov	DWORD PTR _pi$74628[ebp+8], ecx
mov	edx, DWORD PTR [eax+204]
mov	DWORD PTR _pi$74628[ebp+12], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+184]
test	ecx, ecx
jne	SHORT $LN144@OpenStream
mov	BYTE PTR _pi$74628[ebp+108], 1
lea	ecx, DWORD PTR _pi$74628[ebp]
call	?NormalizeOffset@CParseItem@NParser@NArchive@@QAEXXZ 
mov	edx, DWORD PTR _mode$[ebp]
movzx	eax, BYTE PTR [edx+17]
test	eax, eax
je	$LN143@OpenStream
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _isMainFormat$74631[ebp], al
movzx	ecx, BYTE PTR _isUnknownExt$[ebp]
push	ecx
movzx	edx, BYTE PTR _isMainFormat$74631[ebp]
push	edx
movzx	eax, BYTE PTR _isForced$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
call	?GetSpec@COpenType@@QBEABUCOpenSpecFlags@@_N00@Z 
mov	DWORD PTR _specFlags$74633[ebp], eax
mov	BYTE PTR _openCur$74634[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+16]
test	edx, edx
jne	SHORT $LN142@OpenStream
mov	BYTE PTR _openCur$74634[ebp], 1
jmp	$LN141@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	$LN140@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+168]
add	ecx, DWORD PTR [eax+176]
mov	edx, DWORD PTR [edx+172]
adc	edx, DWORD PTR [eax+180]
push	edx
push	ecx
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckZerosTail@CArc@@AAEJABUCOpenOptions@@_K@Z 
mov	DWORD PTR ___result__$74638[ebp], eax
cmp	DWORD PTR ___result__$74638[ebp], 0
je	$LN139@OpenStream
mov	ecx, DWORD PTR ___result__$74638[ebp]
mov	DWORD PTR $T77771[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _pi$74628[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77771[ebp]
jmp	$LN273@OpenStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+18]
test	eax, eax
je	SHORT $LN140@OpenStream
mov	BYTE PTR _openCur$74634[ebp], 1
movzx	ecx, BYTE PTR _openCur$74634[ebp]
test	ecx, ecx
jne	SHORT $LN141@OpenStream
mov	edx, DWORD PTR _specFlags$74633[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _openCur$74634[ebp], al
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN141@OpenStream
mov	ecx, DWORD PTR _ai$74602[ebp]
push	ecx
call	?IsPreArcFormat@@YG_NABUCArcInfoEx@@@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN141@OpenStream
mov	BYTE PTR _openCur$74634[ebp], 0
movzx	eax, BYTE PTR _openCur$74634[ebp]
test	eax, eax
je	$LN143@OpenStream
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
lea	eax, DWORD PTR _archive$74611[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z 
mov	DWORD PTR $T77772[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _pi$74628[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77772[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	BYTE PTR [eax+edx], 1
mov	eax, DWORD PTR _pi$74628[ebp]
or	eax, DWORD PTR _pi$74628[ebp+4]
jne	SHORT $LN133@OpenStream
movzx	ecx, BYTE PTR _pi$74628[ebp+108]
test	ecx, ecx
jne	SHORT $LN133@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3208[ebp], edx
mov	eax, DWORD PTR tv3208[ebp]
mov	ecx, DWORD PTR _pi$74628[ebp+12]
cmp	ecx, DWORD PTR [eax+196]
jb	SHORT $LN133@OpenStream
ja	SHORT $LN346@OpenStream
mov	edx, DWORD PTR tv3208[ebp]
mov	eax, DWORD PTR _pi$74628[ebp+8]
cmp	eax, DWORD PTR [edx+192]
jb	SHORT $LN133@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _pi$74628[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN155@OpenStream
lea	ecx, DWORD PTR _pi$74628[ebp]
push	ecx
mov	edx, DWORD PTR _ai$74602[ebp]
push	edx
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z 
mov	DWORD PTR ___result__$74650[ebp], eax
cmp	DWORD PTR ___result__$74650[ebp], 0
je	$LN132@OpenStream
mov	eax, DWORD PTR ___result__$74650[ebp]
mov	DWORD PTR $T77773[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _pi$74628[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77773[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _pi$74628[ebp]
push	ecx
mov	ecx, DWORD PTR _handlerSpec$[ebp]
call	?AddItem@CHandler@NParser@NArchive@@QAEXABUCParseItem@23@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _pi$74628[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 14		
lea	ecx, DWORD PTR _archive$74611[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN155@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	DWORD PTR _sum$74655[ebp], 0
mov	DWORD PTR _i$74656[ebp], 0
jmp	SHORT $LN131@OpenStream
mov	edx, DWORD PTR _i$74656[ebp]
add	edx, 1
mov	DWORD PTR _i$74656[ebp], edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ 
cmp	DWORD PTR _i$74656[ebp], eax
jae	$LN129@OpenStream
mov	ecx, DWORD PTR _sum$74655[ebp]
push	ecx
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	edx, DWORD PTR _i$74656[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
add	eax, 48					
mov	DWORD PTR _sigs$74661[ebp], eax
mov	ecx, DWORD PTR _sigs$74661[ebp]
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
add	eax, DWORD PTR _sum$74655[ebp]
mov	DWORD PTR _sum$74655[ebp], eax
mov	DWORD PTR _k$74662[ebp], 0
jmp	SHORT $LN128@OpenStream
mov	ecx, DWORD PTR _k$74662[ebp]
add	ecx, 1
mov	DWORD PTR _k$74662[ebp], ecx
mov	ecx, DWORD PTR _sigs$74661[ebp]
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _k$74662[ebp], eax
jae	SHORT $LN126@OpenStream
mov	edx, DWORD PTR _i$74656[ebp]
push	edx
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN127@OpenStream
jmp	$LN130@OpenStream
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77775[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
cmp	DWORD PTR $T77775[ebp], 0
je	SHORT $LN287@OpenStream
mov	ecx, DWORD PTR $T77775[ebp]
call	??0CArchiveOpenCallback_Offset@@QAE@XZ
mov	DWORD PTR tv1178[ebp], eax
jmp	SHORT $LN288@OpenStream
mov	DWORD PTR tv1178[ebp], 0
mov	eax, DWORD PTR tv1178[ebp]
mov	DWORD PTR $T77774[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	ecx, DWORD PTR $T77774[ebp]
mov	DWORD PTR _openCallback_Offset_Spec$74666[ebp], ecx
mov	edx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
push	edx
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	DWORD PTR _kBeforeSize$74673[ebp], 65536 
mov	DWORD PTR _kAfterSize$74674[ebp], 1048576 
mov	DWORD PTR _kBufSize$74675[ebp], 4194304	
mov	DWORD PTR _kNumVals$74676[ebp], 65536	
push	65536					
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	DWORD PTR _hash$74698[ebp], eax
push	65536					
push	255					
mov	eax, DWORD PTR _hash$74698[ebp]
push	eax
call	_memset
add	esp, 12					
push	256					
push	255					
lea	ecx, DWORD PTR _prevs$74699[ebp]
push	ecx
call	_memset
add	esp, 12					
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	eax, 255				
jb	$LN125@OpenStream
mov	DWORD PTR $T77778[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77778[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 22		
push	256					
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??0?$CObjArray@_N@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 23		
mov	DWORD PTR _i$74705[ebp], 0
jmp	SHORT $LN124@OpenStream
mov	edx, DWORD PTR _i$74705[ebp]
add	edx, 1
mov	DWORD PTR _i$74705[ebp], edx
cmp	DWORD PTR _i$74705[ebp], 256		
jae	SHORT $LN122@OpenStream
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _i$74705[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN123@OpenStream
mov	BYTE PTR _thereAreHandlersForSearch$74709[ebp], 0
mov	DWORD PTR _i$74710[ebp], 0
jmp	SHORT $LN121@OpenStream
mov	edx, DWORD PTR _i$74710[ebp]
add	edx, 1
mov	DWORD PTR _i$74710[ebp], edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	DWORD PTR _i$74710[ebp], eax
jae	$LN109@OpenStream
mov	eax, DWORD PTR _i$74710[ebp]
push	eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _index$74714[ebp], ecx
cmp	DWORD PTR _index$74714[ebp], 0
jge	SHORT $LN118@OpenStream
jmp	SHORT $LN120@OpenStream
mov	edx, DWORD PTR _index$74714[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74716[ebp], eax
mov	BYTE PTR _isDifficult$74717[ebp], 0
mov	ecx, DWORD PTR _ai$74716[ebp]
movzx	edx, BYTE PTR [ecx+41]
test	edx, edx
jne	SHORT $LN117@OpenStream
mov	BYTE PTR _isDifficult$74717[ebp], 1
jmp	$LN116@OpenStream
mov	ecx, DWORD PTR _ai$74716[ebp]
call	?Flags_StartOpen@CArcInfoEx@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN115@OpenStream
mov	BYTE PTR _isDifficult$74717[ebp], 1
mov	DWORD PTR _k$74721[ebp], 0
jmp	SHORT $LN114@OpenStream
mov	ecx, DWORD PTR _k$74721[ebp]
add	ecx, 1
mov	DWORD PTR _k$74721[ebp], ecx
mov	ecx, DWORD PTR _ai$74716[ebp]
add	ecx, 48					
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _k$74721[ebp], eax
jae	$LN116@OpenStream
mov	edx, DWORD PTR _k$74721[ebp]
push	edx
mov	ecx, DWORD PTR _ai$74716[ebp]
add	ecx, 48					
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _sig$74725[ebp], eax
mov	ecx, DWORD PTR _sig$74725[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, 2
jae	SHORT $LN111@OpenStream
mov	BYTE PTR _isDifficult$74717[ebp], 1
jmp	SHORT $LN113@OpenStream
mov	BYTE PTR _thereAreHandlersForSearch$74709[ebp], 1
mov	ecx, DWORD PTR _sig$74725[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
movzx	esi, BYTE PTR [eax]
mov	ecx, DWORD PTR _sig$74725[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
movzx	eax, BYTE PTR [eax+1]
shl	eax, 8
or	esi, eax
mov	DWORD PTR _v$74727[ebp], esi
mov	ecx, DWORD PTR _index$74714[ebp]
push	ecx
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR _k$74721[ebp]
mov	DWORD PTR _sigIndex$74729[ebp], edx
mov	eax, DWORD PTR _hash$74698[ebp]
add	eax, DWORD PTR _v$74727[ebp]
mov	ecx, DWORD PTR _sigIndex$74729[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR _prevs$74699[ebp+ecx], dl
mov	eax, DWORD PTR _hash$74698[ebp]
add	eax, DWORD PTR _v$74727[ebp]
mov	cl, BYTE PTR _sigIndex$74729[ebp]
mov	BYTE PTR [eax], cl
jmp	$LN113@OpenStream
movzx	edx, BYTE PTR _isDifficult$74717[ebp]
test	edx, edx
je	SHORT $LN110@OpenStream
mov	eax, DWORD PTR _index$74714[ebp]
push	eax
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	?Add@?$CRecordVector@I@@QAEII@Z		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _index$74714[ebp]
mov	BYTE PTR [eax+ecx], 1
jmp	$LN120@OpenStream
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74734[ebp], eax
cmp	DWORD PTR ___result__$74734[ebp], 0
je	$LN108@OpenStream
mov	eax, DWORD PTR ___result__$74734[ebp]
mov	DWORD PTR $T77779[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77779[ebp]
jmp	$LN273@OpenStream
push	72					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77781[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 24		
cmp	DWORD PTR $T77781[ebp], 0
je	SHORT $LN289@OpenStream
mov	ecx, DWORD PTR $T77781[ebp]
call	??0CLimitedCachedInStream@@QAE@XZ
mov	DWORD PTR tv1320[ebp], eax
jmp	SHORT $LN290@OpenStream
mov	DWORD PTR tv1320[ebp], 0
mov	ecx, DWORD PTR tv1320[ebp]
mov	DWORD PTR $T77780[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 23		
mov	edx, DWORD PTR $T77780[ebp]
mov	DWORD PTR _limitedStreamSpec$74737[ebp], edx
mov	eax, DWORD PTR _limitedStreamSpec$74737[ebp]
push	eax
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 25		
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	ecx, DWORD PTR _limitedStreamSpec$74737[ebp]
call	?SetStream@CLimitedCachedInStream@@QAEXPAUIInStream@@@Z 
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	ecx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UIArchiveOpenCallback@@@@QAEPAUIArchiveOpenCallback@@PAU1@@Z 
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+56], 0
je	SHORT $LN107@OpenStream
mov	ecx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
add	ecx, 32					
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
push	eax
push	OFFSET _IID_ICryptoGetTextPassword
mov	ecx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
add	ecx, 12					
call	??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveOpenCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z 
mov	eax, DWORD PTR _op$[ebp]
cmp	DWORD PTR [eax+56], 0
je	$LN106@OpenStream
mov	esi, esp
lea	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74750[ebp], eax
cmp	DWORD PTR ___result__$74750[ebp], 0
je	$LN106@OpenStream
mov	edx, DWORD PTR ___result__$74750[ebp]
mov	DWORD PTR $T77784[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77784[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _limitedStreamSpec$74737[ebp]
add	eax, 60					
mov	DWORD PTR _byteBuffer$74753[ebp], eax
push	4194304					
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	DWORD PTR _callbackPrev$74754[ebp], 0
mov	DWORD PTR _callbackPrev$74754[ebp+4], 0
mov	BYTE PTR _needCheckStartOpen$74755[ebp], 1
mov	BYTE PTR _endOfFile$74756[ebp], 0
mov	DWORD PTR _bufPhyPos$74757[ebp], 0
mov	DWORD PTR _bufPhyPos$74757[ebp+4], 0
mov	DWORD PTR _bytesInBuf$74758[ebp], 0
mov	DWORD PTR _pos$74759[ebp], 0
mov	DWORD PTR _pos$74759[ebp+4], 0
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+19]
test	edx, edx
jne	SHORT $LN102@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN102@OpenStream
push	0
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
mov	DWORD PTR _pi$74761[ebp], eax
mov	eax, DWORD PTR _pi$74761[ebp]
movzx	ecx, BYTE PTR [eax+108]
test	ecx, ecx
jne	SHORT $LN102@OpenStream
mov	edx, DWORD PTR _pi$74761[ebp]
mov	DWORD PTR tv3317[ebp], edx
mov	eax, DWORD PTR tv3317[ebp]
mov	ecx, DWORD PTR tv3317[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
jne	SHORT $LN102@OpenStream
mov	eax, DWORD PTR _pi$74761[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pos$74759[ebp], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _pos$74759[ebp+4], edx
mov	eax, DWORD PTR _pos$74759[ebp]
sub	eax, DWORD PTR _bufPhyPos$74757[ebp]
mov	ecx, DWORD PTR _pos$74759[ebp+4]
sbb	ecx, DWORD PTR _bufPhyPos$74757[ebp+4]
mov	DWORD PTR _posInBuf$74766[ebp], eax
mov	DWORD PTR _posInBuf$74766[ebp+4], ecx
movzx	edx, BYTE PTR _endOfFile$74756[ebp]
test	edx, edx
jne	$LN100@OpenStream
cmp	DWORD PTR _bytesInBuf$74758[ebp], 4194304 
jae	$LN99@OpenStream
mov	eax, 4194304				
sub	eax, DWORD PTR _bytesInBuf$74758[ebp]
mov	DWORD PTR _processedSize$74769[ebp], eax
mov	ecx, DWORD PTR _bytesInBuf$74758[ebp]
xor	edx, edx
add	ecx, DWORD PTR _bufPhyPos$74757[ebp]
adc	edx, DWORD PTR _bufPhyPos$74757[ebp+4]
mov	DWORD PTR _seekPos$74770[ebp], ecx
mov	DWORD PTR _seekPos$74770[ebp+4], edx
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _bufPhyPos$74757[ebp]
adc	ecx, DWORD PTR _bufPhyPos$74757[ebp+4]
push	ecx
push	eax
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74771[ebp], eax
cmp	DWORD PTR ___result__$74771[ebp], 0
je	$LN98@OpenStream
mov	edx, DWORD PTR ___result__$74771[ebp]
mov	DWORD PTR $T77785[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77785[ebp]
jmp	$LN273@OpenStream
lea	eax, DWORD PTR _processedSize$74769[ebp]
push	eax
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, DWORD PTR _bytesInBuf$74758[ebp]
push	eax
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$74774[ebp], eax
cmp	DWORD PTR ___result__$74774[ebp], 0
je	$LN97@OpenStream
mov	eax, DWORD PTR ___result__$74774[ebp]
mov	DWORD PTR $T77786[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77786[ebp]
jmp	$LN273@OpenStream
cmp	DWORD PTR _processedSize$74769[ebp], 0
jne	SHORT $LN96@OpenStream
mov	ecx, DWORD PTR _seekPos$74770[ebp]
mov	DWORD PTR _fileSize$[ebp], ecx
mov	edx, DWORD PTR _seekPos$74770[ebp+4]
mov	DWORD PTR _fileSize$[ebp+4], edx
mov	BYTE PTR _endOfFile$74756[ebp], 1
jmp	SHORT $LN95@OpenStream
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
add	eax, DWORD PTR _processedSize$74769[ebp]
mov	DWORD PTR _bytesInBuf$74758[ebp], eax
mov	ecx, DWORD PTR _bufPhyPos$74757[ebp]
push	ecx
mov	edx, DWORD PTR _processedSize$74769[ebp]
push	edx
mov	ecx, DWORD PTR _limitedStreamSpec$74737[ebp]
call	?SetCache@CLimitedCachedInStream@@QAEXII@Z 
jmp	$LN102@OpenStream
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
xor	ecx, ecx
mov	DWORD PTR tv3366[ebp], eax
mov	DWORD PTR tv3366[ebp+4], ecx
mov	edx, DWORD PTR tv3366[ebp+4]
cmp	edx, DWORD PTR _posInBuf$74766[ebp+4]
ja	$LN94@OpenStream
jb	SHORT $LN347@OpenStream
mov	eax, DWORD PTR tv3366[ebp]
cmp	eax, DWORD PTR _posInBuf$74766[ebp]
jae	$LN94@OpenStream
mov	ecx, DWORD PTR _bytesInBuf$74758[ebp]
xor	edx, edx
mov	eax, DWORD PTR _posInBuf$74766[ebp]
sub	eax, ecx
mov	ecx, DWORD PTR _posInBuf$74766[ebp+4]
sbb	ecx, edx
mov	DWORD PTR _skipSize$74781[ebp], eax
mov	DWORD PTR _skipSize$74781[ebp+4], ecx
cmp	DWORD PTR _skipSize$74781[ebp+4], 0
ja	$LN93@OpenStream
jb	SHORT $LN348@OpenStream
cmp	DWORD PTR _skipSize$74781[ebp], 65536	
ja	$LN93@OpenStream
mov	edx, 65536				
sub	edx, DWORD PTR _skipSize$74781[ebp]
mov	eax, 0
sbb	eax, DWORD PTR _skipSize$74781[ebp+4]
mov	DWORD PTR _keepSize$74783[ebp], edx
mov	esi, esp
mov	ecx, DWORD PTR _keepSize$74783[ebp]
push	ecx
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, DWORD PTR _bytesInBuf$74758[ebp]
sub	eax, DWORD PTR _keepSize$74783[ebp]
push	eax
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _keepSize$74783[ebp]
mov	DWORD PTR _bytesInBuf$74758[ebp], edx
mov	eax, DWORD PTR _keepSize$74783[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _pos$74759[ebp]
sub	edx, eax
mov	eax, DWORD PTR _pos$74759[ebp+4]
sbb	eax, ecx
mov	DWORD PTR _bufPhyPos$74757[ebp], edx
mov	DWORD PTR _bufPhyPos$74757[ebp+4], eax
jmp	$LN102@OpenStream
mov	DWORD PTR _bytesInBuf$74758[ebp], 0
mov	ecx, DWORD PTR _pos$74759[ebp]
sub	ecx, 65536				
mov	edx, DWORD PTR _pos$74759[ebp+4]
sbb	edx, 0
mov	DWORD PTR _bufPhyPos$74757[ebp], ecx
mov	DWORD PTR _bufPhyPos$74757[ebp+4], edx
jmp	$LN102@OpenStream
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
xor	ecx, ecx
sub	eax, DWORD PTR _posInBuf$74766[ebp]
sbb	ecx, DWORD PTR _posInBuf$74766[ebp+4]
mov	DWORD PTR tv3410[ebp], eax
mov	DWORD PTR tv3410[ebp+4], ecx
cmp	DWORD PTR tv3410[ebp+4], 0
ja	$LN100@OpenStream
jb	SHORT $LN349@OpenStream
cmp	DWORD PTR tv3410[ebp], 1048576		
jae	$LN100@OpenStream
mov	edx, DWORD PTR _posInBuf$74766[ebp]
sub	edx, 65536				
mov	DWORD PTR _beg$74786[ebp], edx
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
sub	eax, DWORD PTR _beg$74786[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, DWORD PTR _beg$74786[ebp]
push	eax
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _beg$74786[ebp]
xor	edx, edx
add	ecx, DWORD PTR _bufPhyPos$74757[ebp]
adc	edx, DWORD PTR _bufPhyPos$74757[ebp+4]
mov	DWORD PTR _bufPhyPos$74757[ebp], ecx
mov	DWORD PTR _bufPhyPos$74757[ebp+4], edx
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
sub	eax, DWORD PTR _beg$74786[ebp]
mov	DWORD PTR _bytesInBuf$74758[ebp], eax
jmp	$LN102@OpenStream
mov	ecx, DWORD PTR _callbackPrev$74754[ebp]
add	ecx, 8388608				
mov	edx, DWORD PTR _callbackPrev$74754[ebp+4]
adc	edx, 0
mov	DWORD PTR tv3431[ebp], ecx
mov	DWORD PTR tv3431[ebp+4], edx
mov	eax, DWORD PTR _pos$74759[ebp+4]
cmp	eax, DWORD PTR tv3431[ebp+4]
jb	$LN91@OpenStream
ja	SHORT $LN350@OpenStream
mov	ecx, DWORD PTR _pos$74759[ebp]
cmp	ecx, DWORD PTR tv3431[ebp]
jb	$LN91@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	ecx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
mov	eax, DWORD PTR _pos$74759[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _pos$74759[ebp+4]
mov	DWORD PTR [edx+28], ecx
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv1495[ebp], eax
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR tv1495[ebp]
push	edx
mov	eax, DWORD PTR tv1495[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74789[ebp], eax
cmp	DWORD PTR ___result__$74789[ebp], 0
je	$LN90@OpenStream
mov	eax, DWORD PTR ___result__$74789[ebp]
mov	DWORD PTR $T77787[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77787[ebp]
jmp	$LN273@OpenStream
mov	ecx, DWORD PTR _pos$74759[ebp]
mov	DWORD PTR _callbackPrev$74754[ebp], ecx
mov	edx, DWORD PTR _pos$74759[ebp+4]
mov	DWORD PTR _callbackPrev$74754[ebp+4], edx
mov	eax, DWORD PTR _bytesInBuf$74758[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _bufPhyPos$74757[ebp]
adc	ecx, DWORD PTR _bufPhyPos$74757[ebp+4]
mov	DWORD PTR _endPos$74792[ebp], eax
mov	DWORD PTR _endPos$74792[ebp+4], ecx
mov	edx, DWORD PTR _fileSize$[ebp+4]
cmp	edx, DWORD PTR _endPos$74792[ebp+4]
ja	SHORT $LN89@OpenStream
jb	SHORT $LN351@OpenStream
mov	eax, DWORD PTR _fileSize$[ebp]
cmp	eax, DWORD PTR _endPos$74792[ebp]
jae	SHORT $LN89@OpenStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _fileSize$[ebp]
mov	DWORD PTR [ecx+192], edx
mov	eax, DWORD PTR _fileSize$[ebp+4]
mov	DWORD PTR [ecx+196], eax
mov	ecx, DWORD PTR _endPos$74792[ebp]
mov	DWORD PTR _fileSize$[ebp], ecx
mov	edx, DWORD PTR _endPos$74792[ebp+4]
mov	DWORD PTR _fileSize$[ebp+4], edx
mov	eax, DWORD PTR _posInBuf$74766[ebp]
mov	ecx, DWORD PTR _bytesInBuf$74758[ebp]
sub	ecx, eax
mov	DWORD PTR _availSize$74794[ebp], ecx
cmp	DWORD PTR _availSize$74794[ebp], 2
jae	SHORT $LN88@OpenStream
jmp	$LN101@OpenStream
cmp	DWORD PTR _availSize$74794[ebp], 1048576 
sbb	edx, edx
and	edx, -1048574				
add	edx, 1048576				
mov	eax, DWORD PTR _availSize$74794[ebp]
sub	eax, edx
mov	DWORD PTR _scanSize$74797[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+18]
test	edx, edx
jne	SHORT $LN87@OpenStream
mov	eax, DWORD PTR _pos$74759[ebp+4]
cmp	eax, DWORD PTR _maxStartOffset$[ebp+4]
jb	SHORT $LN86@OpenStream
ja	SHORT $LN352@OpenStream
mov	ecx, DWORD PTR _pos$74759[ebp]
cmp	ecx, DWORD PTR _maxStartOffset$[ebp]
jbe	SHORT $LN86@OpenStream
jmp	$LN101@OpenStream
mov	edx, DWORD PTR _maxStartOffset$[ebp]
sub	edx, DWORD PTR _pos$74759[ebp]
mov	eax, DWORD PTR _maxStartOffset$[ebp+4]
sbb	eax, DWORD PTR _pos$74759[ebp+4]
mov	DWORD PTR _remScan$74800[ebp], edx
mov	DWORD PTR _remScan$74800[ebp+4], eax
mov	ecx, DWORD PTR _scanSize$74797[ebp]
xor	edx, edx
mov	DWORD PTR tv3490[ebp], ecx
mov	DWORD PTR tv3490[ebp+4], edx
mov	eax, DWORD PTR tv3490[ebp+4]
cmp	eax, DWORD PTR _remScan$74800[ebp+4]
jb	SHORT $LN87@OpenStream
ja	SHORT $LN353@OpenStream
mov	ecx, DWORD PTR tv3490[ebp]
cmp	ecx, DWORD PTR _remScan$74800[ebp]
jbe	SHORT $LN87@OpenStream
mov	edx, DWORD PTR _remScan$74800[ebp]
mov	DWORD PTR _scanSize$74797[ebp], edx
mov	eax, DWORD PTR _scanSize$74797[ebp]
add	eax, 1
mov	DWORD PTR _scanSize$74797[ebp], eax
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _posInBuf$74766[ebp]
add	eax, ecx
mov	DWORD PTR _buf$74803[ebp], eax
mov	DWORD PTR _ppp$74805[ebp], 0
movzx	edx, BYTE PTR _needCheckStartOpen$74755[ebp]
test	edx, edx
jne	$LN84@OpenStream
jmp	SHORT $LN83@OpenStream
mov	eax, DWORD PTR _ppp$74805[ebp]
add	eax, 1
mov	DWORD PTR _ppp$74805[ebp], eax
mov	ecx, DWORD PTR _ppp$74805[ebp]
cmp	ecx, DWORD PTR _scanSize$74797[ebp]
jae	SHORT $LN81@OpenStream
mov	edx, DWORD PTR _buf$74803[ebp]
add	edx, DWORD PTR _ppp$74805[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _buf$74803[ebp]
add	ecx, DWORD PTR _ppp$74805[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _hash$74698[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 255				
jne	SHORT $LN81@OpenStream
jmp	SHORT $LN82@OpenStream
mov	eax, DWORD PTR _ppp$74805[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _pos$74759[ebp]
adc	ecx, DWORD PTR _pos$74759[ebp+4]
mov	DWORD PTR _pos$74759[ebp], eax
mov	DWORD PTR _pos$74759[ebp+4], ecx
mov	edx, DWORD PTR _ppp$74805[ebp]
cmp	edx, DWORD PTR _scanSize$74797[ebp]
jne	SHORT $LN84@OpenStream
jmp	$LN102@OpenStream
mov	eax, DWORD PTR _buf$74803[ebp]
add	eax, DWORD PTR _ppp$74805[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _buf$74803[ebp]
add	edx, DWORD PTR _ppp$74805[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	DWORD PTR _v$74812[ebp], ecx
mov	BYTE PTR _nextNeedCheckStartOpen$74814[ebp], 1
mov	ecx, DWORD PTR _hash$74698[ebp]
add	ecx, DWORD PTR _v$74812[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _i$74815[ebp], edx
mov	DWORD PTR _indexOfDifficult$74816[ebp], 0
mov	BYTE PTR _wasOpen$74817[ebp], 0
movzx	eax, BYTE PTR _needCheckStartOpen$74755[ebp]
test	eax, eax
je	SHORT $LN77@OpenStream
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _indexOfDifficult$74816[ebp], eax
jae	SHORT $LN77@OpenStream
mov	ecx, DWORD PTR _indexOfDifficult$74816[ebp]
mov	DWORD PTR tv1559[ebp], ecx
mov	edx, DWORD PTR _indexOfDifficult$74816[ebp]
add	edx, 1
mov	DWORD PTR _indexOfDifficult$74816[ebp], edx
mov	eax, DWORD PTR tv1559[ebp]
push	eax
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _index$74821[ebp], ecx
mov	BYTE PTR _isDifficult$74822[ebp], 1
jmp	$LN76@OpenStream
cmp	DWORD PTR _i$74815[ebp], 255		
jne	SHORT $LN75@OpenStream
jmp	$LN78@OpenStream
mov	edx, DWORD PTR _i$74815[ebp]
push	edx
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _index$74821[ebp], eax
mov	ecx, DWORD PTR _index$74821[ebp]
push	ecx
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR _i$74815[ebp]
sub	edx, DWORD PTR [eax]
mov	DWORD PTR _sigIndex$74826[ebp], edx
mov	eax, DWORD PTR _i$74815[ebp]
movzx	ecx, BYTE PTR _prevs$74699[ebp+eax]
mov	DWORD PTR _i$74815[ebp], ecx
movzx	edx, BYTE PTR _needCheckStartOpen$74755[ebp]
test	edx, edx
je	SHORT $LN74@OpenStream
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _index$74821[ebp]
movzx	edx, BYTE PTR [eax+ecx]
test	edx, edx
je	SHORT $LN74@OpenStream
jmp	$LN79@OpenStream
mov	eax, DWORD PTR _index$74821[ebp]
push	eax
mov	ecx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [ecx]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74828[ebp], eax
mov	edx, DWORD PTR _ai$74828[ebp]
mov	eax, DWORD PTR [edx+44]
xor	ecx, ecx
mov	DWORD PTR tv3534[ebp], eax
mov	DWORD PTR tv3534[ebp+4], ecx
mov	edx, DWORD PTR _pos$74759[ebp+4]
cmp	edx, DWORD PTR tv3534[ebp+4]
ja	SHORT $LN73@OpenStream
jb	SHORT $LN354@OpenStream
mov	eax, DWORD PTR _pos$74759[ebp]
cmp	eax, DWORD PTR tv3534[ebp]
jae	SHORT $LN73@OpenStream
jmp	$LN79@OpenStream
mov	ecx, DWORD PTR _sigIndex$74826[ebp]
push	ecx
mov	ecx, DWORD PTR _ai$74828[ebp]
add	ecx, 48					
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _sig$74830[ebp], eax
mov	ecx, DWORD PTR _sig$74830[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
add	eax, DWORD PTR _ppp$74805[ebp]
cmp	eax, DWORD PTR _availSize$74794[ebp]
ja	SHORT $LN71@OpenStream
mov	ecx, DWORD PTR _sig$74830[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _sig$74830[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	edx, DWORD PTR _buf$74803[ebp]
add	edx, DWORD PTR _ppp$74805[ebp]
push	edx
call	?TestSignature@@YG_NPBE0I@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN72@OpenStream
jmp	$LN79@OpenStream
mov	BYTE PTR _isDifficult$74822[ebp], 0
mov	ecx, DWORD PTR _index$74821[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$74833[ebp], eax
movzx	eax, BYTE PTR _isDifficult$74822[ebp]
test	eax, eax
je	SHORT $LN68@OpenStream
mov	ecx, DWORD PTR _pos$74759[ebp]
or	ecx, DWORD PTR _pos$74759[ebp+4]
je	SHORT $LN69@OpenStream
mov	edx, DWORD PTR _ai$74833[ebp]
mov	eax, DWORD PTR [edx+44]
xor	ecx, ecx
mov	DWORD PTR tv3558[ebp], eax
mov	DWORD PTR tv3558[ebp+4], ecx
mov	edx, DWORD PTR tv3558[ebp]
cmp	edx, DWORD PTR _pos$74759[ebp]
jne	SHORT $LN70@OpenStream
mov	eax, DWORD PTR tv3558[ebp+4]
cmp	eax, DWORD PTR _pos$74759[ebp+4]
jne	SHORT $LN70@OpenStream
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	ecx, DWORD PTR _index$74821[ebp]
movzx	edx, BYTE PTR [eax+ecx]
test	edx, edx
je	SHORT $LN70@OpenStream
jmp	$LN79@OpenStream
mov	eax, DWORD PTR _pos$74759[ebp]
mov	DWORD PTR _startArcPos$74838[ebp], eax
mov	ecx, DWORD PTR _pos$74759[ebp+4]
mov	DWORD PTR _startArcPos$74838[ebp+4], ecx
movzx	edx, BYTE PTR _isDifficult$74822[ebp]
test	edx, edx
jne	SHORT $LN66@OpenStream
mov	eax, DWORD PTR _ai$74833[ebp]
mov	ecx, DWORD PTR [eax+44]
xor	edx, edx
mov	DWORD PTR tv3571[ebp], ecx
mov	DWORD PTR tv3571[ebp+4], edx
mov	eax, DWORD PTR _pos$74759[ebp+4]
cmp	eax, DWORD PTR tv3571[ebp+4]
ja	SHORT $LN65@OpenStream
jb	SHORT $LN355@OpenStream
mov	ecx, DWORD PTR _pos$74759[ebp]
cmp	ecx, DWORD PTR tv3571[ebp]
jae	SHORT $LN65@OpenStream
jmp	$LN79@OpenStream
mov	edx, DWORD PTR _ai$74833[ebp]
mov	eax, DWORD PTR [edx+44]
xor	ecx, ecx
mov	edx, DWORD PTR _pos$74759[ebp]
sub	edx, eax
mov	eax, DWORD PTR _pos$74759[ebp+4]
sbb	eax, ecx
mov	DWORD PTR _startArcPos$74838[ebp], edx
mov	DWORD PTR _startArcPos$74838[ebp+4], eax
mov	ecx, DWORD PTR _ai$74833[ebp]
cmp	DWORD PTR [ecx+8], 0
je	$LN64@OpenStream
mov	edx, DWORD PTR _startArcPos$74838[ebp+4]
cmp	edx, DWORD PTR _bufPhyPos$74757[ebp+4]
jb	$LN64@OpenStream
ja	SHORT $LN356@OpenStream
mov	eax, DWORD PTR _startArcPos$74838[ebp]
cmp	eax, DWORD PTR _bufPhyPos$74757[ebp]
jb	$LN64@OpenStream
mov	ecx, DWORD PTR _startArcPos$74838[ebp]
sub	ecx, DWORD PTR _bufPhyPos$74757[ebp]
mov	edx, DWORD PTR _startArcPos$74838[ebp+4]
sbb	edx, DWORD PTR _bufPhyPos$74757[ebp+4]
mov	DWORD PTR _offsetInBuf$74842[ebp], ecx
mov	eax, DWORD PTR _offsetInBuf$74842[ebp]
cmp	eax, DWORD PTR _bytesInBuf$74758[ebp]
jae	SHORT $LN64@OpenStream
mov	ecx, DWORD PTR _bytesInBuf$74758[ebp]
sub	ecx, DWORD PTR _offsetInBuf$74842[ebp]
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _byteBuffer$74753[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, DWORD PTR _offsetInBuf$74842[ebp]
push	eax
mov	edx, DWORD PTR _ai$74833[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _isArcRes$74845[ebp], eax
cmp	DWORD PTR _isArcRes$74845[ebp], 0
jne	SHORT $LN62@OpenStream
jmp	$LN79@OpenStream
cmp	DWORD PTR _isArcRes$74845[ebp], 2
jne	SHORT $LN64@OpenStream
movzx	ecx, BYTE PTR _endOfFile$74756[ebp]
test	ecx, ecx
je	SHORT $LN64@OpenStream
jmp	$LN79@OpenStream
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??B?$CObjArray@_N@@QAEPA_NXZ		
mov	edx, DWORD PTR _index$74821[ebp]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _isMainFormat$74848[ebp], al
movzx	ecx, BYTE PTR _isUnknownExt$[ebp]
push	ecx
movzx	edx, BYTE PTR _isMainFormat$74848[ebp]
push	edx
movzx	eax, BYTE PTR _isForced$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
call	?GetSpec@COpenType@@QBEABUCOpenSpecFlags@@_N00@Z 
mov	DWORD PTR _specFlags$74849[ebp], eax
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _archive$74851[ebp]
push	ecx
mov	edx, DWORD PTR _index$74821[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?PrepareToOpen@CArc@@AAEJABUCOpenOptions@@IAAV?$CMyComPtr@UIInArchive@@@@@Z 
mov	DWORD PTR ___result__$74852[ebp], eax
cmp	DWORD PTR ___result__$74852[ebp], 0
je	$LN60@OpenStream
mov	ecx, DWORD PTR ___result__$74852[ebp]
mov	DWORD PTR $T77788[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77788[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??7?$CMyComPtr@UIInArchive@@@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	$LN59@OpenStream
mov	DWORD PTR $T77789[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77789[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _fileSize$[ebp]
sub	eax, DWORD PTR _startArcPos$74838[ebp]
mov	ecx, DWORD PTR _fileSize$[ebp+4]
sbb	ecx, DWORD PTR _startArcPos$74838[ebp+4]
mov	DWORD PTR _rem$74858[ebp], eax
mov	DWORD PTR _rem$74858[ebp+4], ecx
mov	DWORD PTR _arcStreamOffset$74859[ebp], 0
mov	DWORD PTR _arcStreamOffset$74859[ebp+4], 0
mov	ecx, DWORD PTR _ai$74833[ebp]
call	?Flags_UseGlobalOffset@CArcInfoEx@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN58@OpenStream
mov	eax, DWORD PTR _fileSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
push	0
push	0
mov	ecx, DWORD PTR _limitedStreamSpec$74737[ebp]
call	?InitAndSeek@CLimitedCachedInStream@@QAEJ_K0@Z 
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv1709[ebp], eax
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _startArcPos$74838[ebp+4]
push	edx
mov	eax, DWORD PTR _startArcPos$74838[ebp]
push	eax
mov	ecx, DWORD PTR tv1709[ebp]
push	ecx
mov	edx, DWORD PTR tv1709[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN57@OpenStream
mov	edx, DWORD PTR _rem$74858[ebp+4]
push	edx
mov	eax, DWORD PTR _rem$74858[ebp]
push	eax
mov	ecx, DWORD PTR _startArcPos$74838[ebp+4]
push	ecx
mov	edx, DWORD PTR _startArcPos$74838[ebp]
push	edx
mov	ecx, DWORD PTR _limitedStreamSpec$74737[ebp]
call	?InitAndSeek@CLimitedCachedInStream@@QAEJ_K0@Z 
mov	eax, DWORD PTR _startArcPos$74838[ebp]
mov	DWORD PTR _arcStreamOffset$74859[ebp], eax
mov	ecx, DWORD PTR _startArcPos$74838[ebp+4]
mov	DWORD PTR _arcStreamOffset$74859[ebp+4], ecx
mov	DWORD PTR _maxCheckStartPosition$74862[ebp], 0
mov	DWORD PTR _maxCheckStartPosition$74862[ebp+4], 0
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	ecx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _openCallback_Offset_Spec$74666[ebp]
mov	eax, DWORD PTR _startArcPos$74838[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _startArcPos$74838[ebp+4]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _extractCallback_To_OpenCallback_Spec$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _extractCallback_To_OpenCallback_Spec$[ebp]
mov	ecx, DWORD PTR _startArcPos$74838[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _startArcPos$74838[ebp+4]
mov	DWORD PTR [eax+28], edx
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
push	eax
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
push	eax
lea	eax, DWORD PTR _maxCheckStartPosition$74862[ebp]
push	eax
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
push	1
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?OpenArchiveSpec@@YGJPAUIInArchive@@_NPAUIInStream@@PB_KPAUIArchiveOpenCallback@@PAUIArchiveExtractCallback@@@Z 
mov	DWORD PTR _result$74863[ebp], eax
mov	ecx, DWORD PTR _ai$74833[ebp]
call	?Flags_UseGlobalOffset@CArcInfoEx@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN291@OpenStream
mov	DWORD PTR tv1748[ebp], 0
mov	DWORD PTR tv1748[ebp+4], 0
jmp	SHORT $LN292@OpenStream
mov	edx, DWORD PTR _startArcPos$74838[ebp]
mov	DWORD PTR tv1748[ebp], edx
mov	eax, DWORD PTR _startArcPos$74838[ebp+4]
mov	DWORD PTR tv1748[ebp+4], eax
mov	ecx, DWORD PTR _result$74863[ebp]
push	ecx
mov	edx, DWORD PTR tv1748[ebp+4]
push	edx
mov	eax, DWORD PTR tv1748[ebp]
push	eax
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z 
mov	DWORD PTR ___result__$74864[ebp], eax
cmp	DWORD PTR ___result__$74864[ebp], 0
je	$LN56@OpenStream
mov	ecx, DWORD PTR ___result__$74864[ebp]
mov	DWORD PTR $T77792[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77792[ebp]
jmp	$LN273@OpenStream
mov	BYTE PTR _isOpen$74867[ebp], 0
cmp	DWORD PTR _result$74863[ebp], 1
jne	$LN55@OpenStream
mov	edx, DWORD PTR _mode$[ebp]
movzx	eax, BYTE PTR [edx+18]
test	eax, eax
jne	$LN54@OpenStream
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	$LN53@OpenStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsArc_After_NonOpen@CArcErrorInfo@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN53@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$74821[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??4CArcErrorInfo@@QAEAAU0@ABU0@@Z
mov	DWORD PTR $T77793[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77793[ebp]
jmp	$LN273@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN79@OpenStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsArc_After_NonOpen@CArcErrorInfo@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN51@OpenStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+184]
test	ecx, ecx
je	SHORT $LN51@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3702[ebp], edx
mov	eax, DWORD PTR tv3702[ebp]
mov	ecx, DWORD PTR tv3702[ebp]
mov	edx, DWORD PTR [eax+176]
or	edx, DWORD PTR [ecx+180]
jne	SHORT $LN52@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN79@OpenStream
jmp	$LN50@OpenStream
mov	BYTE PTR _isOpen$74867[ebp], 1
mov	eax, DWORD PTR _result$74863[ebp]
mov	DWORD PTR ___result__$74877[ebp], eax
cmp	DWORD PTR ___result__$74877[ebp], 0
je	$LN50@OpenStream
mov	ecx, DWORD PTR ___result__$74877[ebp]
mov	DWORD PTR $T77794[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77794[ebp]
jmp	$LN273@OpenStream
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??0CParseItem@NParser@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 27		
mov	edx, DWORD PTR _startArcPos$74838[ebp]
mov	DWORD PTR _pi$74880[ebp], edx
mov	eax, DWORD PTR _startArcPos$74838[ebp+4]
mov	DWORD PTR _pi$74880[ebp+4], eax
mov	ecx, DWORD PTR _ai$74833[ebp]
call	?Flags_UseGlobalOffset@CArcInfoEx@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN48@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	DWORD PTR _pi$74880[ebp], eax
mov	ecx, DWORD PTR [edx+172]
mov	DWORD PTR _pi$74880[ebp+4], ecx
jmp	$LN47@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3751[ebp], edx
mov	eax, DWORD PTR tv3751[ebp]
mov	ecx, DWORD PTR tv3751[ebp]
mov	edx, DWORD PTR [eax+168]
or	edx, DWORD PTR [ecx+172]
je	$LN47@OpenStream
mov	DWORD PTR $T77795[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77795[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
sub	ecx, DWORD PTR _pi$74880[ebp]
mov	edx, DWORD PTR [eax+196]
sbb	edx, DWORD PTR _pi$74880[ebp+4]
mov	DWORD PTR _arcRem$74886[ebp], ecx
mov	DWORD PTR _arcRem$74886[ebp+4], edx
mov	eax, DWORD PTR _arcRem$74886[ebp]
mov	DWORD PTR _phySize$74887[ebp], eax
mov	ecx, DWORD PTR _arcRem$74886[ebp+4]
mov	DWORD PTR _phySize$74887[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+184]
mov	BYTE PTR _phySizeDefined$74888[ebp], al
movzx	ecx, BYTE PTR _phySizeDefined$74888[ebp]
test	ecx, ecx
je	$LN45@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pi$74880[ebp]
add	eax, DWORD PTR [edx+176]
mov	ecx, DWORD PTR _pi$74880[ebp+4]
adc	ecx, DWORD PTR [edx+180]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3777[ebp], eax
mov	DWORD PTR tv3777[ebp+4], ecx
mov	DWORD PTR tv3780[ebp], edx
mov	eax, DWORD PTR tv3780[ebp]
mov	ecx, DWORD PTR tv3777[ebp+4]
cmp	ecx, DWORD PTR [eax+196]
jb	SHORT $LN44@OpenStream
ja	SHORT $LN357@OpenStream
mov	edx, DWORD PTR tv3780[ebp]
mov	eax, DWORD PTR tv3777[ebp]
cmp	eax, DWORD PTR [edx+192]
jbe	SHORT $LN44@OpenStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
sub	edx, DWORD PTR _pi$74880[ebp]
mov	eax, DWORD PTR [ecx+196]
sbb	eax, DWORD PTR _pi$74880[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+176], edx
mov	DWORD PTR [ecx+180], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR _phySize$74887[ebp], eax
mov	ecx, DWORD PTR [edx+180]
mov	DWORD PTR _phySize$74887[ebp+4], ecx
mov	edx, DWORD PTR _phySize$74887[ebp]
or	edx, DWORD PTR _phySize$74887[ebp+4]
je	SHORT $LN42@OpenStream
cmp	DWORD PTR _phySize$74887[ebp+4], -2147483648 
jb	$LN43@OpenStream
ja	SHORT $LN42@OpenStream
cmp	DWORD PTR _phySize$74887[ebp], 0
jbe	$LN43@OpenStream
mov	DWORD PTR $T77796[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77796[ebp]
jmp	$LN273@OpenStream
mov	BYTE PTR _needScan$74897[ebp], 0
movzx	eax, BYTE PTR _isOpen$74867[ebp]
test	eax, eax
je	SHORT $LN41@OpenStream
movzx	ecx, BYTE PTR _phySizeDefined$74888[ebp]
test	ecx, ecx
jne	SHORT $LN41@OpenStream
mov	BYTE PTR _pi$74880[ebp+108], 1
mov	BYTE PTR _needScan$74897[ebp], 1
mov	edx, DWORD PTR _arcRem$74886[ebp]
mov	DWORD PTR _phySize$74887[ebp], edx
mov	eax, DWORD PTR _arcRem$74886[ebp+4]
mov	DWORD PTR _phySize$74887[ebp+4], eax
mov	BYTE PTR _nextNeedCheckStartOpen$74814[ebp], 0
mov	ecx, DWORD PTR _phySize$74887[ebp]
mov	DWORD PTR _pi$74880[ebp+8], ecx
mov	edx, DWORD PTR _phySize$74887[ebp+4]
mov	DWORD PTR _pi$74880[ebp+12], edx
lea	ecx, DWORD PTR _pi$74880[ebp]
call	?NormalizeOffset@CParseItem@NParser@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _pi$74880[ebp]
or	eax, DWORD PTR _pi$74880[ebp+4]
jne	SHORT $LN40@OpenStream
movzx	ecx, BYTE PTR _pi$74880[ebp+108]
test	ecx, ecx
jne	SHORT $LN40@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv3814[ebp], edx
mov	eax, DWORD PTR tv3814[ebp]
mov	ecx, DWORD PTR _pi$74880[ebp+12]
cmp	ecx, DWORD PTR [eax+196]
jb	SHORT $LN40@OpenStream
ja	SHORT $LN359@OpenStream
mov	edx, DWORD PTR tv3814[ebp]
mov	eax, DWORD PTR _pi$74880[ebp+8]
cmp	eax, DWORD PTR [edx+192]
jb	SHORT $LN40@OpenStream
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+17]
test	edx, edx
jne	SHORT $LN40@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	$LN79@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+19]
test	ecx, ecx
je	SHORT $LN38@OpenStream
mov	edx, DWORD PTR _pos$74759[ebp]
add	edx, 1
mov	eax, DWORD PTR _pos$74759[ebp+4]
adc	eax, 0
mov	DWORD PTR _pos$74759[ebp], edx
mov	DWORD PTR _pos$74759[ebp+4], eax
jmp	SHORT $LN37@OpenStream
movzx	ecx, BYTE PTR _needScan$74897[ebp]
test	ecx, ecx
je	SHORT $LN36@OpenStream
mov	edx, DWORD PTR _pos$74759[ebp]
add	edx, 1
mov	eax, DWORD PTR _pos$74759[ebp+4]
adc	eax, 0
mov	DWORD PTR _pos$74759[ebp], edx
mov	DWORD PTR _pos$74759[ebp+4], eax
jmp	SHORT $LN37@OpenStream
mov	ecx, DWORD PTR _pi$74880[ebp]
add	ecx, DWORD PTR _pi$74880[ebp+8]
mov	edx, DWORD PTR _pi$74880[ebp+4]
adc	edx, DWORD PTR _pi$74880[ebp+12]
mov	DWORD PTR _pos$74759[ebp], ecx
mov	DWORD PTR _pos$74759[ebp+4], edx
lea	eax, DWORD PTR _pi$74880[ebp]
push	eax
mov	ecx, DWORD PTR _ai$74833[ebp]
push	ecx
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z 
mov	DWORD PTR ___result__$74905[ebp], eax
cmp	DWORD PTR ___result__$74905[ebp], 0
je	$LN34@OpenStream
mov	edx, DWORD PTR ___result__$74905[ebp]
mov	DWORD PTR $T77797[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77797[ebp]
jmp	$LN273@OpenStream
mov	eax, DWORD PTR _pi$74880[ebp+4]
cmp	eax, DWORD PTR _startArcPos$74838[ebp+4]
ja	$LN33@OpenStream
jb	SHORT $LN360@OpenStream
mov	ecx, DWORD PTR _pi$74880[ebp]
cmp	ecx, DWORD PTR _startArcPos$74838[ebp]
jae	$LN33@OpenStream
mov	edx, DWORD PTR _mode$[ebp]
movzx	eax, BYTE PTR [edx+19]
test	eax, eax
jne	$LN33@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	$LN33@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Back@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@XZ 
mov	DWORD PTR _back$74912[ebp], eax
mov	edx, DWORD PTR _back$74912[ebp]
mov	DWORD PTR tv3854[ebp], edx
mov	eax, DWORD PTR tv3854[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _pi$74880[ebp+4]
ja	SHORT $LN30@OpenStream
jb	SHORT $LN361@OpenStream
mov	edx, DWORD PTR tv3854[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _pi$74880[ebp]
jae	SHORT $LN30@OpenStream
jmp	SHORT $LN33@OpenStream
mov	ecx, DWORD PTR _back$74912[ebp]
mov	edx, DWORD PTR _back$74912[ebp]
mov	eax, DWORD PTR [ecx]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [ecx+4]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _pi$74880[ebp]
add	edx, DWORD PTR _pi$74880[ebp+8]
mov	esi, DWORD PTR _pi$74880[ebp+4]
adc	esi, DWORD PTR _pi$74880[ebp+12]
mov	DWORD PTR tv3875[ebp], eax
mov	DWORD PTR tv3875[ebp+4], ecx
mov	DWORD PTR tv3878[ebp], edx
mov	DWORD PTR tv3878[ebp+4], esi
mov	eax, DWORD PTR tv3875[ebp+4]
cmp	eax, DWORD PTR tv3878[ebp+4]
jb	SHORT $LN29@OpenStream
ja	SHORT $LN362@OpenStream
mov	ecx, DWORD PTR tv3875[ebp]
cmp	ecx, DWORD PTR tv3878[ebp]
jbe	SHORT $LN29@OpenStream
jmp	SHORT $LN33@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?DeleteBack@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXXZ 
jmp	$LN32@OpenStream
movzx	edx, BYTE PTR _isOpen$74867[ebp]
test	edx, edx
je	$LN28@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	$LN28@OpenStream
movzx	edx, BYTE PTR _phySizeDefined$74888[ebp]
test	edx, edx
je	$LN28@OpenStream
mov	BYTE PTR _openCur$74916[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR _thereIsTail$74917[ebp], cl
movzx	edx, BYTE PTR _thereIsTail$74917[ebp]
test	edx, edx
je	$LN27@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	$LN27@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _arcStreamOffset$74859[ebp]
add	eax, DWORD PTR [edx+168]
mov	ecx, DWORD PTR _arcStreamOffset$74859[ebp+4]
adc	ecx, DWORD PTR [edx+172]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+176]
adc	ecx, DWORD PTR [edx+180]
push	ecx
push	eax
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckZerosTail@CArc@@AAEJABUCOpenOptions@@_K@Z 
mov	DWORD PTR ___result__$74919[ebp], eax
cmp	DWORD PTR ___result__$74919[ebp], 0
je	$LN26@OpenStream
mov	ecx, DWORD PTR ___result__$74919[ebp]
mov	DWORD PTR $T77798[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77798[ebp]
jmp	$LN273@OpenStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+18]
test	eax, eax
je	SHORT $LN27@OpenStream
mov	BYTE PTR _thereIsTail$74917[ebp], 0
mov	ecx, DWORD PTR _pi$74880[ebp]
or	ecx, DWORD PTR _pi$74880[ebp+4]
je	SHORT $LN24@OpenStream
movzx	edx, BYTE PTR _pi$74880[ebp+77]
test	edx, edx
jne	SHORT $LN23@OpenStream
movzx	eax, BYTE PTR _thereIsTail$74917[ebp]
test	eax, eax
je	SHORT $LN22@OpenStream
mov	ecx, DWORD PTR _specFlags$74849[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR _openCur$74916[ebp], dl
jmp	SHORT $LN23@OpenStream
mov	eax, DWORD PTR _specFlags$74849[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _openCur$74916[ebp], cl
jmp	SHORT $LN20@OpenStream
movzx	edx, BYTE PTR _thereIsTail$74917[ebp]
test	edx, edx
jne	SHORT $LN19@OpenStream
mov	BYTE PTR _openCur$74916[ebp], 1
jmp	SHORT $LN18@OpenStream
mov	eax, DWORD PTR _specFlags$74849[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _openCur$74916[ebp], cl
cmp	DWORD PTR _formatIndex$[ebp], -2	
jl	SHORT $LN20@OpenStream
mov	BYTE PTR _openCur$74916[ebp], 1
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN16@OpenStream
movzx	edx, BYTE PTR _pi$74880[ebp+76]
test	edx, edx
je	SHORT $LN16@OpenStream
mov	BYTE PTR _openCur$74916[ebp], 0
movzx	eax, BYTE PTR _openCur$74916[ebp]
test	eax, eax
jne	$LN15@OpenStream
movzx	ecx, BYTE PTR _pi$74880[ebp+76]
test	ecx, ecx
jne	$LN15@OpenStream
movzx	edx, BYTE PTR _thereIsTail$74917[ebp]
test	edx, edx
jne	$LN15@OpenStream
movzx	eax, BYTE PTR _pi$74880[ebp+77]
test	eax, eax
je	SHORT $LN14@OpenStream
mov	ecx, DWORD PTR _pi$74880[ebp]
or	ecx, DWORD PTR _pi$74880[ebp+4]
jne	SHORT $LN15@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN13@OpenStream
mov	eax, DWORD PTR _specFlags$74849[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN12@OpenStream
mov	BYTE PTR _openCur$74916[ebp], 1
jmp	SHORT $LN15@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN15@OpenStream
push	0
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
movzx	edx, BYTE PTR [eax+76]
test	edx, edx
je	SHORT $LN15@OpenStream
mov	eax, DWORD PTR _mode$[ebp]
movzx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN15@OpenStream
mov	BYTE PTR _openCur$74916[ebp], 1
movzx	edx, BYTE PTR _openCur$74916[ebp]
test	edx, edx
je	$LN28@OpenStream
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
lea	edx, DWORD PTR _archive$74851[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$74821[ebp]
mov	DWORD PTR [eax+148], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _arcStreamOffset$74859[ebp]
mov	DWORD PTR [edx+208], eax
mov	ecx, DWORD PTR _arcStreamOffset$74859[ebp+4]
mov	DWORD PTR [edx+212], ecx
mov	DWORD PTR $T77799[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77799[ebp]
jmp	$LN273@OpenStream
mov	edx, DWORD PTR _index$74821[ebp]
mov	DWORD PTR _pi$74880[ebp+104], edx
lea	eax, DWORD PTR _pi$74880[ebp]
push	eax
mov	ecx, DWORD PTR _handlerSpec$[ebp]
call	?AddItem@CHandler@NParser@NArchive@@QAEXABUCParseItem@23@@Z 
mov	BYTE PTR _wasOpen$74817[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 26		
lea	ecx, DWORD PTR _pi$74880[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 25		
lea	ecx, DWORD PTR _archive$74851[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
jmp	SHORT $LN78@OpenStream
jmp	$LN79@OpenStream
movzx	ecx, BYTE PTR _wasOpen$74817[ebp]
test	ecx, ecx
jne	SHORT $LN6@OpenStream
mov	edx, DWORD PTR _pos$74759[ebp]
add	edx, 1
mov	eax, DWORD PTR _pos$74759[ebp+4]
adc	eax, 0
mov	DWORD PTR _pos$74759[ebp], edx
mov	DWORD PTR _pos$74759[ebp+4], eax
movzx	ecx, BYTE PTR _nextNeedCheckStartOpen$74814[ebp]
test	ecx, ecx
je	SHORT $LN293@OpenStream
movzx	edx, BYTE PTR _wasOpen$74817[ebp]
test	edx, edx
je	SHORT $LN293@OpenStream
mov	DWORD PTR tv1976[ebp], 1
jmp	SHORT $LN294@OpenStream
mov	DWORD PTR tv1976[ebp], 0
mov	al, BYTE PTR tv1976[ebp]
mov	BYTE PTR _needCheckStartOpen$74755[ebp], al
jmp	$LN102@OpenStream
mov	ecx, DWORD PTR _mode$[ebp]
movzx	edx, BYTE PTR [ecx+18]
test	edx, edx
je	$LN5@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR _returnParser$74945[ebp], al
mov	eax, DWORD PTR _fileSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _handlerSpec$[ebp]
call	?AddUnknownItem@CHandler@NParser@NArchive@@QAEX_K@Z 
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
test	eax, eax
jne	$LN4@OpenStream
mov	DWORD PTR $T77802[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77802[ebp]
jmp	$LN273@OpenStream
movzx	edx, BYTE PTR _returnParser$74945[ebp]
test	edx, edx
jne	SHORT $LN2@OpenStream
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ 
cmp	eax, 1
je	$LN5@OpenStream
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	ecx, DWORD PTR _handlerSpec$[ebp]
add	ecx, 32					
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
lea	edx, DWORD PTR _handler$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClearErrors@CArcErrorInfo@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+216], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+148], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+168], 0
mov	DWORD PTR [edx+172], 0
mov	DWORD PTR $T77803[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77803[ebp]
jmp	$LN273@OpenStream
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??7?$CMyComPtr@UIInArchive@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	$LN1@OpenStream
mov	DWORD PTR $T77804[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77804[ebp]
jmp	$LN273@OpenStream
mov	DWORD PTR $T77805[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _sig2arc$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _arc2sig$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _handler$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
call	??1?$CObjArray@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77805[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN399@OpenStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	34					
DD	$LN398@OpenStream
DD	-36					
DD	12					
DD	$LN363@OpenStream
DD	-56					
DD	12					
DD	$LN364@OpenStream
DD	-80					
DD	12					
DD	$LN365@OpenStream
DD	-96					
DD	4
DD	$LN366@OpenStream
DD	-156					
DD	8
DD	$LN367@OpenStream
DD	-176					
DD	12					
DD	$LN368@OpenStream
DD	-196					
DD	4
DD	$LN369@OpenStream
DD	-220					
DD	7
DD	$LN370@OpenStream
DD	-236					
DD	4
DD	$LN371@OpenStream
DD	-280					
DD	8
DD	$LN372@OpenStream
DD	-300					
DD	4
DD	$LN373@OpenStream
DD	-344					
DD	4
DD	$LN374@OpenStream
DD	-368					
DD	8
DD	$LN375@OpenStream
DD	-380					
DD	4
DD	$LN376@OpenStream
DD	-432					
DD	4
DD	$LN377@OpenStream
DD	-448					
DD	4
DD	$LN378@OpenStream
DD	-464					
DD	8
DD	$LN379@OpenStream
DD	-480					
DD	4
DD	$LN380@OpenStream
DD	-512					
DD	12					
DD	$LN381@OpenStream
DD	-572					
DD	4
DD	$LN382@OpenStream
DD	-596					
DD	8
DD	$LN383@OpenStream
DD	-724					
DD	112					
DD	$LN384@OpenStream
DD	-764					
DD	12					
DD	$LN385@OpenStream
DD	-784					
DD	12					
DD	$LN386@OpenStream
DD	-816					
DD	4
DD	$LN387@OpenStream
DD	-844					
DD	4
DD	$LN388@OpenStream
DD	-1112					
DD	256					
DD	$LN389@OpenStream
DD	-1132					
DD	12					
DD	$LN390@OpenStream
DD	-1144					
DD	4
DD	$LN391@OpenStream
DD	-1204					
DD	4
DD	$LN392@OpenStream
DD	-1268					
DD	4
DD	$LN393@OpenStream
DD	-1416					
DD	4
DD	$LN394@OpenStream
DD	-1452					
DD	8
DD	$LN395@OpenStream
DD	-1588					
DD	112					
DD	$LN396@OpenStream
DB	112					
DB	105					
DB	0
DB	109					
DB	97					
DB	120					
DB	67					
DB	104					
DB	101					
DB	99					
DB	107					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	101					
DB	100					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	100					
DB	105					
DB	102					
DB	102					
DB	105					
DB	99					
DB	117					
DB	108					
DB	116					
DB	66					
DB	111					
DB	111					
DB	108					
DB	115					
DB	0
DB	100					
DB	105					
DB	102					
DB	102					
DB	105					
DB	99					
DB	117					
DB	108					
DB	116					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	118					
DB	115					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	95					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	115					
DB	105					
DB	103					
DB	50					
DB	97					
DB	114					
DB	99					
DB	0
DB	97					
DB	114					
DB	99					
DB	50					
DB	115					
DB	105					
DB	103					
DB	0
DB	112					
DB	105					
DB	0
DB	115					
DB	101					
DB	97					
DB	114					
DB	99					
DB	104					
DB	76					
DB	105					
DB	109					
DB	105					
DB	116					
DB	0
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	115					
DB	111					
DB	114					
DB	116					
DB	101					
DB	100					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	99					
DB	116					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	95					
DB	84					
DB	111					
DB	95					
DB	79					
DB	112					
DB	101					
DB	110					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	104					
DB	97					
DB	110					
DB	100					
DB	108					
DB	101					
DB	114					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	83					
DB	101					
DB	113					
DB	0
DB	115					
DB	101					
DB	97					
DB	114					
DB	99					
DB	104					
DB	76					
DB	105					
DB	109					
DB	105					
DB	116					
DB	0
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	115					
DB	107					
DB	105					
DB	112					
DB	70					
DB	114					
DB	111					
DB	110					
DB	116					
DB	97					
DB	108					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	107					
DB	82					
DB	97					
DB	114					
DB	72					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	111					
DB	114					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	50					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	105					
DB	115					
DB	77					
DB	97					
DB	105					
DB	110					
DB	70					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	65					
DB	114					
DB	114					
DB	0
DB	111					
DB	114					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	101					
DB	120					
DB	116					
DB	101					
DB	110					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _fileName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$1 PROC
lea	ecx, DWORD PTR _extension$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$2 PROC
lea	ecx, DWORD PTR _orderIndices$[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$3 PROC
lea	ecx, DWORD PTR _isMainFormatArr$[ebp]
jmp	??1?$CObjArray@_N@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$4 PROC
lea	ecx, DWORD PTR _byteBuffer$74311[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$5 PROC
lea	ecx, DWORD PTR _orderIndices2$74312[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$9 PROC
lea	ecx, DWORD PTR _skipFrontalFormat$[ebp]
jmp	??1?$CObjArray@_N@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$10 PROC
lea	ecx, DWORD PTR _archive$74394[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$11 PROC
lea	ecx, DWORD PTR _openSeq$74440[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenSeq@@@@QAE@XZ 
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$12 PROC
mov	eax, DWORD PTR $T77754[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$13 PROC
lea	ecx, DWORD PTR _handler$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$14 PROC
mov	eax, DWORD PTR $T77758[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$15 PROC
lea	ecx, DWORD PTR _extractCallback_To_OpenCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$16 PROC
lea	ecx, DWORD PTR _byteBuffer$74552[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$17 PROC
lea	ecx, DWORD PTR _sortedFormats$74568[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$18 PROC
lea	ecx, DWORD PTR _archive$74611[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$19 PROC
lea	ecx, DWORD PTR _pi$74628[ebp]
jmp	??1CParseItem@NParser@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$20 PROC
lea	ecx, DWORD PTR _arc2sig$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$21 PROC
lea	ecx, DWORD PTR _sig2arc$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$22 PROC
mov	eax, DWORD PTR $T77775[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$23 PROC
lea	ecx, DWORD PTR _openCallback_Offset$74672[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$24 PROC
lea	ecx, DWORD PTR _hashBuffer$74697[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$25 PROC
lea	ecx, DWORD PTR _difficultFormats$74703[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$26 PROC
lea	ecx, DWORD PTR _difficultBools$74704[ebp]
jmp	??1?$CObjArray@_N@@QAE@XZ		
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$27 PROC
mov	eax, DWORD PTR $T77781[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$28 PROC
lea	ecx, DWORD PTR _limitedStream$74743[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$29 PROC
lea	ecx, DWORD PTR _archive$74851[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z$30 PROC
lea	ecx, DWORD PTR _pi$74880[ebp]
jmp	??1CParseItem@NParser@NArchive@@QAE@XZ
ENDP
__ehhandler$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2120]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEqualTo@UString@@QBE_NPBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReverseFind_Dot@UString@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	46					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReverseFind@UString@@QBEH_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@CLimitedCachedInStream@@QAEXPAUIInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetCache@CLimitedCachedInStream@@QAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _cacheSize$[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _cachePos$[ebp]
mov	DWORD PTR [ecx+56], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?InitAndSeek@CLimitedCachedInStream@@QAEJ_K0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _startOffset$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _startOffset$[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToPhys@CLimitedCachedInStream@@AAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?SeekToPhys@CLimitedCachedInStream@@AAEJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flags_FindSignature@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 8
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flags_UseGlobalOffset@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 32					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flags_StartOpen@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 64					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flags_BackwardOpen@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 256				
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flags_PureStartOpen@CArcInfoEx@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
and	eax, 128				
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsSplit@CArcInfoEx@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_05EAFAMACM@Split?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CanReturn_NonStart@COpenSpecFlags@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN3@CanReturn_
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+2]
test	eax, eax
jne	SHORT $LN3@CanReturn_
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@CanReturn_
mov	DWORD PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSpec@COpenType@@QBEABUCOpenSpecFlags@@_N00@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isForced$[ebp]
test	eax, eax
je	SHORT $LN7@GetSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	DWORD PTR tv76[ebp], ecx
jmp	SHORT $LN8@GetSpec
movzx	edx, BYTE PTR _isMain$[ebp]
test	edx, edx
je	SHORT $LN5@GetSpec
mov	eax, DWORD PTR _this$[ebp]
add	eax, 7
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN6@GetSpec
movzx	ecx, BYTE PTR _isUnknown$[ebp]
test	ecx, ecx
je	SHORT $LN3@GetSpec
mov	edx, DWORD PTR _this$[ebp]
add	edx, 13					
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN4@GetSpec
mov	eax, DWORD PTR _this$[ebp]
add	eax, 10					
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR $T77945[ebp], ecx
mov	edx, DWORD PTR $T77945[ebp]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR $T77944[ebp], eax
mov	ecx, DWORD PTR $T77944[ebp]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T77943[ebp], edx
mov	eax, DWORD PTR $T77943[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?NormalizeOffset@CParseItem@NParser@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN2@NormalizeO
jl	SHORT $LN4@NormalizeO
mov	edx, DWORD PTR tv69[ebp]
cmp	DWORD PTR [edx], 0
jae	SHORT $LN2@NormalizeO
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+12]
adc	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	DWORD PTR [edx+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHandler@NParser@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NParser@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IInArchiveGetStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NParser@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NParser@NArchive@@6BIInArchiveGetStream@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CHandler@NParser@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CHandler@NParser@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NParser@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CHandler@NParser@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@4
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@4
push	OFFSET _IID_IInArchiveGetStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@4
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CHandler@NParser@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CHandler@NParser@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77974[ebp], edx
mov	eax, DWORD PTR $T77974[ebp]
mov	DWORD PTR $T77973[ebp], eax
cmp	DWORD PTR $T77973[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T77973[ebp]
call	??_GCHandler@NParser@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCHandler@NParser@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NParser@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0IInArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInArchiveGetStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchiveGetStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHandler@NParser@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NParser@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CHandler@NParser@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CHandler@NParser@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NParser@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?TestSignature@@YG_NPBE0I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$73549[ebp], 0
jmp	SHORT $LN4@TestSignat
mov	eax, DWORD PTR _i$73549[ebp]
add	eax, 1
mov	DWORD PTR _i$73549[ebp], eax
mov	ecx, DWORD PTR _i$73549[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@TestSignat
mov	edx, DWORD PTR _p1$[ebp]
add	edx, DWORD PTR _i$73549[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p2$[ebp]
add	ecx, DWORD PTR _i$73549[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN1@TestSignat
xor	al, al
jmp	SHORT $LN5@TestSignat
jmp	SHORT $LN3@TestSignat
mov	al, 1
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?MakeCheckOrder@@YGXPAVCCodecs@@AAV?$CRecordVector@H@@I1PBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$73562[ebp], 0
jmp	SHORT $LN11@MakeCheckO
mov	eax, DWORD PTR _i$73562[ebp]
add	eax, 1
mov	DWORD PTR _i$73562[ebp], eax
mov	ecx, DWORD PTR _i$73562[ebp]
cmp	ecx, DWORD PTR _numTypes$[ebp]
jae	$LN12@MakeCheckO
mov	edx, DWORD PTR _i$73562[ebp]
push	edx
mov	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _index$73566[ebp], eax
cmp	DWORD PTR _index$73566[ebp], 0
jge	SHORT $LN8@MakeCheckO
jmp	SHORT $LN10@MakeCheckO
mov	ecx, DWORD PTR _index$73566[ebp]
push	ecx
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$73663[ebp], eax
mov	edx, DWORD PTR _ai$73663[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN7@MakeCheckO
mov	eax, DWORD PTR _index$73566[ebp]
push	eax
mov	ecx, DWORD PTR _orderIndices2$[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	ecx, DWORD PTR _i$73562[ebp]
push	ecx
mov	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	DWORD PTR [eax], -1
jmp	SHORT $LN10@MakeCheckO
mov	edx, DWORD PTR _ai$73663[ebp]
add	edx, 48					
mov	DWORD PTR _sigs$73666[ebp], edx
mov	DWORD PTR _k$73667[ebp], 0
jmp	SHORT $LN6@MakeCheckO
mov	eax, DWORD PTR _k$73667[ebp]
add	eax, 1
mov	DWORD PTR _k$73667[ebp], eax
mov	ecx, DWORD PTR _sigs$73666[ebp]
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _k$73667[ebp], eax
jae	$LN4@MakeCheckO
mov	ecx, DWORD PTR _k$73667[ebp]
push	ecx
mov	ecx, DWORD PTR _sigs$73666[ebp]
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _sig$73671[ebp], eax
mov	ecx, DWORD PTR _sig$73671[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jne	SHORT $LN1@MakeCheckO
cmp	DWORD PTR _dataSize$[ebp], 0
je	SHORT $LN2@MakeCheckO
mov	ecx, DWORD PTR _sig$73671[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
je	SHORT $LN3@MakeCheckO
mov	ecx, DWORD PTR _sig$73671[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, DWORD PTR _dataSize$[ebp]
ja	SHORT $LN3@MakeCheckO
mov	ecx, DWORD PTR _sig$73671[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _sig$73671[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	?TestSignature@@YG_NPBE0I@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@MakeCheckO
mov	ecx, DWORD PTR _index$73566[ebp]
push	ecx
mov	ecx, DWORD PTR _orderIndices2$[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	edx, DWORD PTR _i$73562[ebp]
push	edx
mov	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	DWORD PTR [eax], -1
jmp	SHORT $LN4@MakeCheckO
jmp	$LN5@MakeCheckO
jmp	$LN10@MakeCheckO
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?IsExeExt@@YG_NABVUString@@@Z PROC			
push	ebp
mov	ebp, esp
push	OFFSET $SG73679
mov	ecx, DWORD PTR _ext$[ebp]
call	?IsEqualTo_Ascii_NoCase@UString@@QBE_NPBD@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?IsEqualTo_Ascii_NoCase@UString@@QBE_NPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsPreArcFormat@@YG_NABUCArcInfoEx@@@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _ai$[ebp]
call	?Flags_PreArc@CArcInfoEx@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN1@IsPreArcFo
mov	al, 1
jmp	SHORT $LN2@IsPreArcFo
push	5
push	OFFSET _k_PreArcFormats
mov	ecx, DWORD PTR _ai$[ebp]
add	ecx, 12					
push	ecx
call	?IsNameFromList@@YG_NABVUString@@QBQBDI@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?IsNameFromList@@YG_NABVUString@@QBQBDI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$73691[ebp], 0
jmp	SHORT $LN4@IsNameFrom
mov	eax, DWORD PTR _i$73691[ebp]
add	eax, 1
mov	DWORD PTR _i$73691[ebp], eax
mov	ecx, DWORD PTR _i$73691[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN2@IsNameFrom
mov	edx, DWORD PTR _i$73691[ebp]
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@IsNameFrom
mov	al, 1
jmp	SHORT $LN5@IsNameFrom
jmp	SHORT $LN3@IsNameFrom
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IsNewStyleSignature@@YG_NABUCArcInfoEx@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ai$[ebp]
movzx	ecx, BYTE PTR [eax+41]
test	ecx, ecx
je	SHORT $LN1@IsNewStyle
mov	al, 1
jmp	SHORT $LN2@IsNewStyle
push	10					
push	OFFSET _k_Formats_with_simple_signuature
mov	edx, DWORD PTR _ai$[ebp]
add	edx, 12					
push	edx
call	?IsNameFromList@@YG_NABVUString@@QBQBDI@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 224				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	eax, DWORD PTR $T78003[ebp]
push	eax
mov	ecx, DWORD PTR _ai$[ebp]
call	?GetMainExt@CArcInfoEx@@QBE?AVUString@@XZ 
mov	DWORD PTR tv344[ebp], eax
mov	ecx, DWORD PTR tv344[ebp]
mov	DWORD PTR tv334[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv334[ebp]
push	edx
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 28					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T78003[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR _pi$[ebp]
mov	BYTE PTR [eax+72], 0
mov	ecx, DWORD PTR _ai$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 60					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _pi$[ebp]
add	edx, 77					
push	edx
push	84					
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74031[ebp], eax
cmp	DWORD PTR ___result__$74031[ebp], 0
je	SHORT $LN21@ReadParseI
mov	eax, DWORD PTR ___result__$74031[ebp]
jmp	$LN22@ReadParseI
mov	ecx, DWORD PTR _ai$[ebp]
call	?Flags_PreArc@CArcInfoEx@@QBE_NXZ	
mov	ecx, DWORD PTR _pi$[ebp]
mov	BYTE PTR [ecx+76], al
lea	ecx, DWORD PTR _prop$74033[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	edx, DWORD PTR _prop$74033[ebp]
push	edx
push	12					
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74034[ebp], eax
cmp	DWORD PTR ___result__$74034[ebp], 0
je	SHORT $LN20@ReadParseI
mov	ecx, DWORD PTR ___result__$74034[ebp]
mov	DWORD PTR $T78004[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74033[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78004[ebp]
jmp	$LN22@ReadParseI
movzx	edx, WORD PTR _prop$74033[ebp]
cmp	edx, 64					
jne	SHORT $LN19@ReadParseI
mov	eax, DWORD PTR _pi$[ebp]
mov	BYTE PTR [eax+72], 1
mov	ecx, DWORD PTR _pi$[ebp]
mov	edx, DWORD PTR _prop$74033[ebp+8]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _prop$74033[ebp+12]
mov	DWORD PTR [ecx+44], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74033[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _pi$[ebp]
movzx	edx, BYTE PTR [ecx+72]
test	edx, edx
jne	$LN18@ReadParseI
lea	ecx, DWORD PTR _prop$74039[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	eax, DWORD PTR _prop$74039[ebp]
push	eax
push	10					
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+32]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74040[ebp], eax
cmp	DWORD PTR ___result__$74040[ebp], 0
je	SHORT $LN17@ReadParseI
mov	edx, DWORD PTR ___result__$74040[ebp]
mov	DWORD PTR $T78005[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74039[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78005[ebp]
jmp	$LN22@ReadParseI
movzx	eax, WORD PTR _prop$74039[ebp]
cmp	eax, 64					
jne	SHORT $LN16@ReadParseI
mov	ecx, DWORD PTR _pi$[ebp]
mov	BYTE PTR [ecx+72], 1
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR _prop$74039[ebp+8]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _prop$74039[ebp+12]
mov	DWORD PTR [edx+44], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74039[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$74044[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	edx, DWORD PTR _prop$74044[ebp]
push	edx
push	4
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74045[ebp], eax
cmp	DWORD PTR ___result__$74045[ebp], 0
je	SHORT $LN15@ReadParseI
mov	ecx, DWORD PTR ___result__$74045[ebp]
mov	DWORD PTR $T78006[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74044[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78006[ebp]
jmp	$LN22@ReadParseI
movzx	edx, WORD PTR _prop$74044[ebp]
cmp	edx, 8
jne	SHORT $LN14@ReadParseI
mov	eax, DWORD PTR _prop$74044[ebp+8]
push	eax
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 16					
call	?SetFromBstr@UString@@QAEXPA_W@Z	
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 28					
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN13@ReadParseI
mov	esi, esp
lea	ecx, DWORD PTR _prop$74044[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74050[ebp], eax
cmp	DWORD PTR ___result__$74050[ebp], 0
je	SHORT $LN12@ReadParseI
mov	eax, DWORD PTR ___result__$74050[ebp]
mov	DWORD PTR $T78007[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74044[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78007[ebp]
jmp	$LN22@ReadParseI
movzx	ecx, WORD PTR _prop$74044[ebp]
cmp	ecx, 8
jne	SHORT $LN13@ReadParseI
mov	edx, DWORD PTR _prop$74044[ebp+8]
push	edx
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 28					
call	?SetFromBstr@UString@@QAEXPA_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74044[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$74054[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	eax, DWORD PTR _prop$74054[ebp]
push	eax
push	82					
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+32]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74055[ebp], eax
cmp	DWORD PTR ___result__$74055[ebp], 0
je	SHORT $LN10@ReadParseI
mov	edx, DWORD PTR ___result__$74055[ebp]
mov	DWORD PTR $T78008[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74054[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78008[ebp]
jmp	$LN22@ReadParseI
movzx	eax, WORD PTR _prop$74054[ebp]
cmp	eax, 8
jne	SHORT $LN9@ReadParseI
mov	ecx, DWORD PTR _prop$74054[ebp+8]
push	ecx
mov	ecx, DWORD PTR _pi$[ebp]
add	ecx, 48					
call	?SetFromBstr@UString@@QAEXPA_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$74054[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	esi, esp
lea	edx, DWORD PTR _numItems$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74060[ebp], eax
cmp	DWORD PTR ___result__$74060[ebp], 0
je	SHORT $LN8@ReadParseI
mov	eax, DWORD PTR ___result__$74060[ebp]
jmp	$LN22@ReadParseI
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [edx+88], 0
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR [eax+80], 0
mov	DWORD PTR [eax+84], 0
mov	DWORD PTR _i$74062[ebp], 0
jmp	SHORT $LN7@ReadParseI
mov	ecx, DWORD PTR _i$74062[ebp]
add	ecx, 1
mov	DWORD PTR _i$74062[ebp], ecx
mov	edx, DWORD PTR _i$74062[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	$LN5@ReadParseI
mov	DWORD PTR _size$74066[ebp], 0
mov	DWORD PTR _size$74066[ebp+4], 0
mov	BYTE PTR _defined$74067[ebp], 0
lea	eax, DWORD PTR _defined$74067[ebp]
push	eax
lea	ecx, DWORD PTR _size$74066[ebp]
push	ecx
mov	edx, DWORD PTR _i$74062[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?Archive_GetItem_Size@@YGJPAUIInArchive@@IAA_KAA_N@Z 
movzx	ecx, BYTE PTR _defined$74067[ebp]
test	ecx, ecx
je	SHORT $LN4@ReadParseI
mov	edx, DWORD PTR _pi$[ebp]
mov	BYTE PTR [edx+73], 1
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax+80]
add	ecx, DWORD PTR _size$74066[ebp]
mov	edx, DWORD PTR [eax+84]
adc	edx, DWORD PTR _size$74066[ebp+4]
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	DWORD PTR [eax+84], edx
mov	BYTE PTR _isDir$74069[ebp], 0
lea	ecx, DWORD PTR _isDir$74069[ebp]
push	ecx
mov	edx, DWORD PTR _i$74062[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z 
movzx	ecx, BYTE PTR _isDir$74069[ebp]
test	ecx, ecx
je	SHORT $LN3@ReadParseI
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx+88]
add	eax, 1
mov	ecx, DWORD PTR [edx+92]
adc	ecx, 0
mov	edx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [edx+88], eax
mov	DWORD PTR [edx+92], ecx
jmp	SHORT $LN2@ReadParseI
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax+96]
add	ecx, 1
mov	edx, DWORD PTR [eax+100]
adc	edx, 0
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	DWORD PTR [eax+100], edx
jmp	$LN6@ReadParseI
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR tv477[ebp], ecx
mov	edx, DWORD PTR tv477[ebp]
mov	eax, DWORD PTR tv477[ebp]
mov	ecx, DWORD PTR [edx+88]
or	ecx, DWORD PTR [eax+92]
je	SHORT $LN1@ReadParseI
mov	edx, DWORD PTR _pi$[ebp]
mov	BYTE PTR [edx+74], 1
mov	eax, DWORD PTR _pi$[ebp]
mov	BYTE PTR [eax+75], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@ReadParseI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	8
DD	$LN38@ReadParseI
DD	-36					
DD	16					
DD	$LN29@ReadParseI
DD	-64					
DD	16					
DD	$LN30@ReadParseI
DD	-92					
DD	16					
DD	$LN31@ReadParseI
DD	-124					
DD	16					
DD	$LN32@ReadParseI
DD	-140					
DD	4
DD	$LN33@ReadParseI
DD	-164					
DD	8
DD	$LN34@ReadParseI
DD	-173					
DD	1
DD	$LN35@ReadParseI
DD	-185					
DD	1
DD	$LN36@ReadParseI
DB	105					
DB	115					
DB	68					
DB	105					
DB	114					
DB	0
DB	100					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z$0 PROC
lea	ecx, DWORD PTR $T78003[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z$1 PROC
lea	ecx, DWORD PTR _prop$74033[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$74039[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z$3 PROC
lea	ecx, DWORD PTR _prop$74044[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z$4 PROC
lea	ecx, DWORD PTR _prop$74054[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadParseItemProps@@YGJPAUIInArchive@@ABUCArcInfoEx@@AAUCParseItem@NParser@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetMainExt@CArcInfoEx@@QBE?AVUString@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T78030[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?IsEmpty@?$CObjectVector@UCArcExtInfo@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetMainExt
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@XZ			
mov	ecx, DWORD PTR $T78030[ebp]
or	ecx, 1
mov	DWORD PTR $T78030[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN2@GetMainExt
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCArcExtInfo@@@@QBEABUCArcExtInfo@@I@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T78030[ebp]
or	edx, 1
mov	DWORD PTR $T78030[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _result$[ebp]
mov	BYTE PTR [eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	edx, DWORD PTR _propid$[ebp]
push	edx
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _arc$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73205[ebp], eax
cmp	DWORD PTR ___result__$73205[ebp], 0
je	SHORT $LN4@Archive_Ge@4
mov	ecx, DWORD PTR ___result__$73205[ebp]
mov	DWORD PTR $T78034[ebp], ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78034[ebp]
jmp	SHORT $LN5@Archive_Ge@4
movzx	edx, WORD PTR _prop$[ebp]
cmp	edx, 11					
jne	SHORT $LN3@Archive_Ge@4
movzx	eax, WORD PTR _prop$[ebp+8]
push	eax
call	?VARIANT_BOOLToBool@@YG_NF@Z		
mov	ecx, DWORD PTR _result$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@Archive_Ge@4
movzx	edx, WORD PTR _prop$[ebp]
test	edx, edx
je	SHORT $LN2@Archive_Ge@4
mov	DWORD PTR $T78035[ebp], -2147467259	
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78035[ebp]
jmp	SHORT $LN5@Archive_Ge@4
mov	DWORD PTR $T78036[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78036[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Archive_Ge@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN8@Archive_Ge@4
DD	-20					
DD	16					
DD	$LN7@Archive_Ge@4
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
?Archive_GetItem_Size@@YGJPAUIInArchive@@IAA_KAA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Archive_GetItem_Size@@YGJPAUIInArchive@@IAA_KAA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _defined$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
mov	esi, esp
lea	edx, DWORD PTR _prop$[ebp]
push	edx
push	7
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73478[ebp], eax
cmp	DWORD PTR ___result__$73478[ebp], 0
je	SHORT $LN9@Archive_Ge@5
mov	edx, DWORD PTR ___result__$73478[ebp]
mov	DWORD PTR $T78041[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78041[ebp]
jmp	$LN10@Archive_Ge@5
movzx	eax, WORD PTR _prop$[ebp]
mov	DWORD PTR tv85[ebp], eax
cmp	DWORD PTR tv85[ebp], 21			
ja	SHORT $LN1@Archive_Ge@5
mov	ecx, DWORD PTR tv85[ebp]
movzx	edx, BYTE PTR $LN13@Archive_Ge@5[ecx]
jmp	DWORD PTR $LN18@Archive_Ge@5[edx*4]
movzx	eax, BYTE PTR _prop$[ebp+8]
cdq
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN7@Archive_Ge@5
movzx	eax, WORD PTR _prop$[ebp+8]
cdq
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN7@Archive_Ge@5
mov	edx, DWORD PTR _prop$[ebp+8]
xor	eax, eax
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN7@Archive_Ge@5
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN7@Archive_Ge@5
mov	DWORD PTR $T78042[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78042[ebp]
jmp	SHORT $LN10@Archive_Ge@5
mov	DWORD PTR $T78043[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78043[ebp]
jmp	SHORT $LN10@Archive_Ge@5
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 1
mov	DWORD PTR $T78044[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78044[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Archive_Ge@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN16@Archive_Ge@5
DD	-32					
DD	16					
DD	$LN14@Archive_Ge@5
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN2@Archive_Ge@5
DD	$LN6@Archive_Ge@5
DD	$LN5@Archive_Ge@5
DD	$LN4@Archive_Ge@5
DD	$LN3@Archive_Ge@5
DD	$LN1@Archive_Ge@5
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	3
DB	5
DB	4
ENDP
__unwindfunclet$?Archive_GetItem_Size@@YGJPAUIInArchive@@IAA_KAA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Archive_GetItem_Size@@YGJPAUIInArchive@@IAA_KAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Archive_GetItem_Size@@YGJPAUIInArchive@@IAA_KAA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CExtractCallback_To_OpenCallback@@QAEXPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UIArchiveOpenCallback@@@@QAEPAUIArchiveOpenCallback@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?OpenArchiveSpec@@YGJPAUIInArchive@@_NPAUIInStream@@PB_KPAUIArchiveOpenCallback@@PAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	esi, esp
mov	eax, DWORD PTR _openCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _maxCheckStartPosition$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74216[ebp], eax
cmp	DWORD PTR ___result__$74216[ebp], 0
je	SHORT $LN7@OpenArchiv
mov	eax, DWORD PTR ___result__$74216[ebp]
jmp	$LN8@OpenArchiv
movzx	ecx, BYTE PTR _needPhySize$[ebp]
test	ecx, ecx
je	$LN6@OpenArchiv
mov	BYTE PTR _phySize_Defined$74219[ebp], 0
mov	DWORD PTR _phySize$74220[ebp], 0
mov	DWORD PTR _phySize$74220[ebp+4], 0
lea	edx, DWORD PTR _phySize_Defined$74219[ebp]
push	edx
lea	eax, DWORD PTR _phySize$74220[ebp]
push	eax
push	44					
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?Archive_GetArcProp_UInt@@YGJPAUIInArchive@@KAA_KAA_N@Z 
mov	DWORD PTR ___result__$74221[ebp], eax
cmp	DWORD PTR ___result__$74221[ebp], 0
je	SHORT $LN5@OpenArchiv
mov	eax, DWORD PTR ___result__$74221[ebp]
jmp	SHORT $LN8@OpenArchiv
movzx	edx, BYTE PTR _phySize_Defined$74219[ebp]
test	edx, edx
je	SHORT $LN4@OpenArchiv
xor	eax, eax
jmp	SHORT $LN8@OpenArchiv
mov	BYTE PTR _phySizeCantBeDetected$74225[ebp], 0
lea	eax, DWORD PTR _phySizeCantBeDetected$74225[ebp]
push	eax
push	85					
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74226[ebp], eax
cmp	DWORD PTR ___result__$74226[ebp], 0
je	SHORT $LN3@OpenArchiv
mov	eax, DWORD PTR ___result__$74226[ebp]
jmp	SHORT $LN8@OpenArchiv
movzx	edx, BYTE PTR _phySizeCantBeDetected$74225[ebp]
test	edx, edx
jne	SHORT $LN6@OpenArchiv
mov	esi, esp
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
push	1
call	?BoolToInt@@YGH_N@Z			
push	eax
push	-1
push	0
mov	ecx, DWORD PTR _archive$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74229[ebp], eax
cmp	DWORD PTR ___result__$74229[ebp], 0
je	SHORT $LN6@OpenArchiv
mov	eax, DWORD PTR ___result__$74229[ebp]
jmp	SHORT $LN8@OpenArchiv
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@OpenArchiv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	3
DD	$LN13@OpenArchiv
DD	-9					
DD	1
DD	$LN10@OpenArchiv
DD	-28					
DD	8
DD	$LN11@OpenArchiv
DD	-41					
DD	1
DD	$LN12@OpenArchiv
DB	112					
DB	104					
DB	121					
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	97					
DB	110					
DB	116					
DB	66					
DB	101					
DB	68					
DB	101					
DB	116					
DB	101					
DB	99					
DB	116					
DB	101					
DB	100					
DB	0
DB	112					
DB	104					
DB	121					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	104					
DB	121					
DB	83					
DB	105					
DB	122					
DB	101					
DB	95					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
ENDP
?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$74239[ebp], 0
jmp	SHORT $LN4@FindFormat
mov	eax, DWORD PTR _i$74239[ebp]
add	eax, 1
mov	DWORD PTR _i$74239[ebp], eax
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	DWORD PTR _i$74239[ebp], eax
jae	SHORT $LN2@FindFormat
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _i$74239[ebp]
push	edx
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@FindFormat
mov	edx, DWORD PTR _i$74239[ebp]
mov	DWORD PTR $T78064[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	eax, DWORD PTR $T78064[ebp]
jmp	SHORT $LN5@FindFormat
jmp	SHORT $LN3@FindFormat
mov	DWORD PTR $T78065[ebp], -1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _orderIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	eax, DWORD PTR $T78065[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
__unwindfunclet$?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z$0 PROC
lea	ecx, DWORD PTR _orderIndices$[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__ehhandler$?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindFormatForArchiveType@@YGHPAVCCodecs@@V?$CRecordVector@H@@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CArcErrorInfo@@QAEAAU0@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CExtractCallback_To_OpenCallback@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IArchiveExtractCallback@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressProgressInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CExtractCallback_To_OpenCallback@@6BIArchiveExtractCallback@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CExtractCallback_To_OpenCallback@@6BICompressProgressInfo@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CExtractCallback_To_OpenCallback@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@5
push	OFFSET _IID_IArchiveExtractCallback
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@5
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@5
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@5
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CExtractCallback_To_OpenCallback@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CExtractCallback_To_OpenCallback@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78084[ebp], edx
mov	eax, DWORD PTR $T78084[ebp]
mov	DWORD PTR $T78083[ebp], eax
cmp	DWORD PTR $T78083[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T78083[ebp]
call	??_GCExtractCallback_To_OpenCallback@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@5
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCExtractCallback_To_OpenCallback@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CExtractCallback_To_OpenCallback@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CExtractCallback_To_OpenCallback@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArchiveOpenCallback_Offset@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveOpenCallback_Offset@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IArchiveOpenCallback@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICryptoGetTextPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CArchiveOpenCallback_Offset@@6BIArchiveOpenCallback@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CArchiveOpenCallback_Offset@@6BICryptoGetTextPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CArchiveOpenCallback_Offset@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__ehhandler$??0CArchiveOpenCallback_Offset@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveOpenCallback_Offset@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IArchiveOpenCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoGetTextPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoGetTextPassword@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CArchiveOpenCallback_Offset@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@6
push	OFFSET _IID_IArchiveOpenCallback
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@6
push	OFFSET _IID_ICryptoGetTextPassword
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@6
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@6
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CArchiveOpenCallback_Offset@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CArchiveOpenCallback_Offset@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78115[ebp], edx
mov	eax, DWORD PTR $T78115[ebp]
mov	DWORD PTR $T78114[ebp], eax
cmp	DWORD PTR $T78114[ebp], 0
je	SHORT $LN4@Release@6
push	1
mov	ecx, DWORD PTR $T78114[ebp]
call	??_GCArchiveOpenCallback_Offset@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@6
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCArchiveOpenCallback_Offset@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArchiveOpenCallback_Offset@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CArchiveOpenCallback_Offset@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveOpenCallback_Offset@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CArchiveOpenCallback_Offset@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__ehhandler$??1CArchiveOpenCallback_Offset@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveOpenCallback_Offset@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CLimitedCachedInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLimitedCachedInStream@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLimitedCachedInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CLimitedCachedInStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$??0CLimitedCachedInStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLimitedCachedInStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CLimitedCachedInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@7
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@7
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@7
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@7
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CLimitedCachedInStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CLimitedCachedInStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@7
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@7
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78147[ebp], edx
mov	eax, DWORD PTR $T78147[ebp]
mov	DWORD PTR $T78146[ebp], eax
cmp	DWORD PTR $T78146[ebp], 0
je	SHORT $LN4@Release@7
push	1
mov	ecx, DWORD PTR $T78146[ebp]
call	??_GCLimitedCachedInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@7
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLimitedCachedInStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedCachedInStream@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CLimitedCachedInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CLimitedCachedInStream@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CLimitedCachedInStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$??1CLimitedCachedInStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CLimitedCachedInStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IArchiveExtractCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IProgress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveExtractCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressProgressInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressProgressInfo@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IProgress@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IProgress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 176				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 44					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenStream2@CArc@@AAEJABUCOpenOptions@@@Z 
mov	DWORD PTR ___result__$74979[ebp], eax
cmp	DWORD PTR ___result__$74979[ebp], 0
je	SHORT $LN13@OpenStream@2
mov	eax, DWORD PTR ___result__$74979[ebp]
jmp	$LN14@OpenStream@2
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
test	eax, eax
je	$LN12@OpenStream@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UIArchiveGetRawProps@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UIArchiveGetRootProps@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??I?$CMyComPtr@UIArchiveGetRawProps@@@@QAEPAPAUIArchiveGetRawProps@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveGetRawProps
mov	ecx, DWORD PTR tv82[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??I?$CMyComPtr@UIArchiveGetRootProps@@@@QAEPAPAUIArchiveGetRootProps@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveGetRootProps
mov	edx, DWORD PTR tv129[ebp]
push	edx
mov	eax, DWORD PTR tv129[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 217				
push	eax
push	66					
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74984[ebp], eax
cmp	DWORD PTR ___result__$74984[ebp], 0
je	SHORT $LN11@OpenStream@2
mov	eax, DWORD PTR ___result__$74984[ebp]
jmp	$LN14@OpenStream@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 219				
push	ecx
push	65					
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74986[ebp], eax
cmp	DWORD PTR ___result__$74986[ebp], 0
je	SHORT $LN10@OpenStream@2
mov	eax, DWORD PTR ___result__$74986[ebp]
jmp	$LN14@OpenStream@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 220				
push	edx
push	63					
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74988[ebp], eax
cmp	DWORD PTR ___result__$74988[ebp], 0
je	SHORT $LN9@OpenStream@2
mov	eax, DWORD PTR ___result__$74988[ebp]
jmp	$LN14@OpenStream@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 221				
push	eax
push	64					
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74990[ebp], eax
cmp	DWORD PTR ___result__$74990[ebp], 0
je	SHORT $LN8@OpenStream@2
mov	eax, DWORD PTR ___result__$74990[ebp]
jmp	$LN14@OpenStream@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 222				
push	ecx
push	91					
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74992[ebp], eax
cmp	DWORD PTR ___result__$74992[ebp], 0
je	SHORT $LN7@OpenStream@2
mov	eax, DWORD PTR ___result__$74992[ebp]
jmp	$LN14@OpenStream@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 218				
push	edx
push	93					
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetArcBoolProp@@YGJPAUIInArchive@@KAA_N@Z 
mov	DWORD PTR ___result__$74994[ebp], eax
cmp	DWORD PTR ___result__$74994[ebp], 0
je	SHORT $LN6@OpenStream@2
mov	eax, DWORD PTR ___result__$74994[ebp]
jmp	$LN14@OpenStream@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 112				
push	eax
lea	ecx, DWORD PTR _fileName$74996[ebp]
push	ecx
call	?ExtractFileNameFromPath@@YG?AVUString@@ABV1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$74998[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _fileName$74996[ebp]
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$74999[ebp], eax
cmp	DWORD PTR _dotPos$74999[ebp], 0
jl	SHORT $LN5@OpenStream@2
mov	edx, DWORD PTR _dotPos$74999[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _fileName$74996[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _extension$74998[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	?Empty@UString@@QAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+148], 0
jl	$LN4@OpenStream@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
push	edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z 
mov	DWORD PTR _ai$75002[ebp], eax
mov	ecx, DWORD PTR _ai$75002[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@UCArcExtInfo@@@@QBEIXZ 
test	eax, eax
jne	$LN3@OpenStream@2
lea	ecx, DWORD PTR $T78172[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR tv255[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv255[ebp]
push	edx
lea	ecx, DWORD PTR $T78173[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv185[ebp], eax
mov	eax, DWORD PTR tv185[ebp]
mov	DWORD PTR tv257[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv257[ebp]
push	ecx
lea	edx, DWORD PTR _fileName$74996[ebp]
push	edx
lea	eax, DWORD PTR $T78174[ebp]
push	eax
call	?GetDefaultName2@@YG?AVUString@@ABV1@00@Z 
mov	DWORD PTR tv262[ebp], eax
mov	ecx, DWORD PTR tv262[ebp]
mov	DWORD PTR tv259[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv259[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T78174[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T78173[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T78172[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN4@OpenStream@2
lea	eax, DWORD PTR _extension$74998[ebp]
push	eax
mov	ecx, DWORD PTR _ai$75002[ebp]
call	?FindExtension@CArcInfoEx@@QBEHABVUString@@@Z 
mov	DWORD PTR _subExtIndex$75008[ebp], eax
cmp	DWORD PTR _subExtIndex$75008[ebp], 0
jge	SHORT $LN1@OpenStream@2
mov	DWORD PTR _subExtIndex$75008[ebp], 0
mov	ecx, DWORD PTR _subExtIndex$75008[ebp]
push	ecx
mov	ecx, DWORD PTR _ai$75002[ebp]
add	ecx, 24					
call	??A?$CObjectVector@UCArcExtInfo@@@@QBEABUCArcExtInfo@@I@Z 
mov	DWORD PTR _extInfo$75010[ebp], eax
mov	edx, DWORD PTR _extInfo$75010[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _extInfo$75010[ebp]
push	eax
lea	ecx, DWORD PTR _fileName$74996[ebp]
push	ecx
lea	edx, DWORD PTR $T78175[ebp]
push	edx
call	?GetDefaultName2@@YG?AVUString@@ABV1@00@Z 
mov	DWORD PTR tv263[ebp], eax
mov	eax, DWORD PTR tv263[ebp]
mov	DWORD PTR tv261[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR tv261[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T78175[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _extension$74998[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileName$74996[ebp]
call	??1UString@@QAE@XZ			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@OpenStream@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN25@OpenStream@2
DD	-60					
DD	12					
DD	$LN22@OpenStream@2
DD	-80					
DD	12					
DD	$LN23@OpenStream@2
DB	101					
DB	120					
DB	116					
DB	101					
DB	110					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _fileName$74996[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z$1 PROC
lea	ecx, DWORD PTR _extension$74998[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z$2 PROC
lea	ecx, DWORD PTR $T78172[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z$3 PROC
lea	ecx, DWORD PTR $T78173[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z$4 PROC
lea	ecx, DWORD PTR $T78174[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z$5 PROC
lea	ecx, DWORD PTR $T78175[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-188]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _fileStream$[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _fileStreamSpec$[ebp], 0
mov	eax, DWORD PTR _op$[ebp]
movzx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN4@OpenStream@3
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78192[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T78192[ebp], 0
je	SHORT $LN7@OpenStream@3
mov	ecx, DWORD PTR $T78192[ebp]
call	??0CStdInFileStream@@QAE@XZ
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN8@OpenStream@3
mov	DWORD PTR tv85[ebp], 0
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T78191[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR $T78191[ebp]
push	eax
lea	ecx, DWORD PTR _seqStream$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
lea	ecx, DWORD PTR _seqStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _op$[ebp]
mov	DWORD PTR [ecx+52], eax
jmp	$LN3@OpenStream@3
mov	edx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [edx+48], 0
jne	$LN3@OpenStream@3
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78196[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T78196[ebp], 0
je	SHORT $LN9@OpenStream@3
mov	ecx, DWORD PTR $T78196[ebp]
call	??0CInFileStream@@QAE@XZ		
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN10@OpenStream@3
mov	DWORD PTR tv130[ebp], 0
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR $T78195[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T78195[ebp]
mov	DWORD PTR _fileStreamSpec$[ebp], ecx
mov	edx, DWORD PTR _fileStreamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _fileStream$[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 124				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _fileStreamSpec$[ebp]
call	?Open@CInFileStream@@QAE_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@OpenStream@3
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78199[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileStream$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T78199[ebp]
jmp	SHORT $LN5@OpenStream@3
lea	ecx, DWORD PTR _fileStream$[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	edx, DWORD PTR _op$[ebp]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z 
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+223], 0
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T78200[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileStream$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T78200[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@OpenStream@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN18@OpenStream@3
DD	-24					
DD	4
DD	$LN15@OpenStream@3
DD	-36					
DD	4
DD	$LN16@OpenStream@3
DB	115					
DB	101					
DB	113					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _fileStream$[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z$1 PROC
lea	ecx, DWORD PTR _seqStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z$2 PROC
mov	eax, DWORD PTR $T78192[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z$3 PROC
mov	eax, DWORD PTR $T78196[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Open@CInFileStream@@QAE_NPB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CStdInFileStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdInFileStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CStdInFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@8
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@8
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CStdInFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CStdInFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@8
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78223[ebp], edx
mov	eax, DWORD PTR $T78223[ebp]
mov	DWORD PTR $T78222[ebp], eax
cmp	DWORD PTR $T78222[ebp], 0
je	SHORT $LN4@Release@8
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T78222[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T78222[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@8
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCStdInFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStdInFileStream@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CStdInFileStream@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdInFileStream@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
?KeepModeForNextOpen@CArchiveLink@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?KeepModeForNextOpen@CArchiveLink@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
mov	DWORD PTR _i$75042[ebp], eax
cmp	DWORD PTR _i$75042[ebp], 0
je	$LN4@KeepModeFo
mov	eax, DWORD PTR _i$75042[ebp]
sub	eax, 1
mov	DWORD PTR _i$75042[ebp], eax
lea	ecx, DWORD PTR _keep$75083[ebp]
call	??0?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _i$75042[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
mov	ecx, eax
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv81[ebp], eax
lea	ecx, DWORD PTR _keep$75083[ebp]
call	??I?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAEPAPAUIArchiveKeepModeForNextOpen@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveKeepModeForNextOpen
mov	edx, DWORD PTR tv81[ebp]
push	edx
mov	eax, DWORD PTR tv81[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _keep$75083[ebp]
call	??B?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QBEPAUIArchiveKeepModeForNextOpen@@XZ 
test	eax, eax
je	SHORT $LN1@KeepModeFo
lea	ecx, DWORD PTR _keep$75083[ebp]
call	??C?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QBEPAUIArchiveKeepModeForNextOpen@@XZ 
mov	DWORD PTR tv94[ebp], eax
mov	eax, DWORD PTR tv94[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv94[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _keep$75083[ebp]
call	??1?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAE@XZ 
jmp	$LN3@KeepModeFo
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@KeepModeFo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN9@KeepModeFo
DD	-28					
DD	4
DD	$LN7@KeepModeFo
DB	107					
DB	101					
DB	101					
DB	112					
DB	0
ENDP
__unwindfunclet$?KeepModeForNextOpen@CArchiveLink@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _keep$75083[ebp]
jmp	??1?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAE@XZ 
ENDP
__ehhandler$?KeepModeForNextOpen@CArchiveLink@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?KeepModeForNextOpen@CArchiveLink@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Close@CArchiveLink@@QAEJXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
mov	DWORD PTR _i$75089[ebp], eax
cmp	DWORD PTR _i$75089[ebp], 0
je	SHORT $LN2@Close
mov	eax, DWORD PTR _i$75089[ebp]
sub	eax, 1
mov	DWORD PTR _i$75089[ebp], eax
mov	ecx, DWORD PTR _i$75089[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
mov	ecx, eax
call	?Close@CArc@@QAEJXZ			
mov	DWORD PTR ___result__$75093[ebp], eax
cmp	DWORD PTR ___result__$75093[ebp], 0
je	SHORT $LN1@Close
mov	eax, DWORD PTR ___result__$75093[ebp]
jmp	SHORT $LN4@Close
jmp	SHORT $LN3@Close
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+32], 0
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CArc@@QAEJXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@CArchiveLink@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?ClearErrors@CArcErrorInfo@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@VCArc@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@Release@9
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CObjectVector@VCArc@@@@QAEXXZ 
jmp	SHORT $LN2@Release@9
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 844				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-856]
mov	ecx, 211				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Release@CArchiveLink@@QAEXXZ		
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
cmp	eax, 32					
jb	SHORT $LN30@Open@2
mov	eax, -2147467263			
jmp	$LN32@Open@2
mov	DWORD PTR _resSpec$[ebp], 0
lea	ecx, DWORD PTR $T78245[ebp]
call	??0COpenType@@QAE@XZ			
mov	edi, DWORD PTR _op$[ebp]
add	edi, 8
mov	ecx, 8
mov	esi, eax
rep movsd
mov	ecx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
cmp	eax, 1
jb	$LN28@Open@2
lea	ecx, DWORD PTR _latest$75179[ebp]
call	??0COpenType@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
mov	esi, eax
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
cmp	esi, eax
jae	SHORT $LN27@Open@2
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
sub	esi, eax
sub	esi, 1
push	esi
mov	ecx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z 
mov	ecx, 8
mov	esi, eax
lea	edi, DWORD PTR _latest$75179[ebp]
rep movsd
jmp	SHORT $LN26@Open@2
push	0
mov	edx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z 
mov	ecx, 8
mov	esi, eax
lea	edi, DWORD PTR _latest$75179[ebp]
rep movsd
movzx	eax, BYTE PTR _latest$75179[ebp+16]
test	eax, eax
jne	SHORT $LN26@Open@2
jmp	$LN29@Open@2
mov	edi, DWORD PTR _op$[ebp]
add	edi, 8
mov	ecx, 8
lea	esi, DWORD PTR _latest$75179[ebp]
rep movsd
jmp	SHORT $LN24@Open@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	eax, 32					
jb	SHORT $LN24@Open@2
jmp	$LN29@Open@2
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@VCArc@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN22@Open@2
lea	ecx, DWORD PTR _arc$75186[ebp]
call	??0CArc@@QAE@XZ				
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _op$[ebp]
add	edx, 72					
push	edx
lea	ecx, DWORD PTR _arc$75186[ebp+124]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _op$[ebp]
add	eax, 72					
push	eax
lea	ecx, DWORD PTR _arc$75186[ebp+112]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR _arc$75186[ebp+152], -1
mov	ecx, DWORD PTR _op$[ebp]
push	ecx
lea	ecx, DWORD PTR _arc$75186[ebp]
call	?OpenStreamOrFile@CArc@@QAEJAAUCOpenOptions@@@Z 
mov	DWORD PTR _result$75189[ebp], eax
cmp	DWORD PTR _result$75189[ebp], 0
je	SHORT $LN21@Open@2
cmp	DWORD PTR _result$75189[ebp], 1
jne	SHORT $LN20@Open@2
lea	edx, DWORD PTR _arc$75186[ebp+64]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??4CArcErrorInfo@@QAEAAU0@ABU0@@Z
lea	eax, DWORD PTR _arc$75186[ebp+112]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _result$75189[ebp]
mov	DWORD PTR $T78246[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arc$75186[ebp]
call	??1CArc@@QAE@XZ
mov	eax, DWORD PTR $T78246[ebp]
jmp	$LN32@Open@2
lea	edx, DWORD PTR _arc$75186[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _arc$75186[ebp]
call	??1CArc@@QAE@XZ
jmp	$LN30@Open@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ 
mov	DWORD PTR _arc$75195[ebp], eax
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	esi, eax
jbe	SHORT $LN19@Open@2
mov	DWORD PTR _resSpec$[ebp], -2147467263	
lea	ecx, DWORD PTR _prop$75199[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _arc$75195[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv179[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$75199[ebp]
push	ecx
push	1
mov	edx, DWORD PTR tv179[ebp]
push	edx
mov	eax, DWORD PTR tv179[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75200[ebp], eax
cmp	DWORD PTR ___result__$75200[ebp], 0
je	SHORT $LN18@Open@2
mov	eax, DWORD PTR ___result__$75200[ebp]
mov	DWORD PTR $T78247[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$75199[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78247[ebp]
jmp	$LN32@Open@2
movzx	ecx, WORD PTR _prop$75199[ebp]
cmp	ecx, 19					
jne	SHORT $LN17@Open@2
mov	edx, DWORD PTR _prop$75199[ebp+8]
mov	DWORD PTR _mainSubfile$75198[ebp], edx
jmp	SHORT $LN16@Open@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$75199[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN29@Open@2
mov	ecx, DWORD PTR _arc$75195[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv205[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _numItems$75205[ebp]
push	eax
mov	ecx, DWORD PTR tv205[ebp]
push	ecx
mov	edx, DWORD PTR tv205[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75206[ebp], eax
cmp	DWORD PTR ___result__$75206[ebp], 0
je	SHORT $LN15@Open@2
mov	edx, DWORD PTR ___result__$75206[ebp]
mov	DWORD PTR $T78248[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$75199[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78248[ebp]
jmp	$LN32@Open@2
mov	eax, DWORD PTR _mainSubfile$75198[ebp]
cmp	eax, DWORD PTR _numItems$75205[ebp]
jb	SHORT $LN14@Open@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$75199[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN29@Open@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$75199[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??0?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _arc$75195[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv222[ebp], eax
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??I?$CMyComPtr@UIInArchiveGetStream@@@@QAEPAPAUIInArchiveGetStream@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IInArchiveGetStream
mov	ecx, DWORD PTR tv222[ebp]
push	ecx
mov	edx, DWORD PTR tv222[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN12@Open@2
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??7?$CMyComPtr@UIInArchiveGetStream@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN13@Open@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
jmp	$LN29@Open@2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??C?$CMyComPtr@UIInArchiveGetStream@@@@QBEPAUIInArchiveGetStream@@XZ 
mov	DWORD PTR tv241[ebp], eax
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	eax, DWORD PTR _mainSubfile$75198[ebp]
push	eax
mov	ecx, DWORD PTR tv241[ebp]
push	ecx
mov	edx, DWORD PTR tv241[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN10@Open@2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN11@Open@2
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
jmp	$LN29@Open@2
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??I?$CMyComPtr@UIInStream@@@@QAEPAPAUIInStream@@XZ 
push	eax
push	OFFSET _IID_IInStream
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??$QueryInterface@UIInStream@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUIInStream@@@Z 
test	eax, eax
jne	SHORT $LN8@Open@2
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??7?$CMyComPtr@UIInStream@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN9@Open@2
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
jmp	$LN29@Open@2
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??0CArc@@QAE@XZ				
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _arc2$75266[ebp+112]
push	ecx
mov	edx, DWORD PTR _mainSubfile$75198[ebp]
push	edx
mov	ecx, DWORD PTR _arc$75195[ebp]
call	?GetItemPath@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR ___result__$75267[ebp], eax
cmp	DWORD PTR ___result__$75267[ebp], 0
je	SHORT $LN7@Open@2
mov	eax, DWORD PTR ___result__$75267[ebp]
mov	DWORD PTR $T78249[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??1CArc@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T78249[ebp]
jmp	$LN32@Open@2
lea	ecx, DWORD PTR _zerosTailIsAllowed$75270[ebp]
push	ecx
push	86					
mov	edx, DWORD PTR _mainSubfile$75198[ebp]
push	edx
mov	ecx, DWORD PTR _arc$75195[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
mov	DWORD PTR ___result__$75271[ebp], eax
cmp	DWORD PTR ___result__$75271[ebp], 0
je	SHORT $LN6@Open@2
mov	eax, DWORD PTR ___result__$75271[ebp]
mov	DWORD PTR $T78250[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??1CArc@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T78250[ebp]
jmp	$LN32@Open@2
mov	ecx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [ecx+56], 0
je	$LN5@Open@2
lea	ecx, DWORD PTR _setSubArchiveName$75312[ebp]
call	??0?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _setSubArchiveName$75312[ebp]
call	??I?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAEPAPAUIArchiveOpenSetSubArchiveName@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveOpenSetSubArchiveName
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setSubArchiveName$75312[ebp]
call	??B?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QBEPAUIArchiveOpenSetSubArchiveName@@XZ 
test	eax, eax
je	SHORT $LN4@Open@2
lea	ecx, DWORD PTR _setSubArchiveName$75312[ebp]
call	??C?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QBEPAUIArchiveOpenSetSubArchiveName@@XZ 
mov	DWORD PTR tv342[ebp], eax
lea	ecx, DWORD PTR _arc2$75266[ebp+112]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	edx, DWORD PTR tv342[ebp]
push	edx
mov	eax, DWORD PTR tv342[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _setSubArchiveName$75312[ebp]
call	??1?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAE@XZ 
mov	eax, DWORD PTR _mainSubfile$75198[ebp]
mov	DWORD PTR _arc2$75266[ebp+152], eax
lea	ecx, DWORD PTR _excl$75315[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op2$75316[ebp]
call	??0COpenOptions@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR _op2$75316[ebp+64], edx
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _op2$75316[ebp], ecx
mov	esi, DWORD PTR _op$[ebp]
add	esi, 8
mov	ecx, 8
lea	edi, DWORD PTR _op2$75316[ebp+8]
rep movsd
mov	dl, BYTE PTR _zerosTailIsAllowed$75270[ebp]
mov	BYTE PTR _op2$75316[ebp+28], dl
lea	eax, DWORD PTR _excl$75315[ebp]
mov	DWORD PTR _op2$75316[ebp+44], eax
mov	BYTE PTR _op2$75316[ebp+68], 0
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR _op2$75316[ebp+48], eax
lea	ecx, DWORD PTR _arc2$75266[ebp+112]
push	ecx
lea	ecx, DWORD PTR _op2$75316[ebp+72]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _op2$75316[ebp+56], eax
mov	ecx, DWORD PTR _op$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _op2$75316[ebp+60], edx
lea	eax, DWORD PTR _op2$75316[ebp]
push	eax
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	?OpenStream@CArc@@QAEJABUCOpenOptions@@@Z 
mov	DWORD PTR _result$75317[ebp], eax
mov	ecx, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ 
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _resSpec$[ebp], eax
cmp	DWORD PTR _result$75317[ebp], 1
jne	$LN3@Open@2
lea	edx, DWORD PTR _arc2$75266[ebp+16]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??4CArcErrorInfo@@QAEAAU0@ABU0@@Z
lea	eax, DWORD PTR _arc2$75266[ebp+112]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op2$75316[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _excl$75315[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??1CArc@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
jmp	$LN29@Open@2
mov	ecx, DWORD PTR _result$75317[ebp]
mov	DWORD PTR ___result__$75322[ebp], ecx
cmp	DWORD PTR ___result__$75322[ebp], 0
je	SHORT $LN2@Open@2
mov	edx, DWORD PTR ___result__$75322[ebp]
mov	DWORD PTR $T78251[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op2$75316[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _excl$75315[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??1CArc@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T78251[ebp]
jmp	$LN32@Open@2
lea	eax, DWORD PTR _arc2$75266[ebp+164]
push	eax
lea	ecx, DWORD PTR _arc2$75266[ebp+156]
push	ecx
mov	edx, DWORD PTR _mainSubfile$75198[ebp]
push	edx
mov	ecx, DWORD PTR _arc$75195[ebp]
call	?GetItemMTime@CArc@@QBEJIAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR ___result__$75325[ebp], eax
cmp	DWORD PTR ___result__$75325[ebp], 0
je	SHORT $LN1@Open@2
mov	eax, DWORD PTR ___result__$75325[ebp]
mov	DWORD PTR $T78252[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op2$75316[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _excl$75315[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??1CArc@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T78252[ebp]
jmp	$LN32@Open@2
lea	ecx, DWORD PTR _arc2$75266[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _op2$75316[ebp]
call	??1COpenOptions@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _excl$75315[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _arc2$75266[ebp]
call	??1CArc@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _subStream$75258[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getStream$75247[ebp]
call	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
jmp	$LN30@Open@2
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@VCArc@@@@QBE_NXZ 
movzx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], dl
mov	eax, DWORD PTR _resSpec$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@Open@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 856				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	12					
DD	$LN57@Open@2
DD	-56					
DD	32					
DD	$LN44@Open@2
DD	-288					
DD	224					
DD	$LN45@Open@2
DD	-324					
DD	16					
DD	$LN46@Open@2
DD	-340					
DD	4
DD	$LN47@Open@2
DD	-356					
DD	4
DD	$LN48@Open@2
DD	-368					
DD	4
DD	$LN49@Open@2
DD	-380					
DD	4
DD	$LN50@Open@2
DD	-612					
DD	224					
DD	$LN51@Open@2
DD	-625					
DD	1
DD	$LN52@Open@2
DD	-644					
DD	4
DD	$LN53@Open@2
DD	-664					
DD	12					
DD	$LN54@Open@2
DD	-760					
DD	88					
DD	$LN55@Open@2
DB	111					
DB	112					
DB	50					
DB	0
DB	101					
DB	120					
DB	99					
DB	108					
DB	0
DB	115					
DB	101					
DB	116					
DB	83					
DB	117					
DB	98					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	122					
DB	101					
DB	114					
DB	111					
DB	115					
DB	84					
DB	97					
DB	105					
DB	108					
DB	73					
DB	115					
DB	65					
DB	108					
DB	108					
DB	111					
DB	119					
DB	101					
DB	100					
DB	0
DB	97					
DB	114					
DB	99					
DB	50					
DB	0
DB	115					
DB	117					
DB	98					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	117					
DB	98					
DB	83					
DB	101					
DB	113					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	103					
DB	101					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	97					
DB	114					
DB	99					
DB	0
DB	108					
DB	97					
DB	116					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _arc$75186[ebp]
jmp	??1CArc@@QAE@XZ
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$1 PROC
lea	ecx, DWORD PTR _prop$75199[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$2 PROC
lea	ecx, DWORD PTR _getStream$75247[ebp]
jmp	??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$3 PROC
lea	ecx, DWORD PTR _subSeqStream$75253[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$4 PROC
lea	ecx, DWORD PTR _subStream$75258[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$5 PROC
lea	ecx, DWORD PTR _arc2$75266[ebp]
jmp	??1CArc@@QAE@XZ
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$6 PROC
lea	ecx, DWORD PTR _setSubArchiveName$75312[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$7 PROC
lea	ecx, DWORD PTR _excl$75315[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$8 PROC
lea	ecx, DWORD PTR _op2$75316[ebp]
jmp	??1COpenOptions@@QAE@XZ
ENDP
__ehhandler$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-856]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COpenType@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 7
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 10					
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 13					
call	??0COpenSpecFlags@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+17], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+18], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+19], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+7], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+14], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+15], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+13], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenSpecFlags@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COpenType@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+68], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArc@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArc@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CArcErrorInfo@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0CArcErrorInfo@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+164], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+217], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+218], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+219], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+220], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+221], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+222], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+223], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArc@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArc@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArc@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcErrorInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArcErrorInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArcErrorInfo@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CArcErrorInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArcErrorInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArcErrorInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArc@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArc@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CArcErrorInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArc@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArc@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArc@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COpenOptions@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78347[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78347[ebp], 0
je	SHORT $LN10@Open2
mov	ecx, DWORD PTR $T78347[ebp]
call	??0COpenCallbackImp@@QAE@XZ		
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN11@Open2
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR $T78346[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78346[ebp]
mov	DWORD PTR _openCallbackSpec$[ebp], edx
mov	eax, DWORD PTR _openCallbackSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _callback$[ebp]
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
mov	edx, DWORD PTR _callbackUI$[ebp]
mov	DWORD PTR [ecx+144], edx
lea	ecx, DWORD PTR _prefix$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _op$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN7@Open2
mov	ecx, DWORD PTR _op$[ebp]
movzx	edx, BYTE PTR [ecx+68]
test	edx, edx
jne	SHORT $LN7@Open2
lea	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	ecx, DWORD PTR _op$[ebp]
add	ecx, 72					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetFullPathAndSplit@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@1@Z 
lea	edx, DWORD PTR _name$[ebp]
push	edx
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
call	?Init@COpenCallbackImp@@QAEXABVUString@@0@Z 
jmp	SHORT $LN6@Open2
mov	ecx, DWORD PTR _op$[ebp]
add	ecx, 72					
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
add	ecx, 8
mov	edx, DWORD PTR _openCallbackSpec$[ebp]
mov	eax, DWORD PTR [edx+8]
push	ecx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _callback$[ebp]
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	edx, DWORD PTR _op$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _op$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@CArchiveLink@@QAEJAAUCOpenOptions@@@Z 
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
mov	dl, BYTE PTR [ecx+140]
mov	BYTE PTR [eax+33], dl
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR ___result__$75349[ebp], eax
cmp	DWORD PTR ___result__$75349[ebp], 0
je	SHORT $LN5@Open2
mov	ecx, DWORD PTR ___result__$75349[ebp]
mov	DWORD PTR $T78350[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _callback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T78350[ebp]
jmp	$LN8@Open2
mov	DWORD PTR _i$75352[ebp], 0
jmp	SHORT $LN4@Open2
mov	edx, DWORD PTR _i$75352[ebp]
add	edx, 1
mov	DWORD PTR _i$75352[ebp], edx
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
add	ecx, 116				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$75352[ebp], eax
jae	$LN2@Open2
mov	eax, DWORD PTR _i$75352[ebp]
push	eax
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
add	ecx, 116				
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@Open2
mov	edx, DWORD PTR _i$75352[ebp]
push	edx
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
lea	ecx, DWORD PTR $T78351[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv85[ebp], eax
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR tv194[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv194[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T78351[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _i$75352[ebp]
push	ecx
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
add	ecx, 128				
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+28]
adc	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
jmp	$LN3@Open2
mov	DWORD PTR $T78352[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _callback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T78352[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@Open2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	3
DD	$LN21@Open2
DD	-28					
DD	4
DD	$LN17@Open2
DD	-48					
DD	12					
DD	$LN18@Open2
DD	-68					
DD	12					
DD	$LN19@Open2
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z$0 PROC
mov	eax, DWORD PTR $T78347[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z$1 PROC
lea	ecx, DWORD PTR _callback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z$2 PROC
lea	ecx, DWORD PTR _prefix$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z$3 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z$4 PROC
lea	ecx, DWORD PTR $T78351[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COpenCallbackImp@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COpenCallbackImp@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IArchiveOpenCallback@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveOpenVolumeCallback@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IArchiveOpenSetSubArchiveName@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICryptoGetTextPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COpenCallbackImp@@6BIArchiveOpenCallback@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7COpenCallbackImp@@6BIArchiveOpenVolumeCallback@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7COpenCallbackImp@@6BIArchiveOpenSetSubArchiveName@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7COpenCallbackImp@@6BICryptoGetTextPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+144], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0COpenCallbackImp@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0COpenCallbackImp@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0COpenCallbackImp@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0COpenCallbackImp@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0COpenCallbackImp@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$??0COpenCallbackImp@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??0COpenCallbackImp@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COpenCallbackImp@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@COpenCallbackImp@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@9
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter@9
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN12@QueryInter@9
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN7@QueryInter@9
push	OFFSET _IID_IArchiveOpenVolumeCallback
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@9
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@9
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN14@QueryInter@9
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN7@QueryInter@9
push	OFFSET _IID_ICryptoGetTextPassword
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@9
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN16@QueryInter@9
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@QueryInter@9
push	OFFSET _IID_IArchiveOpenSetSubArchiveName
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@9
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@9
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN18@QueryInter@9
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@QueryInter@9
mov	eax, -2147467262			
jmp	SHORT $LN9@QueryInter@9
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@COpenCallbackImp@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@COpenCallbackImp@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@10
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release@10
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78396[ebp], edx
mov	eax, DWORD PTR $T78396[ebp]
mov	DWORD PTR $T78395[ebp], eax
cmp	DWORD PTR $T78395[ebp], 0
je	SHORT $LN4@Release@10
push	1
mov	ecx, DWORD PTR $T78395[ebp]
call	??_GCOpenCallbackImp@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@10
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetSubArchiveName@COpenCallbackImp@@UAGJPB_W@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+80], 1
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??4UString@@QAEAAV0@PB_W@Z		
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Init@COpenCallbackImp@@QAEXABVUString@@0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Init@COpenCallbackImp@@QAEXABVUString@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _folderPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
lea	eax, DWORD PTR $T78404[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR tv129[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv129[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T78403[ebp], dl
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T78404[ebp]
call	??1UString@@QAE@XZ			
movzx	eax, BYTE PTR $T78403[ebp]
test	eax, eax
je	SHORT $LN1@Init
mov	DWORD PTR $T78405[ebp], 20121118	
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T78405[ebp]
push	ecx
call	__CxxThrowException@8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+140], 0
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Init@COpenCallbackImp@@QAEXABVUString@@0@Z$0 PROC
lea	ecx, DWORD PTR $T78404[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Init@COpenCallbackImp@@QAEXABVUString@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Init@COpenCallbackImp@@QAEXABVUString@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCOpenCallbackImp@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COpenCallbackImp@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0IArchiveOpenVolumeCallback@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenVolumeCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveOpenSetSubArchiveName@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenSetSubArchiveName@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COpenCallbackImp@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COpenCallbackImp@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1COpenCallbackImp@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1COpenCallbackImp@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1COpenCallbackImp@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1COpenCallbackImp@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1COpenCallbackImp@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$??1COpenCallbackImp@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??1COpenCallbackImp@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COpenCallbackImp@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClearErrors@CArcErrorInfo@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], -1
mov	DWORD PTR _fileSize$[ebp], 0
mov	DWORD PTR _fileSize$[ebp+4], 0
mov	ecx, DWORD PTR _op$[ebp]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN9@ReOpen
mov	esi, esp
lea	edx, DWORD PTR _fileSize$[ebp]
push	edx
push	2
push	0
push	0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75366[ebp], eax
cmp	DWORD PTR ___result__$75366[ebp], 0
je	SHORT $LN8@ReOpen
mov	eax, DWORD PTR ___result__$75366[ebp]
jmp	$LN10@ReOpen
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75368[ebp], eax
cmp	DWORD PTR ___result__$75368[ebp], 0
je	SHORT $LN9@ReOpen
mov	eax, DWORD PTR ___result__$75368[ebp]
jmp	$LN10@ReOpen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fileSize$[ebp]
mov	DWORD PTR [eax+192], ecx
mov	edx, DWORD PTR _fileSize$[ebp+4]
mov	DWORD PTR [eax+196], edx
lea	ecx, DWORD PTR _stream2$[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?GetGlobalOffset@CArc@@QBE_JXZ		
mov	DWORD PTR _globalOffset$[ebp], eax
mov	DWORD PTR _globalOffset$[ebp+4], edx
cmp	DWORD PTR _globalOffset$[ebp+4], 0
jg	SHORT $LN6@ReOpen
jl	SHORT $LN16@ReOpen
cmp	DWORD PTR _globalOffset$[ebp], 0
ja	SHORT $LN6@ReOpen
mov	eax, DWORD PTR _op$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
lea	ecx, DWORD PTR _stream2$[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
jmp	$LN5@ReOpen
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78445[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T78445[ebp], 0
je	SHORT $LN12@ReOpen
mov	ecx, DWORD PTR $T78445[ebp]
call	??0CTailInStream@@QAE@XZ
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN13@ReOpen
mov	DWORD PTR tv143[ebp], 0
mov	edx, DWORD PTR tv143[ebp]
mov	DWORD PTR $T78444[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T78444[ebp]
mov	DWORD PTR _tailStreamSpec$75375[ebp], eax
mov	ecx, DWORD PTR _tailStreamSpec$75375[ebp]
push	ecx
lea	ecx, DWORD PTR _stream2$[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _tailStreamSpec$75375[ebp]
add	ecx, 16					
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _tailStreamSpec$75375[ebp]
mov	edx, DWORD PTR _globalOffset$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _globalOffset$[ebp+4]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _tailStreamSpec$75375[ebp]
call	?Init@CTailInStream@@QAEXXZ		
mov	ecx, DWORD PTR _tailStreamSpec$75375[ebp]
call	?SeekToStart@CTailInStream@@QAEJXZ	
mov	DWORD PTR ___result__$75380[ebp], eax
cmp	DWORD PTR ___result__$75380[ebp], 0
je	SHORT $LN5@ReOpen
mov	ecx, DWORD PTR ___result__$75380[ebp]
mov	DWORD PTR $T78448[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream2$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T78448[ebp]
jmp	$LN10@ReOpen
mov	DWORD PTR _maxStartPosition$[ebp], 4194304 
mov	DWORD PTR _maxStartPosition$[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv161[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
lea	ecx, DWORD PTR _maxStartPosition$[ebp]
push	ecx
lea	ecx, DWORD PTR _stream2$[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv161[ebp]
push	edx
mov	eax, DWORD PTR tv161[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	$LN3@ReOpen
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _globalOffset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _globalOffset$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBasicProps@CArc@@QAEJPAUIInArchive@@_KJ@Z 
mov	DWORD PTR ___result__$75387[ebp], eax
cmp	DWORD PTR ___result__$75387[ebp], 0
je	SHORT $LN2@ReOpen
mov	eax, DWORD PTR ___result__$75387[ebp]
mov	DWORD PTR $T78449[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream2$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T78449[ebp]
jmp	SHORT $LN10@ReOpen
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _globalOffset$[ebp]
mov	DWORD PTR [ecx+208], edx
mov	eax, DWORD PTR _globalOffset$[ebp+4]
mov	DWORD PTR [ecx+212], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv270[ebp], ecx
mov	edx, DWORD PTR tv270[ebp]
mov	eax, DWORD PTR tv270[ebp]
mov	ecx, DWORD PTR [edx+208]
or	ecx, DWORD PTR [eax+212]
je	SHORT $LN3@ReOpen
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T78450[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream2$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T78450[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ReOpen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN21@ReOpen
DD	-28					
DD	8
DD	$LN17@ReOpen
DD	-48					
DD	4
DD	$LN18@ReOpen
DD	-80					
DD	8
DD	$LN19@ReOpen
DB	109					
DB	97					
DB	120					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
__unwindfunclet$?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _stream2$[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z$1 PROC
mov	eax, DWORD PTR $T78445[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CTailInStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SeekToStart@CTailInStream@@QAEJXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetGlobalOffset@CArc@@QBE_JXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+208]
add	edx, DWORD PTR [ecx+168]
mov	esi, DWORD PTR [eax+212]
adc	esi, DWORD PTR [ecx+172]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CTailInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CTailInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CTailInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@10
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@10
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@10
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@10
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@10
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@10
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@10
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CTailInStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CTailInStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@11
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@11
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78478[ebp], edx
mov	eax, DWORD PTR $T78478[ebp]
mov	DWORD PTR $T78477[ebp], eax
cmp	DWORD PTR $T78477[ebp], 0
je	SHORT $LN4@Release@11
push	1
mov	ecx, DWORD PTR $T78477[ebp]
call	??_GCTailInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@11
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCTailInStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CTailInStream@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CTailInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open3@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _callbackUI$[ebp]
push	eax
mov	ecx, DWORD PTR _op$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z 
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _callbackUI$[ebp], 0
je	SHORT $LN2@Open3
mov	edx, DWORD PTR _callbackUI$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _callbackUI$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$75401[ebp], eax
cmp	DWORD PTR ___result__$75401[ebp], 0
je	SHORT $LN2@Open3
mov	eax, DWORD PTR ___result__$75401[ebp]
jmp	SHORT $LN3@Open3
mov	eax, DWORD PTR _res$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 160				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	eax, 1
jbe	SHORT $LN3@ReOpen@2
mov	eax, -2147467263			
jmp	$LN4@ReOpen@2
lea	ecx, DWORD PTR _inc$[ebp]
call	??0?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _excl$[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _op$[ebp]
lea	ecx, DWORD PTR _inc$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _op$[ebp]
lea	eax, DWORD PTR _excl$[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _op$[ebp]
mov	BYTE PTR [ecx+68], 0
mov	edx, DWORD PTR _op$[ebp]
mov	DWORD PTR [edx+48], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
test	eax, eax
jne	SHORT $LN2@ReOpen@2
push	0
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Open2@CArchiveLink@@QAEJAAUCOpenOptions@@PAUIOpenCallbackUI@@@Z 
mov	DWORD PTR $T78489[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _excl$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inc$[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	eax, DWORD PTR $T78489[ebp]
jmp	$LN4@ReOpen@2
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78491[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T78491[ebp], 0
je	SHORT $LN6@ReOpen@2
mov	ecx, DWORD PTR $T78491[ebp]
call	??0COpenCallbackImp@@QAE@XZ		
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN7@ReOpen@2
mov	DWORD PTR tv91[ebp], 0
mov	ecx, DWORD PTR tv91[ebp]
mov	DWORD PTR $T78490[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T78490[ebp]
mov	DWORD PTR _openCallbackSpec$[ebp], edx
mov	eax, DWORD PTR _openCallbackSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _openCallbackNew$[ebp]
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
mov	DWORD PTR [ecx+144], 0
mov	edx, DWORD PTR _op$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
add	ecx, 148				
call	??4?$CMyComPtr@UIArchiveOpenCallback@@@@QAEPAUIArchiveOpenCallback@@PAU1@@Z 
lea	ecx, DWORD PTR _dirPrefix$75421[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fileName$75422[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileName$75422[ebp]
push	ecx
lea	edx, DWORD PTR _dirPrefix$75421[ebp]
push	edx
mov	ecx, DWORD PTR _op$[ebp]
add	ecx, 72					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetFullPathAndSplit@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@1@Z 
lea	eax, DWORD PTR _fileName$75422[ebp]
push	eax
lea	ecx, DWORD PTR _dirPrefix$75421[ebp]
push	ecx
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
call	?Init@COpenCallbackImp@@QAEXABVUString@@0@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fileName$75422[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _dirPrefix$75421[ebp]
call	??1UString@@QAE@XZ			
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78495[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T78495[ebp], 0
je	SHORT $LN8@ReOpen@2
mov	ecx, DWORD PTR $T78495[ebp]
call	??0CInFileStream@@QAE@XZ		
mov	DWORD PTR tv158[ebp], eax
jmp	SHORT $LN9@ReOpen@2
mov	DWORD PTR tv158[ebp], 0
mov	edx, DWORD PTR tv158[ebp]
mov	DWORD PTR $T78494[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR $T78494[ebp]
mov	DWORD PTR _fileStreamSpec$[ebp], eax
mov	ecx, DWORD PTR _fileStreamSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _stream$[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _op$[ebp]
add	ecx, 72					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _fileStreamSpec$[ebp]
call	?Open@CInFileStream@@QAE_NPB_W@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@ReOpen@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78498[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _stream$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _openCallbackNew$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _excl$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inc$[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	eax, DWORD PTR $T78498[ebp]
jmp	$LN4@ReOpen@2
lea	ecx, DWORD PTR _stream$[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	ecx, DWORD PTR _op$[ebp]
mov	DWORD PTR [ecx+48], eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
mov	DWORD PTR _arc$[ebp], eax
mov	edx, DWORD PTR _op$[ebp]
push	edx
mov	ecx, DWORD PTR _arc$[ebp]
call	?ReOpen@CArc@@QAEJABUCOpenOptions@@@Z	
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _openCallbackSpec$[ebp]
mov	dl, BYTE PTR [ecx+140]
mov	BYTE PTR [eax+33], dl
xor	eax, eax
cmp	DWORD PTR _res$[ebp], 0
sete	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], al
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T78499[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _stream$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _openCallbackNew$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _excl$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inc$[ebp]
call	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
mov	eax, DWORD PTR $T78499[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ReOpen@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 172				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	6
DD	$LN25@ReOpen@2
DD	-32					
DD	12					
DD	$LN18@ReOpen@2
DD	-52					
DD	12					
DD	$LN19@ReOpen@2
DD	-68					
DD	4
DD	$LN20@ReOpen@2
DD	-88					
DD	12					
DD	$LN21@ReOpen@2
DD	-108					
DD	12					
DD	$LN22@ReOpen@2
DD	-124					
DD	4
DD	$LN23@ReOpen@2
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	100					
DB	105					
DB	114					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	78					
DB	101					
DB	119					
DB	0
DB	101					
DB	120					
DB	99					
DB	108					
DB	0
DB	105					
DB	110					
DB	99					
DB	0
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _inc$[ebp]
jmp	??1?$CObjectVector@UCOpenType@@@@QAE@XZ	
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$1 PROC
lea	ecx, DWORD PTR _excl$[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$2 PROC
mov	eax, DWORD PTR $T78491[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$3 PROC
lea	ecx, DWORD PTR _openCallbackNew$[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$4 PROC
lea	ecx, DWORD PTR _dirPrefix$75421[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$5 PROC
lea	ecx, DWORD PTR _fileName$75422[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$6 PROC
mov	eax, DWORD PTR $T78495[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z$7 PROC
lea	ecx, DWORD PTR _stream$[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-172]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReOpen@CArchiveLink@@QAEJAAUCOpenOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ParseComplexSize@@YG_NPB_WAA_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?ConvertStringToUInt64@@YG_KPB_WPAPB_W@Z 
mov	DWORD PTR _number$[ebp], eax
mov	DWORD PTR _number$[ebp+4], edx
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jne	SHORT $LN12@ParseCompl
xor	al, al
jmp	$LN13@ParseCompl
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
jne	SHORT $LN11@ParseCompl
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _number$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _number$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	$LN13@ParseCompl
mov	eax, DWORD PTR _end$[ebp]
movzx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN10@ParseCompl
xor	al, al
jmp	$LN13@ParseCompl
mov	edx, DWORD PTR _end$[ebp]
movzx	eax, WORD PTR [edx]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	ecx, ax
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
sub	edx, 98					
mov	DWORD PTR tv76[ebp], edx
cmp	DWORD PTR tv76[ebp], 18			
ja	SHORT $LN2@ParseCompl
mov	eax, DWORD PTR tv76[ebp]
movzx	ecx, BYTE PTR $LN15@ParseCompl[eax]
jmp	DWORD PTR $LN20@ParseCompl[ecx*4]
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR _number$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _number$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	al, 1
jmp	SHORT $LN13@ParseCompl
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN8@ParseCompl
mov	DWORD PTR _numBits$[ebp], 20		
jmp	SHORT $LN8@ParseCompl
mov	DWORD PTR _numBits$[ebp], 30		
jmp	SHORT $LN8@ParseCompl
mov	DWORD PTR _numBits$[ebp], 40		
jmp	SHORT $LN8@ParseCompl
xor	al, al
jmp	SHORT $LN13@ParseCompl
mov	ecx, 64					
sub	ecx, DWORD PTR _numBits$[ebp]
mov	eax, 1
xor	edx, edx
call	__allshl
mov	DWORD PTR tv157[ebp], eax
mov	DWORD PTR tv157[ebp+4], edx
mov	edx, DWORD PTR _number$[ebp+4]
cmp	edx, DWORD PTR tv157[ebp+4]
jb	SHORT $LN1@ParseCompl
ja	SHORT $LN16@ParseCompl
mov	eax, DWORD PTR _number$[ebp]
cmp	eax, DWORD PTR tv157[ebp]
jb	SHORT $LN1@ParseCompl
xor	al, al
jmp	SHORT $LN13@ParseCompl
mov	eax, DWORD PTR _number$[ebp]
mov	edx, DWORD PTR _number$[ebp+4]
mov	ecx, DWORD PTR _numBits$[ebp]
call	__allshl
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ParseCompl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN18@ParseCompl
DD	-8					
DD	4
DD	$LN17@ParseCompl
DB	101					
DB	110					
DB	100					
DB	0
DD	$LN7@ParseCompl
DD	$LN4@ParseCompl
DD	$LN6@ParseCompl
DD	$LN5@ParseCompl
DD	$LN3@ParseCompl
DD	$LN2@ParseCompl
DB	0
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	2
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
?MyCharLower_Ascii@@YG_W_W@Z PROC			
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe
movzx	eax, WORD PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe
mov	ax, WORD PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	58					
mov	ecx, DWORD PTR _s$[ebp]
call	?Find@UString@@QBEH_W@Z			
mov	DWORD PTR _pos2$[ebp], eax
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _pos2$[ebp], 0
jge	SHORT $LN14@ParseType
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _pos2$[ebp], eax
jmp	SHORT $LN13@ParseType
mov	ecx, DWORD PTR _pos2$[ebp]
push	ecx
lea	edx, DWORD PTR $T78531[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR tv170[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv170[ebp]
push	ecx
lea	ecx, DWORD PTR _name$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T78531[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _pos2$[ebp]
add	edx, 1
mov	DWORD PTR _pos2$[ebp], edx
lea	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?FindFormatForArchiveType@CCodecs@@QBEHABVUString@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _type$[ebp]
mov	BYTE PTR [ecx+16], 0
cmp	DWORD PTR _index$[ebp], 0
jge	$LN12@ParseType
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 42					
jne	SHORT $LN11@ParseType
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax+2]
test	eax, eax
je	SHORT $LN10@ParseType
mov	BYTE PTR $T78532[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78532[ebp]
jmp	$LN15@ParseType
jmp	SHORT $LN12@ParseType
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN8@ParseType
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax+2]
test	edx, edx
je	SHORT $LN7@ParseType
mov	BYTE PTR $T78533[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78533[ebp]
jmp	$LN15@ParseType
mov	eax, DWORD PTR _type$[ebp]
mov	BYTE PTR [eax+17], 0
mov	ecx, DWORD PTR _type$[ebp]
mov	BYTE PTR [ecx+18], 1
jmp	SHORT $LN12@ParseType
mov	BYTE PTR $T78534[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78534[ebp]
jmp	$LN15@ParseType
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _pos2$[ebp]
mov	DWORD PTR _i$75497[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$75497[ebp], eax
jae	$LN4@ParseType
mov	edx, DWORD PTR _i$75497[ebp]
push	edx
push	58					
mov	ecx, DWORD PTR _s$[ebp]
call	?Find@UString@@QBEH_WI@Z		
mov	DWORD PTR _next$75501[ebp], eax
cmp	DWORD PTR _next$75501[ebp], 0
jge	SHORT $LN3@ParseType
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _next$75501[ebp], eax
mov	eax, DWORD PTR _next$75501[ebp]
sub	eax, DWORD PTR _i$75497[ebp]
push	eax
mov	ecx, DWORD PTR _i$75497[ebp]
push	ecx
lea	edx, DWORD PTR _name$75503[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	?Mid@UString@@QBE?AV1@II@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$75503[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ParseType
mov	BYTE PTR $T78535[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$75503[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78535[ebp]
jmp	SHORT $LN15@ParseType
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
lea	edx, DWORD PTR _name$75503[ebp]
push	edx
call	?ParseTypeParams@@YG_NABVUString@@AAUCOpenType@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@ParseType
mov	BYTE PTR $T78536[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$75503[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78536[ebp]
jmp	SHORT $LN15@ParseType
mov	ecx, DWORD PTR _next$75501[ebp]
add	ecx, 1
mov	DWORD PTR _i$75497[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$75503[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN5@ParseType
mov	BYTE PTR $T78537[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78537[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ParseType
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN23@ParseType
DD	-32					
DD	12					
DD	$LN20@ParseType
DD	-64					
DD	12					
DD	$LN21@ParseType
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z$1 PROC
lea	ecx, DWORD PTR $T78531[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z$2 PROC
lea	ecx, DWORD PTR _name$75503[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?Mid@UString@@QBE?AV1@II@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T78553[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _startIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IPB_W@Z			
mov	edx, DWORD PTR $T78553[ebp]
or	edx, 1
mov	DWORD PTR $T78553[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T78558[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T78558[ebp]
or	edx, 1
mov	DWORD PTR $T78558[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Find@UString@@QBEH_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?FindCharPosInString@@YGHPB_W_W@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Find@UString@@QBEH_WI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _startIndex$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?FindCharPosInString@@YGHPB_W_W@Z	
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN3@Find
mov	DWORD PTR tv71[ebp], -1
jmp	SHORT $LN4@Find
mov	edx, DWORD PTR _startIndex$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ParseTypeParams@@YG_NABVUString@@AAUCOpenType@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
test	eax, eax
jne	SHORT $LN9@ParseTypeP
mov	al, 1
jmp	$LN10@ParseTypeP
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax+2]
test	ecx, ecx
jne	SHORT $LN8@ParseTypeP
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	dl, BYTE PTR [eax]
mov	BYTE PTR tv76[ebp], dl
cmp	BYTE PTR tv76[ebp], 97			
je	SHORT $LN4@ParseTypeP
cmp	BYTE PTR tv76[ebp], 101			
je	SHORT $LN5@ParseTypeP
cmp	BYTE PTR tv76[ebp], 114			
je	SHORT $LN3@ParseTypeP
jmp	SHORT $LN6@ParseTypeP
mov	eax, DWORD PTR _type$[ebp]
mov	BYTE PTR [eax+19], 1
mov	al, 1
jmp	SHORT $LN10@ParseTypeP
mov	ecx, DWORD PTR _type$[ebp]
mov	BYTE PTR [ecx+17], 1
mov	al, 1
jmp	SHORT $LN10@ParseTypeP
mov	edx, DWORD PTR _type$[ebp]
mov	BYTE PTR [edx+16], 1
mov	al, 1
jmp	SHORT $LN10@ParseTypeP
xor	al, al
jmp	SHORT $LN10@ParseTypeP
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
cmp	eax, 115				
jne	SHORT $LN2@ParseTypeP
lea	ecx, DWORD PTR _result$75474[ebp]
push	ecx
push	1
mov	ecx, DWORD PTR _s$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?ParseComplexSize@@YG_NPB_WAA_K@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@ParseTypeP
xor	al, al
jmp	SHORT $LN10@ParseTypeP
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR _result$75474[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _result$75474[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _type$[ebp]
mov	BYTE PTR [eax+21], 1
mov	al, 1
jmp	SHORT $LN10@ParseTypeP
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ParseTypeP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN13@ParseTypeP
DD	-12					
DD	8
DD	$LN12@ParseTypeP
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
?ParseOpenTypes@@YG_NAAVCCodecs@@ABVUString@@AAV?$CObjectVector@UCOpenType@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseOpenTypes@@YG_NAAVCCodecs@@ABVUString@@AAV?$CObjectVector@UCOpenType@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _types$[ebp]
call	?Clear@?$CObjectVector@UCOpenType@@@@QAEXXZ 
mov	DWORD PTR _pos$75516[ebp], 0
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _pos$75516[ebp], eax
jae	$LN4@ParseOpenT
mov	eax, DWORD PTR _pos$75516[ebp]
push	eax
push	46					
mov	ecx, DWORD PTR _s$[ebp]
call	?Find@UString@@QBEH_WI@Z		
mov	DWORD PTR _pos2$75520[ebp], eax
cmp	DWORD PTR _pos2$75520[ebp], 0
jge	SHORT $LN3@ParseOpenT
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _pos2$75520[ebp], eax
mov	ecx, DWORD PTR _pos2$75520[ebp]
sub	ecx, DWORD PTR _pos$75516[ebp]
push	ecx
mov	edx, DWORD PTR _pos$75516[ebp]
push	edx
lea	eax, DWORD PTR _name$75522[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Mid@UString@@QBE?AV1@II@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$75522[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ParseOpenT
mov	BYTE PTR $T78572[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$75522[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78572[ebp]
jmp	SHORT $LN6@ParseOpenT
lea	ecx, DWORD PTR _type$75526[ebp]
call	??0COpenType@@QAE@XZ			
lea	edx, DWORD PTR _type$75526[ebp]
push	edx
lea	eax, DWORD PTR _name$75522[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
call	?ParseType@@YG_NAAVCCodecs@@ABVUString@@AAUCOpenType@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@ParseOpenT
mov	BYTE PTR $T78573[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$75522[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T78573[ebp]
jmp	SHORT $LN6@ParseOpenT
lea	eax, DWORD PTR _type$75526[ebp]
push	eax
mov	ecx, DWORD PTR _types$[ebp]
call	?Add@?$CObjectVector@UCOpenType@@@@QAEIABUCOpenType@@@Z 
mov	ecx, DWORD PTR _pos2$75520[ebp]
add	ecx, 1
mov	DWORD PTR _pos$75516[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$75522[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN5@ParseOpenT
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ParseOpenT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN12@ParseOpenT
DD	-36					
DD	12					
DD	$LN9@ParseOpenT
DD	-76					
DD	32					
DD	$LN10@ParseOpenT
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?ParseOpenTypes@@YG_NAAVCCodecs@@ABVUString@@AAV?$CObjectVector@UCOpenType@@@@@Z$0 PROC
lea	ecx, DWORD PTR _name$75522[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseOpenTypes@@YG_NAAVCCodecs@@ABVUString@@AAV?$CObjectVector@UCOpenType@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseOpenTypes@@YG_NAAVCCodecs@@ABVUString@@AAV?$CObjectVector@UCOpenType@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@VUString@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@VUString@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78596[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78596[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78596[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78595[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78595[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T78596[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78609[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78609[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78609[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T78608[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78608[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T78609[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@VUString@@@@QAEXIABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VUString@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$75557[ebp], eax
cmp	DWORD PTR _i$75557[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$75557[ebp]
sub	eax, 1
mov	DWORD PTR _i$75557[ebp], eax
mov	ecx, DWORD PTR _i$75557[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78622[ebp], edx
mov	eax, DWORD PTR $T78622[ebp]
mov	DWORD PTR $T78621[ebp], eax
cmp	DWORD PTR $T78621[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T78621[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@VUString@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VUString@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@VUString@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$75566[ebp], eax
cmp	DWORD PTR _i$75566[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$75566[ebp]
sub	eax, 1
mov	DWORD PTR _i$75566[ebp], eax
mov	ecx, DWORD PTR _i$75566[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78635[ebp], edx
mov	eax, DWORD PTR $T78635[ebp]
mov	DWORD PTR $T78634[ebp], eax
cmp	DWORD PTR $T78634[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T78634[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T78641[ebp], eax
mov	ecx, DWORD PTR $T78641[ebp]
mov	DWORD PTR $T78640[ebp], ecx
cmp	DWORD PTR $T78640[ebp], 0
je	SHORT $LN3@DeleteBack
push	1
mov	ecx, DWORD PTR $T78640[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??I?$CMyComPtr@UIInStream@@@@QAEPAPAUIInStream@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIInStream@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78682[ebp], ecx
mov	edx, DWORD PTR $T78682[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@I@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@?$CRecordVector@I@@QAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@I@@AAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$CRecordVector@I@@QAEAAII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@5
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@13
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78709[ebp], ecx
mov	edx, DWORD PTR $T78709[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
??B?$CBuffer@E@@QBEPBEXZ PROC				
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
?Size@?$CBuffer@E@@QBEIXZ PROC				
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
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78718[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78718[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@7
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??0?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78731[ebp], ecx
mov	edx, DWORD PTR $T78731[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@_N@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CRecordVector@_N@@QAEAA_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78740[ebp], ecx
mov	edx, DWORD PTR $T78740[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@_K@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CRecordVector@_K@@QAEAA_KI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@9
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@10
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveOpenCallback@@@@QAEPAUIArchiveOpenCallback@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIArchiveOpenCallback@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCArcExtInfo@@@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@?$CObjectVector@UCArcExtInfo@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCArcExtInfo@@@@QBEABUCArcExtInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@?$CObjectVector@V?$CBuffer@E@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCArcInfoEx@@@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCArcInfoEx@@@@QAEAAUCArcInfoEx@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIInArchive@@@@QAE@PAUIInArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@11
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UIInArchive@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@14
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@6
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInArchive@@@@QAEPAUIInArchive@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIInArchive@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@13
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UIArchiveGetRawProps@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@15
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveGetRawProps@@@@QAEPAPAUIArchiveGetRawProps@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??7?$CMyComPtr@UIArchiveGetRawProps@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@14
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UIArchiveGetRootProps@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??I?$CMyComPtr@UIArchiveGetRootProps@@@@QAEPAPAUIArchiveGetRootProps@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@VCArc@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@?$CObjectVector@VCArc@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@?$CObjectVector@VCArc@@@@QAEAAVCArc@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VCArc@@@@QAEAAVCArc@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	224					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78828[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78828[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78828[ebp]
call	??0CArc@@QAE@ABV0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78827[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78827[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z$0 PROC
mov	eax, DWORD PTR $T78828[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VCArc@@@@QAEIABVCArc@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeleteBack@?$CObjectVector@VCArc@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T78841[ebp], eax
mov	ecx, DWORD PTR $T78841[ebp]
mov	DWORD PTR $T78840[ebp], ecx
cmp	DWORD PTR $T78840[ebp], 0
je	SHORT $LN3@DeleteBack@2
push	1
mov	ecx, DWORD PTR $T78840[ebp]
call	??_GCArc@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QBEABUCParseItem@NParser@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEAAUCParseItem@NParser@NArchive@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEIABUCParseItem@NParser@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEIABUCParseItem@NParser@NArchive@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	112					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78860[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78860[ebp], 0
je	SHORT $LN3@Add@3
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78860[ebp]
call	??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@3
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78859[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78859[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEIABUCParseItem@NParser@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T78860[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEIABUCParseItem@NParser@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEIABUCParseItem@NParser@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Insert@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXIABUCParseItem@NParser@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXIABUCParseItem@NParser@NArchive@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	112					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78873[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78873[ebp], 0
je	SHORT $LN3@Insert@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78873[ebp]
call	??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert@2
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T78872[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78872[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Insert@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXIABUCParseItem@NParser@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T78873[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXIABUCParseItem@NParser@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXIABUCParseItem@NParser@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$75935[ebp], eax
cmp	DWORD PTR _i$75935[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$75935[ebp]
sub	eax, 1
mov	DWORD PTR _i$75935[ebp], eax
mov	ecx, DWORD PTR _i$75935[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78886[ebp], edx
mov	eax, DWORD PTR $T78886[ebp]
mov	DWORD PTR $T78885[ebp], eax
cmp	DWORD PTR $T78885[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T78885[ebp]
call	??_GCParseItem@NParser@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@2
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$75944[ebp], eax
cmp	DWORD PTR _i$75944[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$75944[ebp]
sub	eax, 1
mov	DWORD PTR _i$75944[ebp], eax
mov	ecx, DWORD PTR _i$75944[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78899[ebp], edx
mov	eax, DWORD PTR $T78899[ebp]
mov	DWORD PTR $T78898[ebp], eax
cmp	DWORD PTR $T78898[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T78898[ebp]
call	??_GCParseItem@NParser@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@2
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteBack@?$CObjectVector@UCParseItem@NParser@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T78905[ebp], eax
mov	ecx, DWORD PTR $T78905[ebp]
mov	DWORD PTR $T78904[ebp], ecx
cmp	DWORD PTR $T78904[ebp], 0
je	SHORT $LN3@DeleteBack@3
push	1
mov	ecx, DWORD PTR $T78904[ebp]
call	??_GCParseItem@NParser@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack@3
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@15
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??0?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@H@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78918[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78918[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@H@@QBEIXZ PROC			
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
??1?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78923[ebp], ecx
mov	edx, DWORD PTR $T78923[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFrom@?$CRecordVector@H@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CRecordVector@H@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@7
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@7
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78928[ebp], ecx
mov	edx, DWORD PTR $T78928[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78929[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78929[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@7
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CRecordVector@H@@QAEIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@?$CRecordVector@H@@QAEXIH@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@H@@AAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$CRecordVector@H@@QAEAAHI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindInSorted@?$CRecordVector@H@@QBEHH@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindInSorted@?$CRecordVector@H@@QBEHHII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@17
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??0?$CMyComPtr@UIArchiveAllowTail@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveAllowTail@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@18
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveAllowTail@@@@QBEPAUIArchiveAllowTail@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveAllowTail@@@@QAEPAPAUIArchiveAllowTail@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIArchiveAllowTail@@@@QBEPAUIArchiveAllowTail@@XZ PROC 
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
??0?$CObjArray@_N@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78960[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78960[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@_N@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78963[ebp], ecx
mov	edx, DWORD PTR $T78963[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@_N@@QAEPA_NXZ PROC			
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
??0?$CMyComPtr@UIArchiveOpenSeq@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveOpenSeq@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@19
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??I?$CMyComPtr@UIArchiveOpenSeq@@@@QAEPAPAUIArchiveOpenSeq@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIArchiveOpenSeq@@@@QBEPAUIArchiveOpenSeq@@XZ PROC 
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
??7?$CMyComPtr@UIArchiveOpenSeq@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@PAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@20
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@21
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ PROC 
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
??0?$CObjArray@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray@2
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78984[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78984[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78987[ebp], ecx
mov	edx, DWORD PTR $T78987[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@E@@QAEPAEXZ PROC				
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
??0?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@22
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QBEPAUIArchiveKeepModeForNextOpen@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QAEPAPAUIArchiveKeepModeForNextOpen@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIArchiveKeepModeForNextOpen@@@@QBEPAUIArchiveKeepModeForNextOpen@@XZ PROC 
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
?Size@?$CObjectVector@UCOpenType@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCOpenType@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCOpenType@@@@QBEABUCOpenType@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CObjectVector@UCOpenType@@@@QAEIABUCOpenType@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79009[ebp], eax
cmp	DWORD PTR $T79009[ebp], 0
je	SHORT $LN3@Add@4
mov	esi, DWORD PTR _item$[ebp]
mov	ecx, 8
mov	edi, DWORD PTR $T79009[ebp]
rep movsd
mov	eax, DWORD PTR $T79009[ebp]
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@Add@4
mov	DWORD PTR tv70[ebp], 0
mov	ecx, DWORD PTR tv70[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@UCOpenType@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCOpenType@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$76089[ebp], eax
cmp	DWORD PTR _i$76089[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$76089[ebp]
sub	eax, 1
mov	DWORD PTR _i$76089[ebp], eax
mov	ecx, DWORD PTR _i$76089[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79014[ebp], edx
mov	eax, DWORD PTR $T79014[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@CObjectVec@3
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@UCOpenType@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCOpenType@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCOpenType@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCOpenType@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$76097[ebp], eax
cmp	DWORD PTR _i$76097[ebp], 0
je	SHORT $LN1@Clear@3
mov	eax, DWORD PTR _i$76097[ebp]
sub	eax, 1
mov	DWORD PTR _i$76097[ebp], eax
mov	ecx, DWORD PTR _i$76097[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79024[ebp], edx
mov	eax, DWORD PTR $T79024[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@Clear@3
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIInArchiveGetStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@23
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??I?$CMyComPtr@UIInArchiveGetStream@@@@QAEPAPAUIInArchiveGetStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIInArchiveGetStream@@@@QBEPAUIInArchiveGetStream@@XZ PROC 
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
??7?$CMyComPtr@UIInArchiveGetStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@24
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QBEPAUIArchiveOpenSetSubArchiveName@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QAEPAPAUIArchiveOpenSetSubArchiveName@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIArchiveOpenSetSubArchiveName@@@@QBEPAUIArchiveOpenSetSubArchiveName@@XZ PROC 
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
??_GUString@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CArc@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArc@@QAE@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UIInArchive@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 4
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UIInStream@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 8
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CArcErrorInfo@@QAE@ABU0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 64					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0CArcErrorInfo@@QAE@ABU0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 112				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 124				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 136				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	DWORD PTR [eax+148], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+152]
mov	DWORD PTR [eax+152], edx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [eax+160]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+156], ecx
mov	DWORD PTR [eax+160], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+164]
mov	BYTE PTR [ecx+164], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	DWORD PTR [ecx+168], eax
mov	edx, DWORD PTR [edx+172]
mov	DWORD PTR [ecx+172], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR [eax+176], edx
mov	ecx, DWORD PTR [ecx+180]
mov	DWORD PTR [eax+180], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+184]
mov	BYTE PTR [edx+184], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	DWORD PTR [edx+192], ecx
mov	eax, DWORD PTR [eax+196]
mov	DWORD PTR [edx+196], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+200]
mov	DWORD PTR [ecx+200], eax
mov	edx, DWORD PTR [edx+204]
mov	DWORD PTR [ecx+204], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR [eax+208], edx
mov	ecx, DWORD PTR [ecx+212]
mov	DWORD PTR [eax+212], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+216]
mov	BYTE PTR [edx+216], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+217]
mov	BYTE PTR [edx+217], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+218]
mov	BYTE PTR [edx+218], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+219]
mov	BYTE PTR [edx+219], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+220]
mov	BYTE PTR [edx+220], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+221]
mov	BYTE PTR [edx+221], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+222]
mov	BYTE PTR [edx+222], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+223]
mov	BYTE PTR [edx+223], cl
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CArcErrorInfo@@QAE@XZ
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArc@@QAE@ABV0@@Z$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArc@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArc@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCArc@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArc@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@12
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 28					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 48					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 60					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+72]
mov	BYTE PTR [eax+72], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+73]
mov	BYTE PTR [eax+73], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+74]
mov	BYTE PTR [eax+74], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+75]
mov	BYTE PTR [eax+75], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+76]
mov	BYTE PTR [eax+76], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+77]
mov	BYTE PTR [eax+77], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	ecx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR [eax+92]
mov	DWORD PTR [edx+92], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR [edx+100]
mov	DWORD PTR [ecx+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+108]
mov	BYTE PTR [eax+108], dl
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CParseItem@NParser@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCParseItem@NParser@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CParseItem@NParser@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@13
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CArcErrorInfo@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcErrorInfo@@QAE@ABU0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CArcErrorInfo@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcErrorInfo@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcErrorInfo@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
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
?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79098[ebp], ecx
mov	edx, DWORD PTR $T79098[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@PAX@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteBack@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@PAX@@QAEIQAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$CRecordVector@PAX@@QBEABQAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIInStream@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@25
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MoveItems@?$CRecordVector@I@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$76207[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76207[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79117[ebp], eax
mov	eax, DWORD PTR $T79117[ebp]
mov	DWORD PTR _p$76208[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$76208[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79118[ebp], edx
mov	eax, DWORD PTR $T79118[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76208[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76207[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79121[ebp], edx
mov	eax, DWORD PTR $T79121[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIInArchive@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@26
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIArchiveGetRawProps@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@27
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIArchiveGetRootProps@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@28
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MoveItems@?$CRecordVector@H@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$76238[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76238[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79132[ebp], eax
mov	eax, DWORD PTR $T79132[ebp]
mov	DWORD PTR _p$76239[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$76239[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79133[ebp], edx
mov	eax, DWORD PTR $T79133[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76239[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76238[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindInSorted@?$CRecordVector@H@@QBEHHII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	SHORT $LN4@FindInSort
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$76251[ebp], ecx
mov	edx, DWORD PTR _mid$76251[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@H@@QBEABHI@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _midVal$76252[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
cmp	ecx, DWORD PTR _midVal$76252[ebp]
jne	SHORT $LN3@FindInSort
mov	eax, DWORD PTR _mid$76251[ebp]
jmp	SHORT $LN6@FindInSort
mov	edx, DWORD PTR _item$[ebp]
cmp	edx, DWORD PTR _midVal$76252[ebp]
jge	SHORT $LN2@FindInSort
mov	eax, DWORD PTR _mid$76251[ebp]
mov	DWORD PTR _right$[ebp], eax
jmp	SHORT $LN1@FindInSort
mov	ecx, DWORD PTR _mid$76251[ebp]
add	ecx, 1
mov	DWORD PTR _left$[ebp], ecx
jmp	SHORT $LN5@FindInSort
or	eax, -1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?MoveItems@?$CRecordVector@PAX@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$76263[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76263[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79140[ebp], eax
mov	eax, DWORD PTR $T79140[ebp]
mov	DWORD PTR _p$76264[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$76264[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79141[ebp], edx
mov	eax, DWORD PTR $T79141[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76264[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76263[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CRecordVector@H@@QBEABHI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$QueryInterface@X@?$CMyComPtr@UIInArchive@@@@QBEJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveOpenCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UIInStream@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUIInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CHandler@NParser@NArchive@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NParser@NArchive@@UAGKXZ 
ENDP
?QueryInterface@CExtractCallback_To_OpenCallback@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CExtractCallback_To_OpenCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CArchiveOpenCallback_Offset@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CArchiveOpenCallback_Offset@@UAGKXZ 
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@COpenCallbackImp@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?Release@COpenCallbackImp@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CHandler@NParser@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NParser@NArchive@@UAGKXZ 
ENDP
?Release@COpenCallbackImp@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?Release@COpenCallbackImp@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CArchiveOpenCallback_Offset@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CArchiveOpenCallback_Offset@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@COpenCallbackImp@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@COpenCallbackImp@@UAGKXZ	
ENDP
?AddRef@COpenCallbackImp@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@COpenCallbackImp@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CHandler@NParser@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NParser@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@COpenCallbackImp@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@COpenCallbackImp@@UAGKXZ	
ENDP
?Release@CExtractCallback_To_OpenCallback@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CExtractCallback_To_OpenCallback@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@COpenCallbackImp@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@COpenCallbackImp@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@COpenCallbackImp@@WM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@COpenCallbackImp@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@COpenCallbackImp@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@COpenCallbackImp@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveOpenCallback_Offset@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CArchiveOpenCallback_Offset@@UAGKXZ 
ENDP
?AddRef@CExtractCallback_To_OpenCallback@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CExtractCallback_To_OpenCallback@@UAGKXZ 
ENDP
?QueryInterface@COpenCallbackImp@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@COpenCallbackImp@@UAGJABU_GUID@@PAPAX@Z 
ENDP
