??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	4
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAPAD@std@@YAAAPADAAPAD@Z	
add	esp, 4
mov	edx, DWORD PTR $T3[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR $T3[ebp]
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN4@construct
mov	DWORD PTR tv73[ebp], 0
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z 
pop	ebp
ret	0
ENDP
??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAD@std@@YAAAPADAAPAD@Z	
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAD@std@@YAAAPADAAPAD@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??__F?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A 
call	??1_System_error_category@std@@UAE@XZ
pop	ebp
ret	0
ENDP
??__E?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A 
call	??0_System_error_category@std@@QAE@XZ	
push	OFFSET ??__F?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A@@YAXXZ 
call	_atexit
add	esp, 4
pop	ebp
ret	0
ENDP
??__F?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A 
call	??1_Iostream_error_category@std@@UAE@XZ
pop	ebp
ret	0
ENDP
??__E?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A 
call	??0_Iostream_error_category@std@@QAE@XZ	
push	OFFSET ??__F?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ 
call	_atexit
add	esp, 4
pop	ebp
ret	0
ENDP
??__F?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A 
call	??1_Generic_error_category@std@@UAE@XZ
pop	ebp
ret	0
ENDP
??__E?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A 
call	??0_Generic_error_category@std@@QAE@XZ	
push	OFFSET ??__F?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ 
call	_atexit
add	esp, 4
pop	ebp
ret	0
ENDP
??$_Allocate@D@std@@YAPADIPAD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], -1
ja	SHORT $LN1@Allocate
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR __Ptr$[ebp], eax
cmp	DWORD PTR __Ptr$[ebp], 0
jne	SHORT $LN3@Allocate
call	?_Xbad_alloc@std@@YAXXZ			
mov	eax, DWORD PTR __Ptr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 536870911	
ja	SHORT $LN1@Allocate
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 3
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR __Ptr$[ebp], eax
cmp	DWORD PTR __Ptr$[ebp], 0
jne	SHORT $LN3@Allocate
call	?_Xbad_alloc@std@@YAXXZ			
mov	eax, DWORD PTR __Ptr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	8
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z 
add	esp, 4
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR $T3[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR $T3[ebp]
mov	DWORD PTR tv74[ebp], edx
jmp	SHORT $LN4@construct
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$addressof@D@std@@YAPADAAD@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAD@std@@YAAAPADAAPAD@Z	
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PADAAPAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPADAAPAD@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_GSplitter@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Splitter@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getSplitterFixPosY@Splitter@@AAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	5026					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _result$[ebp], eax
mov	edx, DWORD PTR _result$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 2
jne	SHORT $LN3@getSplitte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN4@getSplitte
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
and	eax, 65535				
movzx	eax, ax
sub	eax, DWORD PTR tv83[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSplitterFixPosX@Splitter@@AAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	5025					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _result$[ebp], eax
mov	edx, DWORD PTR _result$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 2
jne	SHORT $LN3@getSplitte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN4@getSplitte
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
and	eax, 65535				
movzx	eax, ax
sub	eax, DWORD PTR tv83[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isInRightBottomZone@Splitter@@ABE_NABUtagPOINT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+68]
jl	SHORT $LN3@isInRightB
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+76]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], ecx
jg	SHORT $LN3@isInRightB
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+72]
jl	SHORT $LN3@isInRightB
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+80]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], edx
jg	SHORT $LN3@isInRightB
mov	DWORD PTR tv86[ebp], 1
jmp	SHORT $LN4@isInRightB
mov	DWORD PTR tv86[ebp], 0
mov	al, BYTE PTR tv86[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isInLeftTopZone@Splitter@@ABE_NABUtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@isInLeftTo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+60]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], ecx
jg	SHORT $LN3@isInLeftTo
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+56]
jl	SHORT $LN3@isInLeftTo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+64]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], edx
jg	SHORT $LN3@isInLeftTo
mov	DWORD PTR tv86[ebp], 1
jmp	SHORT $LN4@isInLeftTo
mov	DWORD PTR tv86[ebp], 0
mov	al, BYTE PTR tv86[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?gotoRightBouuom@Splitter@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 8
je	$LN4@gotoRightB
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
jne	$LN4@gotoRightB
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+32], 99			
jge	$LN4@gotoRightB
lea	edx, DWORD PTR _rt$1[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 1
je	SHORT $LN2@gotoRightB
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _rt$1[ebp+12]
sub	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN1@gotoRightB
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _rt$1[ebp+8]
sub	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 99			
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	5028					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__MoveWindow@24
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?gotoTopLeft@Splitter@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 16					
je	$LN4@gotoTopLef
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
jne	$LN4@gotoTopLef
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+32], 1
jle	$LN4@gotoTopLef
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 1
je	SHORT $LN2@gotoTopLef
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 1
jmp	SHORT $LN1@gotoTopLef
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	5028					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__MoveWindow@24
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
call	edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?paintArrow@Splitter@@AAEXPAUHDC__@@ABUtagRECT@@W4Arrow@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rect$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rc$[ebp], ecx
mov	edx, DWORD PTR _rect$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _rc$[ebp+4], eax
mov	ecx, DWORD PTR _rect$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR _rect$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _rc$[ebp+12], ecx
cmp	DWORD PTR _arrowDir$[ebp], 0
jne	SHORT $LN19@paintArrow
mov	edx, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR _x$6[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _y$4[ebp], eax
jmp	SHORT $LN18@paintArrow
mov	ecx, DWORD PTR _x$6[ebp]
sub	ecx, 1
mov	DWORD PTR _x$6[ebp], ecx
mov	edx, DWORD PTR _x$6[ebp]
cmp	edx, DWORD PTR _rc$[ebp]
jle	SHORT $LN16@paintArrow
mov	eax, DWORD PTR _y$4[ebp]
cmp	eax, DWORD PTR _rc$[ebp+12]
je	SHORT $LN16@paintArrow
mov	ecx, DWORD PTR _y$4[ebp]
mov	DWORD PTR tv75[ebp], ecx
push	0
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	eax, DWORD PTR _x$6[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__MoveToEx@16
mov	edx, DWORD PTR _y$4[ebp]
add	edx, 1
mov	DWORD PTR _y$4[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR tv80[ebp], eax
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR _x$6[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, 1
mov	DWORD PTR _rc$[ebp+12], ecx
jmp	SHORT $LN17@paintArrow
jmp	$LN20@paintArrow
cmp	DWORD PTR _arrowDir$[ebp], 2
jne	SHORT $LN14@paintArrow
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _x$5[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _y$1[ebp], eax
jmp	SHORT $LN13@paintArrow
mov	ecx, DWORD PTR _x$5[ebp]
add	ecx, 1
mov	DWORD PTR _x$5[ebp], ecx
mov	edx, DWORD PTR _x$5[ebp]
cmp	edx, DWORD PTR _rc$[ebp+8]
jge	SHORT $LN11@paintArrow
mov	eax, DWORD PTR _y$1[ebp]
cmp	eax, DWORD PTR _rc$[ebp+12]
je	SHORT $LN11@paintArrow
mov	ecx, DWORD PTR _y$1[ebp]
mov	DWORD PTR tv90[ebp], ecx
push	0
mov	edx, DWORD PTR tv90[ebp]
push	edx
mov	eax, DWORD PTR _x$5[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__MoveToEx@16
mov	edx, DWORD PTR _y$1[ebp]
add	edx, 1
mov	DWORD PTR _y$1[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR tv95[ebp], eax
mov	ecx, DWORD PTR tv95[ebp]
push	ecx
mov	edx, DWORD PTR _x$5[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, 1
mov	DWORD PTR _rc$[ebp+12], ecx
jmp	SHORT $LN12@paintArrow
jmp	$LN20@paintArrow
cmp	DWORD PTR _arrowDir$[ebp], 1
jne	SHORT $LN9@paintArrow
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _x$2[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _y$8[ebp], eax
jmp	SHORT $LN8@paintArrow
mov	ecx, DWORD PTR _y$8[ebp]
sub	ecx, 1
mov	DWORD PTR _y$8[ebp], ecx
mov	edx, DWORD PTR _y$8[ebp]
cmp	edx, DWORD PTR _rc$[ebp+4]
jle	SHORT $LN6@paintArrow
mov	eax, DWORD PTR _x$2[ebp]
cmp	eax, DWORD PTR _rc$[ebp+8]
je	SHORT $LN6@paintArrow
mov	ecx, DWORD PTR _x$2[ebp]
mov	DWORD PTR tv138[ebp], ecx
push	0
mov	edx, DWORD PTR _y$8[ebp]
push	edx
mov	eax, DWORD PTR tv138[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__MoveToEx@16
mov	edx, DWORD PTR _x$2[ebp]
add	edx, 1
mov	DWORD PTR _x$2[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _y$8[ebp]
push	ecx
mov	edx, DWORD PTR tv143[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, 1
mov	DWORD PTR _rc$[ebp+8], ecx
jmp	SHORT $LN7@paintArrow
jmp	SHORT $LN20@paintArrow
cmp	DWORD PTR _arrowDir$[ebp], 3
jne	SHORT $LN20@paintArrow
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _x$3[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _y$7[ebp], eax
jmp	SHORT $LN3@paintArrow
mov	ecx, DWORD PTR _y$7[ebp]
add	ecx, 1
mov	DWORD PTR _y$7[ebp], ecx
mov	edx, DWORD PTR _y$7[ebp]
cmp	edx, DWORD PTR _rc$[ebp+12]
jge	SHORT $LN20@paintArrow
mov	eax, DWORD PTR _x$3[ebp]
cmp	eax, DWORD PTR _rc$[ebp+8]
je	SHORT $LN20@paintArrow
mov	ecx, DWORD PTR _x$3[ebp]
mov	DWORD PTR tv153[ebp], ecx
push	0
mov	edx, DWORD PTR _y$7[ebp]
push	edx
mov	eax, DWORD PTR tv153[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__MoveToEx@16
mov	edx, DWORD PTR _x$3[ebp]
add	edx, 1
mov	DWORD PTR _x$3[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR tv158[ebp], eax
mov	ecx, DWORD PTR _y$7[ebp]
push	ecx
mov	edx, DWORD PTR tv158[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, 1
mov	DWORD PTR _rc$[ebp+8], ecx
jmp	SHORT $LN2@paintArrow
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?isVertical@Splitter@@ABE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 2
je	SHORT $LN3@isVertical
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@isVertical
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?drawSplitter@Splitter@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 180				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _ps$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__BeginPaint@8
mov	DWORD PTR _hdc$[ebp], eax
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], 4
jl	SHORT $LN12@drawSplitt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 32					
je	SHORT $LN12@drawSplitt
push	1
lea	ecx, DWORD PTR _TLrc$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?adjustZoneToDraw@Splitter@@AAEXAAUtagRECT@@_N@Z 
push	0
lea	edx, DWORD PTR _BRrc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?adjustZoneToDraw@Splitter@@AAEXAAUtagRECT@@_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN15@drawSplitt
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN16@drawSplitt
mov	DWORD PTR tv128[ebp], 1
mov	ecx, DWORD PTR tv128[ebp]
push	ecx
lea	edx, DWORD PTR _TLrc$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?paintArrow@Splitter@@AAEXPAUHDC__@@ABUtagRECT@@W4Arrow@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@drawSplitt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 32					
je	SHORT $LN17@drawSplitt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN18@drawSplitt
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR _rcToDraw2$[ebp+4], eax
mov	ecx, DWORD PTR _rcToDraw2$[ebp+4]
add	ecx, 2
mov	DWORD PTR _rcToDraw2$[ebp+12], ecx
mov	edx, DWORD PTR _rcToDraw2$[ebp+4]
add	edx, 1
mov	DWORD PTR _rcToDraw1$[ebp+4], edx
mov	eax, DWORD PTR _rcToDraw1$[ebp+4]
add	eax, 2
mov	DWORD PTR _rcToDraw1$[ebp+12], eax
jmp	SHORT $LN10@drawSplitt
mov	DWORD PTR _rcToDraw2$[ebp+4], 1
mov	DWORD PTR _rcToDraw2$[ebp+12], 3
mov	DWORD PTR _rcToDraw1$[ebp+4], 2
mov	DWORD PTR _rcToDraw1$[ebp+12], 4
mov	DWORD PTR _bottom$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 32					
je	SHORT $LN9@drawSplitt
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN19@drawSplitt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _rc$[ebp+12]
sub	edx, DWORD PTR [ecx+80]
mov	DWORD PTR tv155[ebp], edx
jmp	SHORT $LN20@drawSplitt
mov	eax, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR tv155[ebp], eax
mov	ecx, DWORD PTR tv155[ebp]
mov	DWORD PTR _bottom$[ebp], ecx
jmp	SHORT $LN7@drawSplitt
mov	edx, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _bottom$[ebp], edx
mov	eax, DWORD PTR _rcToDraw1$[ebp+12]
cmp	eax, DWORD PTR _bottom$[ebp]
jg	$LN6@drawSplitt
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@drawSplitt
mov	DWORD PTR _rcToDraw2$[ebp], 1
mov	DWORD PTR _rcToDraw2$[ebp+8], 3
mov	DWORD PTR _rcToDraw1$[ebp], 2
mov	DWORD PTR _rcToDraw1$[ebp+8], 4
jmp	SHORT $LN3@drawSplitt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _rcToDraw2$[ebp], eax
mov	ecx, DWORD PTR _rcToDraw2$[ebp]
add	ecx, 2
mov	DWORD PTR _rcToDraw2$[ebp+8], ecx
mov	edx, DWORD PTR _rcToDraw2$[ebp]
mov	DWORD PTR _rcToDraw1$[ebp], edx
mov	eax, DWORD PTR _rcToDraw1$[ebp]
add	eax, 2
mov	DWORD PTR _rcToDraw1$[ebp+8], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN21@drawSplitt
mov	edx, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR tv172[ebp], edx
jmp	SHORT $LN22@drawSplitt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, DWORD PTR [eax+76]
mov	DWORD PTR tv172[ebp], ecx
mov	edx, DWORD PTR _rcToDraw1$[ebp+8]
cmp	edx, DWORD PTR tv172[ebp]
jg	SHORT $LN2@drawSplitt
push	16777215				
lea	eax, DWORD PTR _rcToDraw1$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__FillRect@12
push	17					
lea	edx, DWORD PTR _rcToDraw2$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__FillRect@12
mov	ecx, DWORD PTR _rcToDraw2$[ebp]
add	ecx, 4
mov	DWORD PTR _rcToDraw2$[ebp], ecx
mov	edx, DWORD PTR _rcToDraw2$[ebp+8]
add	edx, 4
mov	DWORD PTR _rcToDraw2$[ebp+8], edx
mov	eax, DWORD PTR _rcToDraw1$[ebp]
add	eax, 4
mov	DWORD PTR _rcToDraw1$[ebp], eax
mov	ecx, DWORD PTR _rcToDraw1$[ebp+8]
add	ecx, 4
mov	DWORD PTR _rcToDraw1$[ebp+8], ecx
jmp	$LN3@drawSplitt
mov	edx, DWORD PTR _rcToDraw2$[ebp+4]
add	edx, 4
mov	DWORD PTR _rcToDraw2$[ebp+4], edx
mov	eax, DWORD PTR _rcToDraw2$[ebp+12]
add	eax, 4
mov	DWORD PTR _rcToDraw2$[ebp+12], eax
mov	ecx, DWORD PTR _rcToDraw1$[ebp+4]
add	ecx, 4
mov	DWORD PTR _rcToDraw1$[ebp+4], ecx
mov	edx, DWORD PTR _rcToDraw1$[ebp+12]
add	edx, 4
mov	DWORD PTR _rcToDraw1$[ebp+12], edx
jmp	$LN7@drawSplitt
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 4
jl	SHORT $LN1@drawSplitt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 32					
je	SHORT $LN1@drawSplitt
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN23@drawSplitt
mov	DWORD PTR tv198[ebp], 2
jmp	SHORT $LN24@drawSplitt
mov	DWORD PTR tv198[ebp], 3
mov	ecx, DWORD PTR tv198[ebp]
push	ecx
lea	edx, DWORD PTR _BRrc$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?paintArrow@Splitter@@AAEXPAUHDC__@@ABUtagRECT@@W4Arrow@@@Z 
lea	ecx, DWORD PTR _ps$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__EndPaint@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?adjustZoneToDraw@Splitter@@AAEXAAUtagRECT@@_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 44					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 4
jge	SHORT $LN9@adjustZone
jmp	$LN10@adjustZone
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], 4
jl	SHORT $LN8@adjustZone
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+36], 8
jg	SHORT $LN8@adjustZone
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN12@adjustZone
mov	DWORD PTR tv74[ebp], 4
jmp	SHORT $LN13@adjustZone
mov	DWORD PTR tv74[ebp], 7
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR _w$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN14@adjustZone
mov	DWORD PTR tv79[ebp], 7
jmp	SHORT $LN15@adjustZone
mov	DWORD PTR tv79[ebp], 4
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN7@adjustZone
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@adjustZone
mov	DWORD PTR tv84[ebp], 6
jmp	SHORT $LN17@adjustZone
mov	DWORD PTR tv84[ebp], 11			
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR _w$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN18@adjustZone
mov	DWORD PTR tv89[ebp], 11			
jmp	SHORT $LN19@adjustZone
mov	DWORD PTR tv89[ebp], 6
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _h$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN6@adjustZone
movzx	eax, BYTE PTR _whichZone$[ebp]
cmp	eax, 1
jne	SHORT $LN5@adjustZone
mov	DWORD PTR _x0$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+64]
sub	eax, DWORD PTR _h$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _y0$[ebp], eax
jmp	SHORT $LN4@adjustZone
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+76]
sub	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR _x0$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+80]
sub	eax, DWORD PTR _h$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+72]
mov	DWORD PTR _y0$[ebp], eax
mov	edx, DWORD PTR _x0$[ebp]
add	edx, DWORD PTR _w$[ebp]
mov	DWORD PTR _x1$[ebp], edx
mov	eax, DWORD PTR _y0$[ebp]
add	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _y1$[ebp], eax
jmp	SHORT $LN3@adjustZone
movzx	ecx, BYTE PTR _whichZone$[ebp]
cmp	ecx, 1
jne	SHORT $LN2@adjustZone
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
sub	eax, DWORD PTR _w$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _x0$[ebp], eax
mov	DWORD PTR _y0$[ebp], 0
jmp	SHORT $LN1@adjustZone
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+76]
sub	eax, DWORD PTR _w$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+68]
mov	DWORD PTR _x0$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+80]
sub	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _y0$[ebp], eax
mov	edx, DWORD PTR _x0$[ebp]
add	edx, DWORD PTR _w$[ebp]
mov	DWORD PTR _x1$[ebp], edx
mov	eax, DWORD PTR _y0$[ebp]
add	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _rc2def$[ebp]
mov	edx, DWORD PTR _x0$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _rc2def$[ebp]
mov	ecx, DWORD PTR _y0$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _rc2def$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _rc2def$[ebp]
mov	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getClickZone@Splitter@@AAEH_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 8
jg	SHORT $LN2@getClickZo
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@getClickZo
movzx	edx, BYTE PTR _which$[ebp]
cmp	edx, 1
jne	SHORT $LN5@getClickZo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN6@getClickZo
mov	DWORD PTR tv71[ebp], 15			
mov	edx, DWORD PTR tv71[ebp]
mov	DWORD PTR tv78[ebp], edx
jmp	SHORT $LN10@getClickZo
movzx	eax, BYTE PTR _which$[ebp]
cmp	eax, 1
jne	SHORT $LN7@getClickZo
mov	DWORD PTR tv75[ebp], 15			
jmp	SHORT $LN8@getClickZo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
jmp	SHORT $LN3@getClickZo
jmp	SHORT $LN3@getClickZo
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN15@getClickZo
movzx	edx, BYTE PTR _which$[ebp]
cmp	edx, 1
jne	SHORT $LN11@getClickZo
mov	DWORD PTR tv83[ebp], 8
jmp	SHORT $LN12@getClickZo
mov	DWORD PTR tv83[ebp], 15			
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN16@getClickZo
movzx	ecx, BYTE PTR _which$[ebp]
cmp	ecx, 1
jne	SHORT $LN13@getClickZo
mov	DWORD PTR tv86[ebp], 15			
jmp	SHORT $LN14@getClickZo
mov	DWORD PTR tv86[ebp], 8
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv89[ebp], edx
mov	eax, DWORD PTR tv89[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?spliterWndProc@Splitter@@AAGJIIJ@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _uMsg$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 512		
ja	SHORT $LN30@spliterWnd
cmp	DWORD PTR tv64[ebp], 512		
je	$LN20@spliterWnd
cmp	DWORD PTR tv64[ebp], 15			
je	$LN2@spliterWnd
cmp	DWORD PTR tv64[ebp], 16			
je	$LN1@spliterWnd
jmp	$LN26@spliterWnd
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 513				
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 20			
ja	$LN26@spliterWnd
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN31@spliterWnd[edx]
jmp	DWORD PTR $LN32@spliterWnd[eax*4]
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _p$2[ebp], edx
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _p$2[ebp+4], ecx
lea	edx, DWORD PTR _p$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInLeftTopZone@Splitter@@ABE_NABUtagPOINT@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN24@spliterWnd
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN24@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
call	?gotoTopLeft@Splitter@@AAEXXZ		
mov	eax, 1
jmp	$LN28@spliterWnd
lea	ecx, DWORD PTR _p$2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRightBottomZone@Splitter@@ABE_NABUtagPOINT@@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN23@spliterWnd
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN23@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
call	?gotoRightBouuom@Splitter@@AAEXXZ	
mov	eax, 1
jmp	$LN28@spliterWnd
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
jne	SHORT $LN22@spliterWnd
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SetCapture@4
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 1
xor	eax, eax
jmp	$LN28@spliterWnd
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
push	5027					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	$LN28@spliterWnd
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _p$1[ebp+4], eax
lea	ecx, DWORD PTR _p$1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInLeftTopZone@Splitter@@ABE_NABUtagPOINT@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN18@spliterWnd
lea	eax, DWORD PTR _p$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRightBottomZone@Splitter@@ABE_NABUtagPOINT@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN19@spliterWnd
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
mov	eax, 1
jmp	$LN28@spliterWnd
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
jne	$LN17@spliterWnd
cmp	DWORD PTR _wParam$[ebp], 1
jne	$LN17@spliterWnd
lea	ecx, DWORD PTR _rt$4[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__GetClientRect@8
lea	ecx, DWORD PTR _pt$3[ebp]
push	ecx
call	DWORD PTR __imp__GetCursorPos@4
lea	edx, DWORD PTR _pt$3[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__ScreenToClient@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 1
je	SHORT $LN16@spliterWnd
cmp	DWORD PTR _pt$3[ebp+4], 1
jg	SHORT $LN15@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 1
jmp	SHORT $LN14@spliterWnd
mov	eax, DWORD PTR _rt$4[ebp+12]
sub	eax, 5
cmp	DWORD PTR _pt$3[ebp+4], eax
jg	SHORT $LN13@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pt$3[ebp+4]
mov	DWORD PTR [ecx+20], edx
imul	eax, DWORD PTR _pt$3[ebp+4], 100
cdq
idiv	DWORD PTR _rt$4[ebp+12]
imul	eax, eax, 100
cdq
mov	ecx, 100				
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], eax
jmp	SHORT $LN14@spliterWnd
mov	eax, DWORD PTR _rt$4[ebp+12]
sub	eax, 5
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 99			
jmp	SHORT $LN11@spliterWnd
cmp	DWORD PTR _pt$3[ebp], 1
jg	SHORT $LN10@spliterWnd
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 1
jmp	SHORT $LN11@spliterWnd
mov	edx, DWORD PTR _rt$4[ebp+8]
sub	edx, 5
cmp	DWORD PTR _pt$3[ebp], edx
jg	SHORT $LN8@spliterWnd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pt$3[ebp]
mov	DWORD PTR [eax+16], ecx
imul	eax, DWORD PTR _pt$3[ebp], 100
cdq
idiv	DWORD PTR _rt$4[ebp+8]
imul	eax, eax, 100
cdq
mov	ecx, 100				
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], eax
jmp	SHORT $LN11@spliterWnd
mov	eax, DWORD PTR _rt$4[ebp+8]
sub	eax, 5
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 99			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
push	5028					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__MoveWindow@24
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
xor	eax, eax
jmp	$LN28@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
jne	SHORT $LN5@spliterWnd
call	DWORD PTR __imp__ReleaseCapture@0
xor	eax, eax
jmp	$LN28@spliterWnd
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+40]
test	ecx, ecx
je	SHORT $LN3@spliterWnd
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	5028					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__MoveWindow@24
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 0
xor	eax, eax
jmp	SHORT $LN28@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
call	?drawSplitter@Splitter@@AAEXXZ		
xor	eax, eax
jmp	SHORT $LN28@spliterWnd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
xor	eax, eax
jmp	SHORT $LN28@spliterWnd
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _uMsg$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__DefWindowProcW@16
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
DD	$LN25@spliterWnd
DD	$LN6@spliterWnd
DD	$LN21@spliterWnd
DD	$LN4@spliterWnd
DD	$LN26@spliterWnd
DB	0
DB	1
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
?staticWndProc@Splitter@@CGJPAUHWND__@@IIJ@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	eax, DWORD PTR _uMsg$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 129		
je	SHORT $LN3@staticWndP
jmp	SHORT $LN2@staticWndP
mov	ecx, DWORD PTR _lParam$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _pSplitter$2[ebp], edx
mov	eax, DWORD PTR _pSplitter$2[ebp]
mov	ecx, DWORD PTR _hWnd$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _pSplitter$2[ebp]
push	edx
push	-21					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongW@12
mov	eax, 1
jmp	SHORT $LN6@staticWndP
push	-21					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowLongW@8
mov	DWORD PTR _pSplitter$1[ebp], eax
cmp	DWORD PTR _pSplitter$1[ebp], 0
jne	SHORT $LN1@staticWndP
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _uMsg$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__DefWindowProcW@16
jmp	SHORT $LN6@staticWndP
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _uMsg$[ebp]
push	edx
mov	eax, DWORD PTR _pSplitter$1[ebp]
push	eax
call	?spliterWndProc@Splitter@@AAGJIIJ@Z	
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?rotate@Splitter@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
jne	$LN4@rotate
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 1
je	SHORT $LN2@rotate
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
xor	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
or	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
jmp	SHORT $LN1@rotate
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
xor	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
or	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Splitter@@QAEXPAUHINSTANCE__@@PAUHWND__@@HHK@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?init@Splitter@@QAEXPAUHINSTANCE__@@PAUHWND__@@HHK@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 136				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _hPere$[ebp], 0
jne	SHORT $LN24@init
push	OFFSET $SG91470
lea	ecx, DWORD PTR $T4[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T4[ebp]
push	eax
call	__CxxThrowException@8
cmp	DWORD PTR _iSplitRatio$[ebp], 0
jge	SHORT $LN23@init
push	OFFSET $SG91474
lea	ecx, DWORD PTR $T3[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _hPere$[ebp]
push	edx
mov	eax, DWORD PTR _hInst$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _splitterSize$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	DWORD PTR _dwExStyle$[ebp], 0
mov	DWORD PTR _dwStyle$[ebp], 1342177280	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _hPere$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _dwFlags$[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 4
je	SHORT $LN22@init
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 1
jmp	SHORT $LN21@init
cmp	DWORD PTR _iSplitRatio$[ebp], 100	
jl	SHORT $LN21@init
push	OFFSET $SG91483
lea	ecx, DWORD PTR $T1[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _iSplitRatio$[ebp]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR _wcex$[ebp], 48		
mov	DWORD PTR _wcex$[ebp+4], 3
mov	DWORD PTR _wcex$[ebp+8], OFFSET ?staticWndProc@Splitter@@CGJPAUHWND__@@IIJ@Z 
mov	DWORD PTR _wcex$[ebp+12], 0
mov	DWORD PTR _wcex$[ebp+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _wcex$[ebp+20], edx
mov	DWORD PTR _wcex$[ebp+24], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 1
je	SHORT $LN19@init
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
imul	ecx, DWORD PTR [eax+32]
mov	eax, ecx
cdq
mov	ecx, 100				
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN18@init
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+24]
imul	eax, DWORD PTR [edx+32]
cdq
mov	ecx, 100				
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
jne	SHORT $LN17@init
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 8
jne	SHORT $LN15@init
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 16					
je	SHORT $LN17@init
mov	eax, DWORD PTR _wcex$[ebp+4]
or	eax, 8
mov	DWORD PTR _wcex$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
je	SHORT $LN14@init
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
mov	DWORD PTR _wcex$[ebp+28], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 1
je	SHORT $LN13@init
mov	DWORD PTR _wcex$[ebp+40], OFFSET $SG91496
jmp	SHORT $LN12@init
mov	DWORD PTR _wcex$[ebp+40], OFFSET $SG91498
jmp	SHORT $LN11@init
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 1
je	SHORT $LN10@init
push	32645					
push	0
call	DWORD PTR __imp__LoadCursorW@8
mov	DWORD PTR _wcex$[ebp+28], eax
mov	DWORD PTR _wcex$[ebp+40], OFFSET $SG91504
jmp	SHORT $LN11@init
push	32644					
push	0
call	DWORD PTR __imp__LoadCursorW@8
mov	DWORD PTR _wcex$[ebp+28], eax
mov	DWORD PTR _wcex$[ebp+40], OFFSET $SG91509
mov	DWORD PTR _wcex$[ebp+32], 16		
mov	DWORD PTR _wcex$[ebp+36], 0
mov	DWORD PTR _wcex$[ebp+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 1
je	SHORT $LN8@init
movzx	eax, BYTE PTR ?_isHorizontalRegistered@Splitter@@0_NA 
test	eax, eax
jne	SHORT $LN8@init
lea	ecx, DWORD PTR _wcex$[ebp]
push	ecx
call	DWORD PTR __imp__RegisterClassExW@4
mov	BYTE PTR ?_isHorizontalRegistered@Splitter@@0_NA, 1 
jmp	$LN7@init
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN6@init
movzx	eax, BYTE PTR ?_isVerticalRegistered@Splitter@@0_NA 
test	eax, eax
jne	SHORT $LN6@init
lea	ecx, DWORD PTR _wcex$[ebp]
push	ecx
call	DWORD PTR __imp__RegisterClassExW@4
mov	BYTE PTR ?_isVerticalRegistered@Splitter@@0_NA, 1 
jmp	SHORT $LN7@init
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
and	eax, 1
je	SHORT $LN4@init
movzx	ecx, BYTE PTR ?_isHorizontalFixedRegistered@Splitter@@0_NA 
test	ecx, ecx
jne	SHORT $LN4@init
lea	edx, DWORD PTR _wcex$[ebp]
push	edx
call	DWORD PTR __imp__RegisterClassExW@4
mov	BYTE PTR ?_isHorizontalFixedRegistered@Splitter@@0_NA, 1 
jmp	SHORT $LN7@init
mov	ecx, DWORD PTR _this$[ebp]
call	?isVertical@Splitter@@ABE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN7@init
movzx	ecx, BYTE PTR ?_isVerticalFixedRegistered@Splitter@@0_NA 
test	ecx, ecx
jne	SHORT $LN7@init
lea	edx, DWORD PTR _wcex$[ebp]
push	edx
call	DWORD PTR __imp__RegisterClassExW@4
mov	BYTE PTR ?_isVerticalFixedRegistered@Splitter@@0_NA, 1 
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _dwStyle$[ebp]
push	ecx
push	OFFSET $SG91519
mov	edx, DWORD PTR _wcex$[ebp+40]
push	edx
mov	eax, DWORD PTR _dwExStyle$[ebp]
push	eax
call	DWORD PTR __imp__CreateWindowExW@48
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN1@init
push	OFFSET $SG91523
lea	ecx, DWORD PTR $T2[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	__CxxThrowException@8
lea	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
call	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR [edx+56], eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?getClickZone@Splitter@@AAEH_N@Z	
mov	DWORD PTR _clickZoneWidth$[ebp], eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?getClickZone@Splitter@@AAEH_N@Z	
mov	DWORD PTR _clickZoneHeight$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _clickZoneWidth$[ebp]
mov	DWORD PTR [ecx+60], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _clickZoneHeight$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR _rc$[ebp+8]
sub	edx, DWORD PTR _clickZoneWidth$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, DWORD PTR _clickZoneHeight$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _clickZoneWidth$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _clickZoneHeight$[ebp]
mov	DWORD PTR [edx+80], eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	5028					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?resizeSpliter@Splitter@@QAEXPAUtagRECT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _pRect$[ebp], 0
je	SHORT $LN8@resizeSpli
mov	eax, DWORD PTR _pRect$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rect$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _rect$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rect$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _rect$[ebp+12], edx
jmp	SHORT $LN7@resizeSpli
lea	eax, DWORD PTR _rect$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
and	ecx, 1
je	SHORT $LN6@resizeSpli
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 32					
je	SHORT $LN5@resizeSpli
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rect$[ebp+12]
imul	ecx, DWORD PTR [eax+32]
mov	eax, ecx
cdq
mov	ecx, 100				
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	SHORT $LN4@resizeSpli
mov	ecx, DWORD PTR _this$[ebp]
call	?getSplitterFixPosY@Splitter@@AAEHXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN3@resizeSpli
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
and	edx, 32					
je	SHORT $LN2@resizeSpli
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rect$[ebp+8]
imul	ecx, DWORD PTR [eax+32]
mov	eax, ecx
cdq
mov	ecx, 100				
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN3@resizeSpli
mov	ecx, DWORD PTR _this$[ebp]
call	?getSplitterFixPosX@Splitter@@AAEHXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__MoveWindow@24
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
push	5028					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?getClickZone@Splitter@@AAEH_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?getClickZone@Splitter@@AAEH_N@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+80], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], ecx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?destroy@Splitter@@UAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__DestroyWindow@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1Splitter@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Splitter@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Splitter@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Window@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Splitter@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__ehhandler$??1Splitter@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Splitter@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Splitter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Splitter@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Window@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Splitter@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+48], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0Splitter@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__ehhandler$??0Splitter@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Splitter@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GWindow@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Window@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isVisible@Window@@UBE_NXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__IsWindowVisible@4
test	eax, eax
je	SHORT $LN3@isVisible
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isVisible
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getHeight@Window@@UBEHXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__IsWindowVisible@4
cmp	eax, 1
jne	SHORT $LN1@getHeight
mov	eax, DWORD PTR _rc$[ebp+12]
sub	eax, DWORD PTR _rc$[ebp+4]
jmp	SHORT $LN2@getHeight
xor	eax, eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getWidth@Window@@UBEHXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getWindowRect@Window@@UBEXAAUtagRECT@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetWindowRect@8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getClientRect@Window@@UBEXAAUtagRECT@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?redraw@Window@@UBEX_N@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
movzx	edx, BYTE PTR _forceUpdate$[ebp]
test	edx, edx
je	SHORT $LN2@redraw
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__UpdateWindow@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reSizeToWH@Window@@UAEXAAUtagRECT@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__MoveWindow@24
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reSizeTo@Window@@UAEXAAUtagRECT@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__MoveWindow@24
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?display@Window@@UBEX_N@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _toShow$[ebp]
test	eax, eax
je	SHORT $LN3@display
mov	DWORD PTR tv67[ebp], 5
jmp	SHORT $LN4@display
mov	DWORD PTR tv67[ebp], 0
mov	ecx, DWORD PTR tv67[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__ShowWindow@8
mov	esp, ebp
pop	ebp
ret	4
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
??1Window@@UAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Window@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Window@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Window@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G_System_error_category@std@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_System_error_category@std@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_System_error_category@std@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1_System_error_category@std@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Generic_error_category@std@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1_System_error_category@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Generic_error_category@std@@UAE@XZ
ENDP
__ehhandler$??1_System_error_category@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1_System_error_category@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?default_error_condition@_System_error_category@std@@UBE?AVerror_condition@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Errval$[ebp]
push	eax
call	?_Syserror_map@std@@YAPBDH@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN2@default_er
call	?generic_category@std@@YAABVerror_category@1@XZ 
push	eax
mov	ecx, DWORD PTR __Errval$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0error_condition@std@@QAE@HABVerror_category@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@default_er
jmp	SHORT $LN3@default_er
call	?system_category@std@@YAABVerror_category@1@XZ 
push	eax
mov	edx, DWORD PTR __Errval$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0error_condition@std@@QAE@HABVerror_category@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR __Errcode$[ebp]
push	eax
call	?_Winerror_map@std@@YAPBDH@Z		
add	esp, 4
mov	DWORD PTR __Name$[ebp], eax
cmp	DWORD PTR __Name$[ebp], 0
je	SHORT $LN3@message
mov	ecx, DWORD PTR __Name$[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN4@message
mov	DWORD PTR tv69[ebp], OFFSET ??_C@_0O@BFJCFAAK@unknown?5error?$AA@
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN6@message
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?name@_System_error_category@std@@UBEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_06FHFOAHML@system?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_System_error_category@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0_System_error_category@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Generic_error_category@std@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_System_error_category@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0_System_error_category@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Generic_error_category@std@@UAE@XZ
ENDP
__ehhandler$??0_System_error_category@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0_System_error_category@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G_Iostream_error_category@std@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Iostream_error_category@std@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_Iostream_error_category@std@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1_Iostream_error_category@std@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Generic_error_category@std@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1_Iostream_error_category@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Generic_error_category@std@@UAE@XZ
ENDP
__ehhandler$??1_Iostream_error_category@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1_Iostream_error_category@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
cmp	DWORD PTR __Errcode$[ebp], 1
jne	SHORT $LN2@message
push	OFFSET ??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@message
jmp	SHORT $LN3@message
mov	ecx, DWORD PTR __Errcode$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN6@message
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?name@_Iostream_error_category@std@@UBEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_08LLGCOLLL@iostream?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Iostream_error_category@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0_Iostream_error_category@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Generic_error_category@std@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_Iostream_error_category@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0_Iostream_error_category@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Generic_error_category@std@@UAE@XZ
ENDP
__ehhandler$??0_Iostream_error_category@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0_Iostream_error_category@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G_Generic_error_category@std@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Generic_error_category@std@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_Generic_error_category@std@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1_Generic_error_category@std@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1error_category@std@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1_Generic_error_category@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1error_category@std@@UAE@XZ		
ENDP
__ehhandler$??1_Generic_error_category@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1_Generic_error_category@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR __Errcode$[ebp]
push	eax
call	?_Syserror_map@std@@YAPBDH@Z		
add	esp, 4
mov	DWORD PTR __Name$[ebp], eax
cmp	DWORD PTR __Name$[ebp], 0
je	SHORT $LN3@message
mov	ecx, DWORD PTR __Name$[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN4@message
mov	DWORD PTR tv69[ebp], OFFSET ??_C@_0O@BFJCFAAK@unknown?5error?$AA@
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN6@message
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?name@_Generic_error_category@std@@UBEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_07DCLBNMLN@generic?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Generic_error_category@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0_Generic_error_category@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0error_category@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_Generic_error_category@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0_Generic_error_category@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1error_category@std@@UAE@XZ		
ENDP
__ehhandler$??0_Generic_error_category@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0_Generic_error_category@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??8error_condition@std@@QBE_NABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?category@error_condition@std@@QBEABVerror_category@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?category@error_condition@std@@QBEABVerror_category@2@XZ 
mov	ecx, eax
call	??8error_category@std@@QBE_NABV01@@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN3@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?value@error_condition@std@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?value@error_condition@std@@QBEHXZ	
cmp	esi, eax
jne	SHORT $LN3@operator
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv78[ebp], 0
mov	al, BYTE PTR tv78[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?category@error_condition@std@@QBEABVerror_category@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?value@error_condition@std@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0error_condition@std@@QAE@HABVerror_category@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Val$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Cat$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?category@error_code@std@@QBEABVerror_category@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?value@error_code@std@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_Gerror_category@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1error_category@std@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8error_category@std@@QBE_NABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
jne	SHORT $LN3@operator
mov	DWORD PTR tv65[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv65[ebp], 0
mov	al, BYTE PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?equivalent@error_category@std@@UBE_NABVerror_code@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Code$[ebp]
call	?category@error_code@std@@QBEABVerror_category@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8error_category@std@@QBE_NABV01@@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN3@equivalent
mov	ecx, DWORD PTR __Code$[ebp]
call	?value@error_code@std@@QBEHXZ		
cmp	eax, DWORD PTR __Errval$[ebp]
jne	SHORT $LN3@equivalent
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@equivalent
mov	DWORD PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Cond$[ebp]
push	eax
mov	ecx, DWORD PTR __Errval$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	ecx, eax
call	??8error_condition@std@@QBE_NABV01@@Z	
mov	esp, ebp
pop	ebp
ret	8
ENDP
?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR __Errval$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0error_condition@std@@QAE@HABVerror_category@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1error_category@std@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7error_category@std@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0error_category@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7error_category@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?system_category@std@@YAABVerror_category@1@XZ PROC	
push	ebp
mov	ebp, esp
mov	eax, OFFSET ?_System_object@?$_Error_objects@H@std@@2V_System_error_category@2@A 
pop	ebp
ret	0
ENDP
?generic_category@std@@YAABVerror_category@1@XZ PROC	
push	ebp
mov	ebp, esp
mov	eax, OFFSET ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A 
pop	ebp
ret	0
ENDP
??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR __First$[ebp], 0
jne	SHORT $LN2@Debug_poin
mov	eax, DWORD PTR __Line$[ebp]
push	eax
mov	ecx, DWORD PTR __File$[ebp]
push	ecx
push	OFFSET ??_C@_1CK@EOPGIILJ@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAn?$AAu?$AAl?$AAl?$AA?5?$AAp?$AAo?$AAi?$AAn?$AAt?$AAe?$AAr?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
pop	ebp
ret	0
ENDP
??_Gruntime_error@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1runtime_error@std@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0runtime_error@std@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0runtime_error@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0exception@std@@QAE@ABV01@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7runtime_error@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0runtime_error@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??0runtime_error@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0runtime_error@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1runtime_error@std@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1runtime_error@std@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1exception@std@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1runtime_error@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??1runtime_error@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1runtime_error@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0runtime_error@std@@QAE@PBD@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0runtime_error@std@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Message$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0exception@std@@QAE@ABQBD@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7runtime_error@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0runtime_error@std@@QAE@PBD@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??0runtime_error@std@@QAE@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0runtime_error@std@@QAE@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@
call	?_Xout_of_range@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@
call	?_Xlength_error@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Built$[ebp]
test	eax, eax
jne	SHORT $LN4@Tidy
jmp	SHORT $LN3@Tidy
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 16			
jb	SHORT $LN3@Tidy
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR __Ptr$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z 
cmp	DWORD PTR __Newsize$[ebp], 0
jbe	SHORT $LN1@Tidy
mov	eax, DWORD PTR __Newsize$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$1[ebp]
push	ecx
call	??$addressof@D@std@@YAPADAAD@Z		
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR __Ptr$1[ebp]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 15			
mov	edx, DWORD PTR __Newsize$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Ptr$[ebp], 0
je	SHORT $LN2@Inside
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
cmp	DWORD PTR __Ptr$[ebp], eax
jb	SHORT $LN2@Inside
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR __Ptr$[ebp]
ja	SHORT $LN3@Inside
xor	al, al
jmp	SHORT $LN4@Inside
jmp	SHORT $LN4@Inside
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Newsize$[ebp]
jae	SHORT $LN6@Grow
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
cmp	ecx, DWORD PTR __Newsize$[ebp]
jae	SHORT $LN5@Grow
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR __Newsize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z 
jmp	SHORT $LN4@Grow
movzx	edx, BYTE PTR __Trim$[ebp]
test	edx, edx
je	SHORT $LN3@Grow
cmp	DWORD PTR __Newsize$[ebp], 16		
jae	SHORT $LN3@Grow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Newsize$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN9@Grow
mov	edx, DWORD PTR __Newsize$[ebp]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN10@Grow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR tv129[ebp], ecx
mov	edx, DWORD PTR tv129[ebp]
push	edx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
jmp	SHORT $LN4@Grow
cmp	DWORD PTR __Newsize$[ebp], 0
jne	SHORT $LN4@Grow
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
cmp	DWORD PTR __Newsize$[ebp], 0
jbe	SHORT $LN11@Grow
mov	DWORD PTR tv136[ebp], 1
jmp	SHORT $LN12@Grow
mov	DWORD PTR tv136[ebp], 0
mov	al, BYTE PTR tv136[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR $T1[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Newsize$[ebp]
mov	DWORD PTR [eax+20], ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
add	eax, DWORD PTR __Newsize$[ebp]
push	eax
call	?assign@?$char_traits@D@std@@SAXAADABD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Newsize$[ebp]
or	eax, 15					
mov	DWORD PTR __Newres$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Newres$[ebp]
jae	SHORT $LN9@Copy
mov	ecx, DWORD PTR __Newsize$[ebp]
mov	DWORD PTR __Newres$[ebp], ecx
jmp	SHORT $LN8@Copy
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
shr	ecx, 1
mov	eax, DWORD PTR __Newres$[ebp]
xor	edx, edx
mov	esi, 3
div	esi
cmp	ecx, eax
ja	SHORT $LN7@Copy
jmp	SHORT $LN8@Copy
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
shr	ecx, 1
sub	eax, ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], eax
ja	SHORT $LN5@Copy
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
shr	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	DWORD PTR __Newres$[ebp], ecx
jmp	SHORT $LN8@Copy
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	DWORD PTR __Newres$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR __Newres$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z 
mov	DWORD PTR __Ptr$[ebp], eax
jmp	SHORT $LN12@Copy
mov	DWORD PTR __$EHRec$[ebp], esp
mov	edx, DWORD PTR __Newsize$[ebp]
mov	DWORD PTR __Newres$[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR __Newres$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z 
mov	DWORD PTR __Ptr$[ebp], eax
jmp	SHORT $LN14@Copy
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN17@Copy
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 1
jmp	SHORT __tryend$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$2
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	eax, $LN19@Copy
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z$3
mov	DWORD PTR __$EHRec$[ebp+12], -1
cmp	DWORD PTR __Oldlen$[ebp], 0
jbe	SHORT $LN1@Copy
mov	edx, DWORD PTR __Oldlen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
push	eax
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
lea	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Newres$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR __Oldlen$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ 
mov	DWORD PTR __Num$[ebp], eax
cmp	DWORD PTR __Num$[ebp], 1
ja	SHORT $LN3@max_size
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN4@max_size
mov	ecx, DWORD PTR __Num$[ebp]
sub	ecx, 1
mov	DWORD PTR tv75[ebp], ecx
mov	eax, DWORD PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
jae	SHORT $LN4@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __Off$[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
ja	SHORT $LN3@erase
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
jmp	SHORT $LN2@erase
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN2@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
add	eax, DWORD PTR __Off$[ebp]
mov	DWORD PTR __Ptr$2[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Newsize$1[ebp], eax
mov	ecx, DWORD PTR __Newsize$1[ebp]
sub	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$2[ebp]
add	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __Ptr$2[ebp]
push	eax
call	?move@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Newsize$1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
jae	SHORT $LN1@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	edx, DWORD PTR __Off$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1168					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	?length@?$char_traits@D@std@@SAIPBD@Z	
add	esp, 4
push	eax
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
je	SHORT $LN3@assign
push	1151					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@assign
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
mov	ecx, DWORD PTR __Ptr$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z 
jmp	SHORT $LN4@assign
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@assign
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
push	eax
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Roff$[ebp]
jae	SHORT $LN5@assign
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, DWORD PTR __Roff$[ebp]
mov	DWORD PTR __Num$[ebp], eax
mov	eax, DWORD PTR __Count$[ebp]
cmp	eax, DWORD PTR __Num$[ebp]
jae	SHORT $LN4@assign
mov	ecx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Num$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR __Right$[ebp]
jne	SHORT $LN3@assign
mov	eax, DWORD PTR __Roff$[ebp]
add	eax, DWORD PTR __Num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z 
mov	ecx, DWORD PTR __Roff$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z 
jmp	SHORT $LN2@assign
push	0
mov	edx, DWORD PTR __Num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@assign
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	eax, DWORD PTR __Roff$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
push	eax
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$allocator@D@std@@QAE@XZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ 
push	1
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR $T1[ebp]
call	??0_Container_proxy@std@@QAE@XZ		
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Container_base12@std@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 16			
jb	SHORT $LN3@Myptr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$addressof@D@std@@YAPADAAD@Z		
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Myptr
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv72[ebp], eax
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 16			
jb	SHORT $LN3@Myptr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$addressof@D@std@@YAPADAAD@Z		
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Myptr
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv72[ebp], eax
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Container_base12@std@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@D@std@@QAEPADI@Z	
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@D@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@D@std@@QBEIXZ	
pop	ebp
ret	0
ENDP
?max_size@?$allocator@D@std@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
or	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@D@std@@QAEPADI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@D@std@@YAPADIPAD@Z		
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@D@std@@QAEXPADI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$allocator@D@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eallocator_arg@std@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
xor	eax, eax
mov	BYTE PTR $T1[ebp], al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Orphan_all@_Container_base12@std@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_all@_Container_base12@std@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@Orphan_all
push	3
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
mov	DWORD PTR __Pnext$3[ebp], edx
jmp	SHORT $LN3@Orphan_all
mov	eax, DWORD PTR __Pnext$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Pnext$3[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR __Pnext$3[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@Orphan_all
mov	edx, DWORD PTR __Pnext$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN2@Orphan_all
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_Orphan_all@_Container_base12@std@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR __Lock$2[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_all@_Container_base12@std@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_all@_Container_base12@std@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_Container_base12@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Container_base12@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Container_proxy@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
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
??__Epiecewise_construct@std@@YAXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
xor	eax, eax
mov	BYTE PTR $T1[ebp], al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?assign@?$char_traits@D@std@@SAXAADABD@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Left$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
pop	ebp
ret	0
ENDP
?move@?$char_traits@D@std@@SAPADPADPBDI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN3@move
mov	eax, DWORD PTR __First1$[ebp]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN4@move
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __First2$[ebp]
push	edx
mov	eax, DWORD PTR __First1$[ebp]
push	eax
call	_memmove
add	esp, 12					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?copy@?$char_traits@D@std@@SAPADPADPBDI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN3@copy
mov	eax, DWORD PTR __First1$[ebp]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN4@copy
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __First2$[ebp]
push	edx
mov	eax, DWORD PTR __First1$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@?$char_traits@D@std@@SAIPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __First$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@length
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@length
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX0@Z PROC					
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??2@YAPAXIPAX@Z PROC					
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Where$[ebp]
pop	ebp
ret	0
ENDP
_hypot	PROC						
push	ebp
mov	ebp, esp
sub	esp, 8
movsd	xmm0, QWORD PTR __Y$[ebp]
movsd	QWORD PTR [esp], xmm0
sub	esp, 8
movsd	xmm0, QWORD PTR __X$[ebp]
movsd	QWORD PTR [esp], xmm0
call	__hypot
add	esp, 16					
pop	ebp
ret	0
ENDP
