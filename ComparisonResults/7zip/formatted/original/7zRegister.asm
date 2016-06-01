?CreateArc@N7z@NArchive@@YGPAUIInArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@N7z@NArchive@@YGPAUIInArchive@@XZ
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
push	496					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71224[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71224[ebp], 0
je	SHORT $LN3@CreateArc
mov	ecx, DWORD PTR $T71224[ebp]
call	??0CHandler@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T71223[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T71223[ebp]
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
__unwindfunclet$?CreateArc@N7z@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71224[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@N7z@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@N7z@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateArcOut@N7z@NArchive@@YGPAUIOutArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArcOut@N7z@NArchive@@YGPAUIOutArchive@@XZ
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
push	496					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71246[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71246[ebp], 0
je	SHORT $LN3@CreateArcO
mov	ecx, DWORD PTR $T71246[ebp]
call	??0CHandler@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArcO
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T71245[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
cmp	DWORD PTR $T71245[ebp], 0
je	SHORT $LN5@CreateArcO
mov	ecx, DWORD PTR $T71245[ebp]
add	ecx, 12					
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN6@CreateArcO
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateArcOut@N7z@NArchive@@YGPAUIOutArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71246[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArcOut@N7z@NArchive@@YGPAUIOutArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArcOut@N7z@NArchive@@YGPAUIOutArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??__Eg_RegisterArc@N7z@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArcDecSig@N7z@NArchive@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArcDecSig@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, BYTE PTR _k_Signature_Dec
sub	al, 1
mov	BYTE PTR _k_Signature_Dec, al
push	OFFSET _g_ArcInfo
call	?RegisterArc@@YGXPBUCArcInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
