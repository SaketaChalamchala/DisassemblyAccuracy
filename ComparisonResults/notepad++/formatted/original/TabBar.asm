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
??__E?id@?$numpunct@_W@std@@2V0locale@2@A@@YAXXZ PROC	
push	ebp
mov	ebp, esp
push	0
mov	ecx, OFFSET ?id@?$numpunct@_W@std@@2V0locale@2@A 
call	??0id@locale@std@@QAE@I@Z		
pop	ebp
ret	0
ENDP
??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ PROC	
push	ebp
mov	ebp, esp
push	0
mov	ecx, OFFSET ?id@?$numpunct@D@std@@2V0locale@2@A 
call	??0id@locale@std@@QAE@I@Z		
pop	ebp
ret	0
ENDP
??__E?id@?$num_put@_WV?$back_insert_iterator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@2V0locale@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	0
mov	ecx, OFFSET ?id@?$num_put@_WV?$back_insert_iterator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@2V0locale@2@A 
call	??0id@locale@std@@QAE@I@Z		
pop	ebp
ret	0
ENDP
??__E?id@?$num_put@DV?$back_insert_iterator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@2V0locale@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	0
mov	ecx, OFFSET ?id@?$num_put@DV?$back_insert_iterator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@2V0locale@2@A 
call	??0id@locale@std@@QAE@I@Z		
pop	ebp
ret	0
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
??__E?_activeTextColour@TabBarPlus@@1KA@@YAXXZ PROC	
push	ebp
mov	ebp, esp
push	18					
call	DWORD PTR __imp__GetSysColor@4
mov	DWORD PTR ?_activeTextColour@TabBarPlus@@1KA, eax 
pop	ebp
ret	0
ENDP
?getInstance@NppParameters@@SAPAV1@XZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ?_pSelf@NppParameters@@0PAV1@A 
pop	ebp
ret	0
ENDP
?scaleY@DPIManager@@QAEHH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	96					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _y$[ebp]
push	edx
call	DWORD PTR __imp__MulDiv@12
mov	esp, ebp
pop	ebp
ret	4
ENDP
?scaleX@DPIManager@@QAEHH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	96					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
call	DWORD PTR __imp__MulDiv@12
mov	esp, ebp
pop	ebp
ret	4
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
??0id@locale@std@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Val$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?isPointInParentZone@TabBarPlus@@IBE_NUtagPOINT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _parentZone$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__GetWindowRect@8
mov	eax, DWORD PTR _screenPoint$[ebp]
cmp	eax, DWORD PTR _parentZone$[ebp]
jl	SHORT $LN3@isPointInP
mov	ecx, DWORD PTR _screenPoint$[ebp]
cmp	ecx, DWORD PTR _parentZone$[ebp+8]
jg	SHORT $LN3@isPointInP
mov	edx, DWORD PTR _screenPoint$[ebp+4]
cmp	edx, DWORD PTR _parentZone$[ebp+4]
jl	SHORT $LN3@isPointInP
mov	eax, DWORD PTR _screenPoint$[ebp+4]
cmp	eax, DWORD PTR _parentZone$[ebp+12]
jg	SHORT $LN3@isPointInP
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN4@isPointInP
mov	DWORD PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getTabIndexAt@TabBarPlus@@IAEHHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _hitInfo$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _hitInfo$[ebp+4], ecx
lea	edx, DWORD PTR _hitInfo$[ebp]
push	edx
push	0
push	4877					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getTabIndexAt@TabBarPlus@@IAEHABUtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHHH@Z	
mov	esp, ebp
pop	ebp
ret	4
ENDP
?draggingCursor@TabBarPlus@@IAEXUtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 524				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _screenPoint$[ebp+4]
push	eax
mov	ecx, DWORD PTR _screenPoint$[ebp]
push	ecx
call	DWORD PTR __imp__WindowFromPoint@8
mov	DWORD PTR _hWin$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _hWin$[ebp]
jne	SHORT $LN9@draggingCu
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
jmp	$LN10@draggingCu
push	256					
lea	ecx, DWORD PTR _className$1[ebp]
push	ecx
mov	edx, DWORD PTR _hWin$[ebp]
push	edx
call	DWORD PTR __imp__GetClassNameW@12
push	OFFSET $SG123778
lea	eax, DWORD PTR _className$1[ebp]
push	eax
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
je	SHORT $LN6@draggingCu
push	OFFSET $SG123779
lea	ecx, DWORD PTR _className$1[ebp]
push	ecx
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN7@draggingCu
push	162					
call	DWORD PTR __imp__GetKeyState@4
movsx	edx, ax
and	edx, -2147483648			
je	SHORT $LN5@draggingCu
push	1406					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
jmp	SHORT $LN4@draggingCu
push	1404					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
jmp	SHORT $LN10@draggingCu
mov	ecx, DWORD PTR _screenPoint$[ebp+4]
push	ecx
mov	edx, DWORD PTR _screenPoint$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isPointInParentZone@TabBarPlus@@IBE_NUtagPOINT@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@draggingCu
push	1405					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
jmp	SHORT $LN10@draggingCu
push	1407					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?drawItem@TabBarPlus@@IAEXPAUtagDRAWITEMSTRUCT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 1328				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pDrawItemStruct$[ebp]
add	eax, 28					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rect$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _rect$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rect$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _rect$[ebp+12], edx
mov	eax, DWORD PTR _pDrawItemStruct$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nTab$[ebp], ecx
cmp	DWORD PTR _nTab$[ebp], 0
jge	SHORT $LN48@drawItem
push	0
push	OFFSET $SG123670
push	OFFSET $SG123671
push	0
call	DWORD PTR __imp__MessageBoxW@16
push	0
push	0
push	4875					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _nTab$[ebp], eax
jne	SHORT $LN51@drawItem
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN52@drawItem
mov	DWORD PTR tv83[ebp], 0
mov	cl, BYTE PTR tv83[ebp]
mov	BYTE PTR _isSelected$[ebp], cl
mov	DWORD PTR _tci$[ebp], 3
lea	edx, DWORD PTR _label$[ebp]
mov	DWORD PTR _tci$[ebp+12], edx
mov	DWORD PTR _tci$[ebp+16], 259		
lea	eax, DWORD PTR _tci$[ebp]
push	eax
mov	ecx, DWORD PTR _nTab$[ebp]
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
test	eax, eax
jne	SHORT $LN47@drawItem
push	0
push	OFFSET $SG123677
push	OFFSET $SG123678
push	0
call	DWORD PTR __imp__MessageBoxW@16
mov	ecx, DWORD PTR _pDrawItemStruct$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _hDC$[ebp], edx
mov	eax, DWORD PTR _hDC$[ebp]
push	eax
call	DWORD PTR __imp__SaveDC@4
mov	DWORD PTR _nSavedDC$[ebp], eax
push	1
mov	ecx, DWORD PTR _hDC$[ebp]
push	ecx
call	DWORD PTR __imp__SetBkMode@8
push	15					
call	DWORD PTR __imp__GetSysColor@4
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hBrush$[ebp], eax
mov	edx, DWORD PTR _hBrush$[ebp]
push	edx
lea	eax, DWORD PTR _rect$[ebp]
push	eax
mov	ecx, DWORD PTR _hDC$[ebp]
push	ecx
call	DWORD PTR __imp__FillRect@12
mov	edx, DWORD PTR _hBrush$[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
movzx	eax, BYTE PTR _isSelected$[ebp]
test	eax, eax
je	$LN46@drawItem
movzx	ecx, BYTE PTR ?_drawTopBar@TabBarPlus@@1_NA 
test	ecx, ecx
je	$LN45@drawItem
mov	edx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _barRect$17[ebp], edx
mov	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _barRect$17[ebp+4], eax
mov	ecx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _barRect$17[ebp+8], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _barRect$17[ebp+12], edx
push	6
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	DWORD PTR _paddingDynamicSix$5[ebp], eax
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	DWORD PTR _paddingDynamicTwo$4[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+45]
test	ecx, ecx
je	SHORT $LN44@drawItem
mov	edx, DWORD PTR _barRect$17[ebp]
add	edx, DWORD PTR _paddingDynamicSix$5[ebp]
mov	DWORD PTR _barRect$17[ebp+8], edx
mov	eax, DWORD PTR _rect$[ebp]
add	eax, DWORD PTR _paddingDynamicTwo$4[ebp]
mov	DWORD PTR _rect$[ebp], eax
jmp	SHORT $LN43@drawItem
mov	ecx, DWORD PTR _barRect$17[ebp+4]
add	ecx, DWORD PTR _paddingDynamicSix$5[ebp]
mov	DWORD PTR _barRect$17[ebp+12], ecx
mov	edx, DWORD PTR _rect$[ebp+4]
add	edx, DWORD PTR _paddingDynamicTwo$4[ebp]
mov	DWORD PTR _rect$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	0
push	1037					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
test	eax, eax
je	SHORT $LN42@drawItem
mov	ecx, DWORD PTR ?_activeTopBarFocusedColour@TabBarPlus@@1KA 
push	ecx
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hBrush$[ebp], eax
jmp	SHORT $LN41@drawItem
mov	edx, DWORD PTR ?_activeTopBarUnfocusedColour@TabBarPlus@@1KA 
push	edx
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hBrush$[ebp], eax
mov	eax, DWORD PTR _hBrush$[ebp]
push	eax
lea	ecx, DWORD PTR _barRect$17[ebp]
push	ecx
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
call	DWORD PTR __imp__FillRect@12
mov	eax, DWORD PTR _hBrush$[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
jmp	SHORT $LN40@drawItem
movzx	ecx, BYTE PTR ?_drawInactiveTab@TabBarPlus@@1_NA 
test	ecx, ecx
je	SHORT $LN40@drawItem
mov	edx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _barRect$16[ebp], edx
mov	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _barRect$16[ebp+4], eax
mov	ecx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _barRect$16[ebp+8], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _barRect$16[ebp+12], edx
mov	eax, DWORD PTR ?_inactiveBgColour@TabBarPlus@@1KA 
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hBrush$[ebp], eax
mov	ecx, DWORD PTR _hBrush$[ebp]
push	ecx
lea	edx, DWORD PTR _barRect$16[ebp]
push	edx
mov	eax, DWORD PTR _hDC$[ebp]
push	eax
call	DWORD PTR __imp__FillRect@12
mov	ecx, DWORD PTR _hBrush$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
movzx	edx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	edx, edx
je	$LN38@drawItem
lea	eax, DWORD PTR _rect$[ebp]
push	eax
lea	ecx, DWORD PTR _closeButtonRect$18[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?getButtonRectFrom@CloseButtonZone@@QBE?AUtagRECT@@ABU2@@Z 
movzx	edx, BYTE PTR _isSelected$[ebp]
test	edx, edx
je	SHORT $LN37@drawItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+45]
test	ecx, ecx
jne	SHORT $LN36@drawItem
mov	edx, DWORD PTR _closeButtonRect$18[ebp]
sub	edx, 2
mov	DWORD PTR _closeButtonRect$18[ebp], edx
jmp	SHORT $LN35@drawItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+45]
test	ecx, ecx
je	SHORT $LN34@drawItem
mov	edx, DWORD PTR _closeButtonRect$18[ebp]
add	edx, 2
mov	DWORD PTR _closeButtonRect$18[ebp], edx
jmp	SHORT $LN35@drawItem
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
add	eax, DWORD PTR _closeButtonRect$18[ebp]
mov	DWORD PTR _closeButtonRect$18[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+108]
test	ecx, ecx
je	SHORT $LN32@drawItem
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
cmp	eax, DWORD PTR _nTab$[ebp]
jne	SHORT $LN32@drawItem
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+112], -1
jne	SHORT $LN32@drawItem
mov	DWORD PTR _idCloseImg$8[ebp], 1532	
jmp	SHORT $LN31@drawItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+108]
test	eax, eax
je	SHORT $LN30@drawItem
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
cmp	edx, DWORD PTR _nTab$[ebp]
jne	SHORT $LN30@drawItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
cmp	edx, DWORD PTR [ecx+88]
jne	SHORT $LN30@drawItem
mov	DWORD PTR _idCloseImg$8[ebp], 1533	
jmp	SHORT $LN31@drawItem
movzx	eax, BYTE PTR _isSelected$[ebp]
test	eax, eax
je	SHORT $LN53@drawItem
mov	DWORD PTR tv281[ebp], 1530		
jmp	SHORT $LN54@drawItem
mov	DWORD PTR tv281[ebp], 1531		
mov	ecx, DWORD PTR tv281[ebp]
mov	DWORD PTR _idCloseImg$8[ebp], ecx
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
call	DWORD PTR __imp__CreateCompatibleDC@4
mov	DWORD PTR _hdcMemory$9[ebp], eax
movzx	eax, WORD PTR _idCloseImg$8[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__LoadBitmapW@8
mov	DWORD PTR _hBmp$10[ebp], eax
lea	eax, DWORD PTR _bmp$1[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR _hBmp$10[ebp]
push	ecx
call	DWORD PTR __imp__GetObjectW@12
mov	edx, DWORD PTR _bmp$1[ebp+4]
push	edx
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	DWORD PTR _bmDpiDynamicalWidth$2[ebp], eax
mov	eax, DWORD PTR _bmp$1[ebp+8]
push	eax
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	DWORD PTR _bmDpiDynamicalHeight$7[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+45]
test	edx, edx
je	SHORT $LN28@drawItem
mov	eax, DWORD PTR _closeButtonRect$18[ebp+4]
add	eax, DWORD PTR _bmDpiDynamicalHeight$7[ebp]
mov	DWORD PTR _rect$[ebp+4], eax
jmp	SHORT $LN27@drawItem
mov	ecx, DWORD PTR _closeButtonRect$18[ebp]
mov	DWORD PTR _rect$[ebp+8], ecx
mov	edx, DWORD PTR _hBmp$10[ebp]
push	edx
mov	eax, DWORD PTR _hdcMemory$9[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
push	13369376				
mov	ecx, DWORD PTR _bmp$1[ebp+8]
push	ecx
mov	edx, DWORD PTR _bmp$1[ebp+4]
push	edx
push	0
push	0
mov	eax, DWORD PTR _hdcMemory$9[ebp]
push	eax
mov	ecx, DWORD PTR _bmDpiDynamicalHeight$7[ebp]
push	ecx
mov	edx, DWORD PTR _bmDpiDynamicalWidth$2[ebp]
push	edx
mov	eax, DWORD PTR _closeButtonRect$18[ebp+4]
push	eax
mov	ecx, DWORD PTR _closeButtonRect$18[ebp]
push	ecx
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
call	DWORD PTR __imp__StretchBlt@44
mov	eax, DWORD PTR _hdcMemory$9[ebp]
push	eax
call	DWORD PTR __imp__DeleteDC@4
mov	ecx, DWORD PTR _hBmp$10[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
push	0
push	0
push	4866					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _hImgLst$[ebp], eax
lea	ecx, DWORD PTR _charPixel$[ebp]
push	ecx
push	1
push	OFFSET $SG123725
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
call	DWORD PTR __imp__GetTextExtentPointW@16
mov	eax, DWORD PTR _charPixel$[ebp]
mov	DWORD PTR _spaceUnit$[ebp], eax
cmp	DWORD PTR _hImgLst$[ebp], 0
je	$LN26@drawItem
cmp	DWORD PTR _tci$[ebp+20], 0
jl	$LN26@drawItem
mov	DWORD PTR _yPos$3[ebp], 0
mov	DWORD PTR _xPos$6[ebp], 0
mov	DWORD PTR _marge$11[ebp], 0
lea	ecx, DWORD PTR _info$15[ebp]
push	ecx
mov	edx, DWORD PTR _tci$[ebp+20]
push	edx
mov	eax, DWORD PTR _hImgLst$[ebp]
push	eax
call	DWORD PTR __imp__ImageList_GetImageInfo@12
lea	ecx, DWORD PTR _info$15[ebp+16]
mov	DWORD PTR _imageRect$13[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
je	SHORT $LN25@drawItem
mov	eax, DWORD PTR _rect$[ebp+8]
sub	eax, DWORD PTR _rect$[ebp]
cdq
sub	eax, edx
mov	esi, eax
sar	esi, 1
add	esi, DWORD PTR _rect$[ebp]
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
add	esi, eax
mov	ecx, DWORD PTR _imageRect$13[ebp]
mov	edx, DWORD PTR _imageRect$13[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cdq
sub	eax, edx
sar	eax, 1
sub	esi, eax
mov	DWORD PTR _xPos$6[ebp], esi
jmp	SHORT $LN24@drawItem
movzx	eax, BYTE PTR _isSelected$[ebp]
test	eax, eax
je	SHORT $LN55@drawItem
mov	DWORD PTR tv379[ebp], 0
jmp	SHORT $LN56@drawItem
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	DWORD PTR tv379[ebp], eax
mov	eax, DWORD PTR _rect$[ebp+12]
sub	eax, DWORD PTR _rect$[ebp+4]
cdq
sub	eax, edx
mov	ecx, eax
sar	ecx, 1
add	ecx, DWORD PTR _rect$[ebp+4]
add	ecx, DWORD PTR tv379[ebp]
mov	edx, DWORD PTR _imageRect$13[ebp]
mov	eax, DWORD PTR _imageRect$13[ebp]
mov	edx, DWORD PTR [edx+12]
sub	edx, DWORD PTR [eax+4]
mov	eax, edx
cdq
sub	eax, edx
sar	eax, 1
sub	ecx, eax
mov	DWORD PTR _yPos$3[ebp], ecx
mov	eax, DWORD PTR _spaceUnit$[ebp]
mov	DWORD PTR _marge$11[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+45]
test	edx, edx
je	$LN23@drawItem
mov	eax, DWORD PTR _imageRect$13[ebp]
mov	ecx, DWORD PTR _imageRect$13[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _rect$[ebp+12]
sub	eax, edx
mov	DWORD PTR _rect$[ebp+12], eax
movzx	ecx, BYTE PTR _isSelected$[ebp]
test	ecx, ecx
je	SHORT $LN57@drawItem
mov	DWORD PTR tv400[ebp], 1
jmp	SHORT $LN58@drawItem
mov	DWORD PTR tv400[ebp], 4
mov	edx, DWORD PTR tv400[ebp]
push	edx
mov	eax, DWORD PTR _rect$[ebp+12]
sub	eax, DWORD PTR _marge$11[ebp]
push	eax
mov	ecx, DWORD PTR _xPos$6[ebp]
push	ecx
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
mov	eax, DWORD PTR _tci$[ebp+20]
push	eax
mov	ecx, DWORD PTR _hImgLst$[ebp]
push	ecx
call	DWORD PTR __imp__ImageList_Draw@24
mov	edx, DWORD PTR _rect$[ebp+12]
add	edx, DWORD PTR _marge$11[ebp]
mov	DWORD PTR _rect$[ebp+12], edx
jmp	$LN26@drawItem
mov	eax, DWORD PTR _rect$[ebp]
add	eax, DWORD PTR _marge$11[ebp]
mov	DWORD PTR _rect$[ebp], eax
movzx	ecx, BYTE PTR _isSelected$[ebp]
test	ecx, ecx
je	SHORT $LN59@drawItem
mov	DWORD PTR tv412[ebp], 1
jmp	SHORT $LN60@drawItem
mov	DWORD PTR tv412[ebp], 4
mov	edx, DWORD PTR tv412[ebp]
push	edx
mov	eax, DWORD PTR _yPos$3[ebp]
push	eax
mov	ecx, DWORD PTR _rect$[ebp]
push	ecx
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
mov	eax, DWORD PTR _tci$[ebp+20]
push	eax
mov	ecx, DWORD PTR _hImgLst$[ebp]
push	ecx
call	DWORD PTR __imp__ImageList_Draw@24
mov	edx, DWORD PTR _imageRect$13[ebp]
mov	eax, DWORD PTR _imageRect$13[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _rect$[ebp], ecx
push	0
push	0
push	1036					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	eax, 1
jne	SHORT $LN61@drawItem
mov	DWORD PTR tv433[ebp], 1
jmp	SHORT $LN62@drawItem
mov	DWORD PTR tv433[ebp], 0
mov	cl, BYTE PTR tv433[ebp]
mov	BYTE PTR _isStandardSize$[ebp], cl
movzx	edx, BYTE PTR _isStandardSize$[ebp]
test	edx, edx
je	SHORT $LN21@drawItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+45]
test	ecx, ecx
je	SHORT $LN20@drawItem
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _hDC$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
jmp	SHORT $LN19@drawItem
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _hDC$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
jmp	SHORT $LN18@drawItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
je	SHORT $LN17@drawItem
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _hDC$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
jmp	SHORT $LN18@drawItem
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _hDC$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _Flags$[ebp], 2080		
lea	ecx, DWORD PTR _label$[ebp]
mov	DWORD PTR _in$14[ebp], ecx
lea	edx, DWORD PTR _decodedLabel$[ebp]
mov	DWORD PTR _out$12[ebp], edx
mov	eax, DWORD PTR _in$14[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	$LN14@drawItem
mov	edx, DWORD PTR _in$14[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 38					
jne	SHORT $LN13@drawItem
mov	ecx, DWORD PTR _in$14[ebp]
add	ecx, 2
mov	DWORD PTR _in$14[ebp], ecx
mov	edx, DWORD PTR _in$14[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 38					
jne	SHORT $LN11@drawItem
mov	ecx, DWORD PTR _out$12[ebp]
mov	edx, DWORD PTR _in$14[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR [ecx], ax
mov	ecx, DWORD PTR _out$12[ebp]
add	ecx, 2
mov	DWORD PTR _out$12[ebp], ecx
jmp	SHORT $LN12@drawItem
jmp	SHORT $LN10@drawItem
mov	edx, DWORD PTR _out$12[ebp]
mov	eax, DWORD PTR _in$14[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _out$12[ebp]
add	edx, 2
mov	DWORD PTR _out$12[ebp], edx
mov	eax, DWORD PTR _in$14[ebp]
add	eax, 2
mov	DWORD PTR _in$14[ebp], eax
jmp	$LN15@drawItem
xor	ecx, ecx
mov	edx, DWORD PTR _out$12[ebp]
mov	WORD PTR [edx], cx
movzx	eax, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	eax, eax
je	SHORT $LN9@drawItem
mov	ecx, DWORD PTR _Flags$[ebp]
mov	DWORD PTR _Flags$[ebp], ecx
jmp	SHORT $LN8@drawItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
jne	SHORT $LN8@drawItem
mov	ecx, DWORD PTR _Flags$[ebp]
or	ecx, 1
mov	DWORD PTR _Flags$[ebp], ecx
movzx	edx, BYTE PTR _isSelected$[ebp]
test	edx, edx
je	$LN6@drawItem
mov	eax, DWORD PTR ?_activeTextColour@TabBarPlus@@1KA 
push	eax
mov	ecx, DWORD PTR _hDC$[ebp]
push	ecx
call	DWORD PTR __imp__SetTextColor@8
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
je	$LN5@drawItem
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	ecx, DWORD PTR _rect$[ebp+12]
sub	ecx, eax
mov	DWORD PTR _rect$[ebp+12], ecx
push	45					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	esi, eax
push	4
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
add	eax, DWORD PTR _rect$[ebp]
add	eax, esi
mov	DWORD PTR _rect$[ebp], eax
movzx	edx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	edx, edx
je	SHORT $LN63@drawItem
mov	eax, DWORD PTR _spaceUnit$[ebp]
mov	DWORD PTR tv559[ebp], eax
jmp	SHORT $LN64@drawItem
mov	DWORD PTR tv559[ebp], 0
mov	ecx, DWORD PTR _rect$[ebp+4]
add	ecx, DWORD PTR tv559[ebp]
mov	DWORD PTR _rect$[ebp+4], ecx
mov	edx, DWORD PTR _Flags$[ebp]
or	edx, 8
mov	DWORD PTR _Flags$[ebp], edx
jmp	SHORT $LN4@drawItem
push	46					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _rect$[ebp+4]
sub	ecx, eax
mov	DWORD PTR _rect$[ebp+4], ecx
push	3
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
add	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rect$[ebp+4], eax
movzx	edx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	edx, edx
je	SHORT $LN65@drawItem
mov	eax, DWORD PTR _spaceUnit$[ebp]
mov	DWORD PTR tv573[ebp], eax
jmp	SHORT $LN66@drawItem
mov	DWORD PTR tv573[ebp], 0
mov	ecx, DWORD PTR _rect$[ebp]
add	ecx, DWORD PTR tv573[ebp]
mov	DWORD PTR _rect$[ebp], ecx
mov	edx, DWORD PTR _Flags$[ebp]
or	edx, 4
mov	DWORD PTR _Flags$[ebp], edx
jmp	$LN3@drawItem
mov	eax, DWORD PTR ?_inactiveTextColour@TabBarPlus@@1KA 
push	eax
mov	ecx, DWORD PTR _hDC$[ebp]
push	ecx
call	DWORD PTR __imp__SetTextColor@8
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
je	SHORT $LN2@drawItem
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
add	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rect$[ebp+4], eax
push	4
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
add	eax, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _rect$[ebp+12], eax
push	45					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	esi, eax
push	2
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
add	eax, DWORD PTR _rect$[ebp]
add	eax, esi
mov	DWORD PTR _rect$[ebp], eax
jmp	SHORT $LN1@drawItem
movzx	ecx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	ecx, ecx
je	SHORT $LN67@drawItem
mov	edx, DWORD PTR _spaceUnit$[ebp]
mov	DWORD PTR tv608[ebp], edx
jmp	SHORT $LN68@drawItem
mov	DWORD PTR tv608[ebp], 0
mov	eax, DWORD PTR _rect$[ebp]
add	eax, DWORD PTR tv608[ebp]
mov	DWORD PTR _rect$[ebp], eax
mov	ecx, DWORD PTR _Flags$[ebp]
or	ecx, 8
mov	DWORD PTR _Flags$[ebp], ecx
mov	edx, DWORD PTR _Flags$[ebp]
push	edx
lea	eax, DWORD PTR _rect$[ebp]
push	eax
lea	ecx, DWORD PTR _decodedLabel$[ebp]
push	ecx
call	DWORD PTR __imp__lstrlenW@4
push	eax
lea	edx, DWORD PTR _decodedLabel$[ebp]
push	edx
mov	eax, DWORD PTR _hDC$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextW@20
mov	ecx, DWORD PTR _nSavedDC$[ebp]
push	ecx
mov	edx, DWORD PTR _hDC$[ebp]
push	edx
call	DWORD PTR __imp__RestoreDC@8
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?exchangeItemData@TabBarPlus@@IAEXUtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 1104				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _point$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHABUtagPOINT@@@Z 
mov	DWORD PTR _nTab$[ebp], eax
cmp	DWORD PTR _nTab$[ebp], -1
je	$LN11@exchangeIt
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+49], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _nTab$[ebp]
cmp	eax, DWORD PTR [edx+56]
je	$LN10@exchangeIt
push	0
mov	ecx, DWORD PTR _nTab$[ebp]
push	ecx
push	4876					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _itemData_shift$3[ebp], 11	
mov	ecx, DWORD PTR _itemData_shift$3[ebp]
mov	DWORD PTR _itemData_nDraggedTab$1[ebp], ecx
mov	DWORD PTR _stringSize$2[ebp], 256	
lea	edx, DWORD PTR _str1$7[ebp]
mov	DWORD PTR _itemData_nDraggedTab$1[ebp+12], edx
mov	DWORD PTR _itemData_nDraggedTab$1[ebp+16], 256 
lea	eax, DWORD PTR _str2$6[ebp]
mov	DWORD PTR _itemData_shift$3[ebp+12], eax
mov	DWORD PTR _itemData_shift$3[ebp+16], 256 
lea	ecx, DWORD PTR _itemData_nDraggedTab$1[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
push	4924					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
cmp	ecx, DWORD PTR _nTab$[ebp]
jle	SHORT $LN9@exchangeIt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _i$4[ebp], eax
jmp	SHORT $LN8@exchangeIt
mov	ecx, DWORD PTR _i$4[ebp]
sub	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
mov	edx, DWORD PTR _i$4[ebp]
cmp	edx, DWORD PTR _nTab$[ebp]
jle	SHORT $LN6@exchangeIt
lea	eax, DWORD PTR _itemData_shift$3[ebp]
push	eax
mov	ecx, DWORD PTR _i$4[ebp]
sub	ecx, 1
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
lea	ecx, DWORD PTR _itemData_shift$3[ebp]
push	ecx
mov	edx, DWORD PTR _i$4[ebp]
push	edx
push	4925					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN7@exchangeIt
jmp	SHORT $LN5@exchangeIt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _i$5[ebp], eax
jmp	SHORT $LN4@exchangeIt
mov	ecx, DWORD PTR _i$5[ebp]
add	ecx, 1
mov	DWORD PTR _i$5[ebp], ecx
mov	edx, DWORD PTR _i$5[ebp]
cmp	edx, DWORD PTR _nTab$[ebp]
jge	SHORT $LN5@exchangeIt
lea	eax, DWORD PTR _itemData_shift$3[ebp]
push	eax
mov	ecx, DWORD PTR _i$5[ebp]
add	ecx, 1
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
lea	ecx, DWORD PTR _itemData_shift$3[ebp]
push	ecx
mov	edx, DWORD PTR _i$5[ebp]
push	edx
push	4925					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN3@exchangeIt
lea	edx, DWORD PTR _itemData_nDraggedTab$1[ebp]
push	edx
mov	eax, DWORD PTR _nTab$[ebp]
push	eax
push	4925					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nTab$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
push	0
push	1056					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN12@exchangeIt
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+49], 0
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?TabBarPlus_Proc@TabBarPlus@@KGJPAUHWND__@@IIJ@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _Message$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
push	-21					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowLongW@8
mov	ecx, eax
call	?runProc@TabBarPlus@@IAEJPAUHWND__@@IIJ@Z 
pop	ebp
ret	16					
ENDP
?runProc@TabBarPlus@@IAEJPAUHWND__@@IIJ@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 220				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _Message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 512		
ja	SHORT $LN47@runProc
cmp	DWORD PTR tv64[ebp], 512		
je	$LN26@runProc
cmp	DWORD PTR tv64[ebp], 43			
je	$LN6@runProc
cmp	DWORD PTR tv64[ebp], 256		
je	$LN5@runProc
jmp	$LN37@runProc
cmp	DWORD PTR tv64[ebp], 520		
ja	SHORT $LN48@runProc
cmp	DWORD PTR tv64[ebp], 520		
je	$LN3@runProc
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 513				
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 3
ja	$LN37@runProc
mov	edx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN49@runProc[edx*4]
cmp	DWORD PTR tv64[ebp], 533		
je	$LN8@runProc
cmp	DWORD PTR tv64[ebp], 675		
je	$LN15@runProc
cmp	DWORD PTR tv64[ebp], 32804		
je	SHORT $LN36@runProc
jmp	$LN37@runProc
push	-16					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowLongW@8
mov	DWORD PTR _style$24[ebp], eax
cmp	DWORD PTR _wParam$[ebp], 0
jbe	SHORT $LN35@runProc
mov	ecx, DWORD PTR _style$24[ebp]
or	ecx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _style$24[ebp], ecx
jmp	SHORT $LN34@runProc
mov	edx, DWORD PTR _lParam$[ebp]
not	edx
and	edx, DWORD PTR _style$24[ebp]
mov	DWORD PTR _style$24[ebp], edx
mov	eax, DWORD PTR _style$24[ebp]
and	eax, 128				
je	SHORT $LN41@runProc
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN42@runProc
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv79[ebp]
mov	BYTE PTR [ecx+45], dl
mov	eax, DWORD PTR _style$24[ebp]
and	eax, 512				
je	SHORT $LN43@runProc
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN44@runProc
mov	DWORD PTR tv88[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR tv88[ebp]
mov	BYTE PTR [ecx+46], dl
mov	eax, DWORD PTR _style$24[ebp]
push	eax
push	-16					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	1
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
mov	eax, 1
jmp	$LN39@runProc
movzx	eax, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	eax, eax
je	SHORT $LN32@runProc
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _xPos$19[ebp], edx
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _yPos$15[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 72					
push	edx
mov	eax, DWORD PTR _yPos$15[ebp]
push	eax
mov	ecx, DWORD PTR _xPos$19[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?isHit@CloseButtonZone@@QBE_NHHABUtagRECT@@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN32@runProc
mov	eax, DWORD PTR _yPos$15[ebp]
push	eax
mov	ecx, DWORD PTR _xPos$19[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHHH@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], eax
push	0
push	44040					
push	273					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	$LN39@runProc
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _Message$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	DWORD PTR __imp__CallWindowProcW@20
push	0
push	0
push	4875					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _currentTabOn$22[ebp], eax
cmp	DWORD PTR _wParam$[ebp], 2
jne	SHORT $LN30@runProc
mov	eax, 1
jmp	$LN39@runProc
movzx	ecx, BYTE PTR ?_doDragNDrop@TabBarPlus@@1_NA 
test	ecx, ecx
je	SHORT $LN29@runProc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _currentTabOn$22[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _currentTabOn$22[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _point$14[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _point$14[ebp+4], eax
lea	ecx, DWORD PTR _point$14[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__ClientToScreen@8
mov	eax, DWORD PTR _point$14[ebp+4]
push	eax
mov	ecx, DWORD PTR _point$14[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__DragDetect@12
test	eax, eax
je	SHORT $LN29@runProc
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 1
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetCapture@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _nmhdr$5[ebp], eax
mov	DWORD PTR _nmhdr$5[ebp+8], -2		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR _nmhdr$5[ebp+4], ecx
mov	edx, DWORD PTR _currentTabOn$22[ebp]
mov	DWORD PTR _nmhdr$5[ebp+12], edx
lea	eax, DWORD PTR _nmhdr$5[ebp]
push	eax
push	0
push	78					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	$LN39@runProc
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
push	513					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	DWORD PTR __imp__CallWindowProcW@20
mov	eax, 1
jmp	$LN39@runProc
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
je	SHORT $LN25@runProc
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _p$10[ebp], edx
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _p$10[ebp+4], ecx
mov	edx, DWORD PTR _p$10[ebp+4]
push	edx
mov	eax, DWORD PTR _p$10[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?exchangeItemData@TabBarPlus@@IAEXUtagPOINT@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
call	DWORD PTR __imp__GetCursorPos@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
push	eax
mov	ecx, DWORD PTR [edx+60]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?draggingCursor@TabBarPlus@@IAEXUtagPOINT@@@Z 
mov	eax, 1
jmp	$LN39@runProc
movzx	edx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	edx, edx
je	$LN24@runProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _xPos$17[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _yPos$16[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR __currentHoverTabItemOld$20[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 72					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __currentHoverTabRectOld$26[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __currentHoverTabRectOld$26[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR __currentHoverTabRectOld$26[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR __currentHoverTabRectOld$26[ebp+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+108]
mov	BYTE PTR __isCloseHoverOld$25[ebp], cl
mov	edx, DWORD PTR _yPos$16[ebp]
push	edx
mov	eax, DWORD PTR _xPos$17[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHHH@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+88], -1
je	SHORT $LN23@runProc
mov	eax, DWORD PTR _this$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
push	4874					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _this$[ebp]
add	edx, 72					
push	edx
mov	eax, DWORD PTR _yPos$16[ebp]
push	eax
mov	ecx, DWORD PTR _xPos$17[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?isHit@CloseButtonZone@@QBE_NHHABUtagRECT@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+108], al
jmp	SHORT $LN22@runProc
mov	eax, DWORD PTR _this$[ebp]
add	eax, 72					
push	eax
call	DWORD PTR __imp__SetRectEmpty@4
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+108], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
cmp	eax, DWORD PTR __currentHoverTabItemOld$20[ebp]
jne	SHORT $LN20@runProc
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+108]
movzx	eax, BYTE PTR __isCloseHoverOld$25[ebp]
cmp	edx, eax
je	SHORT $LN21@runProc
movzx	ecx, BYTE PTR __isCloseHoverOld$25[ebp]
test	ecx, ecx
je	SHORT $LN19@runProc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
cmp	eax, DWORD PTR __currentHoverTabItemOld$20[ebp]
jne	SHORT $LN18@runProc
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+108]
test	edx, edx
jne	SHORT $LN19@runProc
push	0
lea	eax, DWORD PTR __currentHoverTabRectOld$26[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+108]
test	eax, eax
je	SHORT $LN21@runProc
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+108]
test	ecx, ecx
je	SHORT $LN24@runProc
xor	edx, edx
mov	DWORD PTR _tme$12[ebp], edx
mov	DWORD PTR _tme$12[ebp+4], edx
mov	DWORD PTR _tme$12[ebp+8], edx
mov	DWORD PTR _tme$12[ebp+12], edx
mov	DWORD PTR _tme$12[ebp], 16		
mov	DWORD PTR _tme$12[ebp+4], 2
mov	eax, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR _tme$12[ebp+8], eax
lea	ecx, DWORD PTR _tme$12[ebp]
push	ecx
call	DWORD PTR __imp__TrackMouseEvent@4
jmp	$LN37@runProc
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+108]
test	eax, eax
je	SHORT $LN14@runProc
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
push	ecx
call	DWORD PTR __imp__SetRectEmpty@4
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+108], 0
jmp	$LN37@runProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _xPos$21[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _yPos$18[ebp], eax
mov	ecx, DWORD PTR _yPos$18[ebp]
push	ecx
mov	edx, DWORD PTR _xPos$21[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHHH@Z	
mov	DWORD PTR _currentTabOn$23[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN12@runProc
call	DWORD PTR __imp__GetCapture@0
mov	edx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [edx+12]
jne	SHORT $LN11@runProc
call	DWORD PTR __imp__ReleaseCapture@0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _nmhdr$2[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+49]
test	eax, eax
je	SHORT $LN45@runProc
mov	DWORD PTR tv377[ebp], -560		
jmp	SHORT $LN46@runProc
mov	DWORD PTR tv377[ebp], -561		
mov	ecx, DWORD PTR tv377[ebp]
mov	DWORD PTR _nmhdr$2[ebp+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR _nmhdr$2[ebp+4], edx
mov	eax, DWORD PTR _currentTabOn$23[ebp]
mov	DWORD PTR _nmhdr$2[ebp+12], eax
lea	ecx, DWORD PTR _nmhdr$2[ebp]
push	ecx
push	0
push	78					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	$LN39@runProc
movzx	ecx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	ecx, ecx
je	$LN10@runProc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
cmp	eax, DWORD PTR _currentTabOn$23[ebp]
jne	SHORT $LN9@runProc
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
push	ecx
mov	edx, DWORD PTR _yPos$18[ebp]
push	edx
mov	eax, DWORD PTR _xPos$21[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?isHit@CloseButtonZone@@QBE_NHHABUtagRECT@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@runProc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _nmhdr$4[ebp], eax
mov	DWORD PTR _nmhdr$4[ebp+8], -562		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR _nmhdr$4[ebp+4], ecx
mov	edx, DWORD PTR _currentTabOn$23[ebp]
mov	DWORD PTR _nmhdr$4[ebp+12], edx
lea	eax, DWORD PTR _nmhdr$4[ebp]
push	eax
push	0
push	78					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], -1
mov	eax, 1
jmp	$LN39@runProc
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+112], -1
jmp	$LN37@runProc
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
je	SHORT $LN7@runProc
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+48], 0
mov	eax, 1
jmp	$LN39@runProc
jmp	$LN37@runProc
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?drawItem@TabBarPlus@@IAEXPAUtagDRAWITEMSTRUCT@@@Z 
mov	eax, 1
jmp	$LN39@runProc
cmp	DWORD PTR _wParam$[ebp], 162		
jne	SHORT $LN4@runProc
push	1406					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
mov	eax, 1
jmp	$LN39@runProc
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _xPos$11[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _yPos$8[ebp], edx
mov	eax, DWORD PTR _yPos$8[ebp]
push	eax
mov	ecx, DWORD PTR _xPos$11[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHHH@Z	
mov	DWORD PTR _currentTabOn$7[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _nmhdr$3[ebp], eax
mov	DWORD PTR _nmhdr$3[ebp+8], -562		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR _nmhdr$3[ebp+4], ecx
mov	edx, DWORD PTR _currentTabOn$7[ebp]
mov	DWORD PTR _nmhdr$3[ebp+12], edx
lea	eax, DWORD PTR _nmhdr$3[ebp]
push	eax
push	0
push	78					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	$LN39@runProc
movzx	eax, BYTE PTR ?_isDbClk2Close@TabBarPlus@@1_NA 
test	eax, eax
je	SHORT $LN1@runProc
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _xPos$6[ebp], edx
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _yPos$13[ebp], ecx
mov	edx, DWORD PTR _yPos$13[ebp]
push	edx
mov	eax, DWORD PTR _xPos$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTabIndexAt@TabBarPlus@@IAEHHH@Z	
mov	DWORD PTR _currentTabOn$9[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _nmhdr$1[ebp], edx
mov	DWORD PTR _nmhdr$1[ebp+8], -562		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nmhdr$1[ebp+4], eax
mov	ecx, DWORD PTR _currentTabOn$9[ebp]
mov	DWORD PTR _nmhdr$1[ebp+12], ecx
lea	edx, DWORD PTR _nmhdr$1[ebp]
push	edx
push	0
push	78					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	SHORT $LN39@runProc
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _Message$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	DWORD PTR __imp__CallWindowProcW@20
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
DD	$LN33@runProc
DD	$LN13@runProc
DD	$LN2@runProc
DD	$LN27@runProc
ENDP
?setColour@TabBarPlus@@SAXKW4tabColourIndex@1@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	SHORT $LN1@setColour
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN11@setColour[ecx*4]
mov	edx, DWORD PTR _colour2Set$[ebp]
mov	DWORD PTR ?_activeTextColour@TabBarPlus@@1KA, edx 
jmp	SHORT $LN7@setColour
mov	eax, DWORD PTR _colour2Set$[ebp]
mov	DWORD PTR ?_activeTopBarFocusedColour@TabBarPlus@@1KA, eax 
jmp	SHORT $LN7@setColour
mov	ecx, DWORD PTR _colour2Set$[ebp]
mov	DWORD PTR ?_activeTopBarUnfocusedColour@TabBarPlus@@1KA, ecx 
jmp	SHORT $LN7@setColour
mov	edx, DWORD PTR _colour2Set$[ebp]
mov	DWORD PTR ?_inactiveTextColour@TabBarPlus@@1KA, edx 
jmp	SHORT $LN7@setColour
mov	eax, DWORD PTR _colour2Set$[ebp]
mov	DWORD PTR ?_inactiveBgColour@TabBarPlus@@1KA, eax 
jmp	SHORT $LN7@setColour
jmp	SHORT $LN9@setColour
call	?doOwnerDrawTab@TabBarPlus@@SAXXZ	
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN6@setColour
DD	$LN5@setColour
DD	$LN4@setColour
DD	$LN3@setColour
DD	$LN2@setColour
ENDP
?isMultiLine@TabBarPlus@@SA_NXZ PROC			
push	ebp
mov	ebp, esp
mov	al, BYTE PTR ?_isCtrlMultiLine@TabBarPlus@@1_NA 
pop	ebp
ret	0
ENDP
?isVertical@TabBarPlus@@SA_NXZ PROC			
push	ebp
mov	ebp, esp
mov	al, BYTE PTR ?_isCtrlVertical@TabBarPlus@@1_NA 
pop	ebp
ret	0
ENDP
?isOwnerDrawTab@TabBarPlus@@SA_NXZ PROC			
push	ebp
mov	ebp, esp
mov	al, 1
pop	ebp
ret	0
ENDP
?doMultiLine@TabBarPlus@@SAXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@doMultiLin
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
jge	SHORT $LN5@doMultiLin
mov	edx, DWORD PTR _i$1[ebp]
cmp	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[edx*4], 0
je	SHORT $LN1@doMultiLin
push	512					
call	?isMultiLine@TabBarPlus@@SA_NXZ		
movzx	eax, al
push	eax
push	32804					
mov	ecx, DWORD PTR _i$1[ebp]
mov	edx, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[ecx*4]
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN3@doMultiLin
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doVertical@TabBarPlus@@SAXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@doVertical
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
jge	SHORT $LN5@doVertical
mov	edx, DWORD PTR _i$1[ebp]
cmp	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[edx*4], 0
je	SHORT $LN1@doVertical
push	128					
call	?isVertical@TabBarPlus@@SA_NXZ		
movzx	eax, al
push	eax
push	32804					
mov	ecx, DWORD PTR _i$1[ebp]
mov	edx, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[ecx*4]
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN3@doVertical
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doOwnerDrawTab@TabBarPlus@@SAXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
push	6
push	0
push	4907					
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[ecx]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN6@doOwnerDra
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
mov	ecx, DWORD PTR _i$4[ebp]
cmp	ecx, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
jge	$LN7@doOwnerDra
mov	edx, DWORD PTR _i$4[ebp]
cmp	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[edx*4], 0
je	$LN3@doOwnerDra
push	-16					
mov	eax, DWORD PTR _i$4[ebp]
mov	ecx, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[eax*4]
push	ecx
call	DWORD PTR __imp__GetWindowLongW@8
mov	DWORD PTR _style$3[ebp], eax
call	?isOwnerDrawTab@TabBarPlus@@SA_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN2@doOwnerDra
mov	eax, DWORD PTR _style$3[ebp]
or	eax, 8192				
mov	DWORD PTR _style$3[ebp], eax
jmp	SHORT $LN1@doOwnerDra
mov	ecx, DWORD PTR _style$3[ebp]
and	ecx, -8193				
mov	DWORD PTR _style$3[ebp], ecx
mov	edx, DWORD PTR _style$3[ebp]
push	edx
push	-16					
mov	eax, DWORD PTR _i$4[ebp]
mov	ecx, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[eax*4]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	1
push	0
mov	edx, DWORD PTR _i$4[ebp]
mov	eax, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[edx*4]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
push	6
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	DWORD PTR _paddingSizeDynamicW$1[ebp], eax
push	9
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	DWORD PTR _paddingSizePlusClosebuttonDynamicW$2[ebp], eax
movzx	ecx, BYTE PTR ?_drawTabCloseButton@TabBarPlus@@1_NA 
test	ecx, ecx
je	SHORT $LN9@doOwnerDra
mov	edx, DWORD PTR _paddingSizePlusClosebuttonDynamicW$2[ebp]
mov	DWORD PTR tv140[ebp], edx
jmp	SHORT $LN10@doOwnerDra
mov	eax, DWORD PTR _paddingSizeDynamicW$1[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
and	ecx, 65535				
movzx	edx, cx
push	edx
push	0
push	4907					
mov	eax, DWORD PTR _i$4[ebp]
mov	ecx, DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[eax*4]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN5@doOwnerDra
mov	esp, ebp
pop	ebp
ret	0
ENDP
?destroy@TabBarPlus@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?destroy@TabBar@@UAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
push	ecx
call	DWORD PTR __imp__DestroyWindow@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+120], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?init@TabBarPlus@@UAEXPAUHINSTANCE__@@PAUHWND__@@_N22@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 176				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _parent$[ebp]
push	eax
mov	ecx, DWORD PTR _hInst$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
movzx	edx, BYTE PTR _isVertical$[ebp]
test	edx, edx
je	SHORT $LN16@init
mov	DWORD PTR tv73[ebp], 640		
jmp	SHORT $LN17@init
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR _vertical$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _isTraditional$[ebp]
mov	BYTE PTR [ecx+44], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isVertical$[ebp]
mov	BYTE PTR [eax+45], cl
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _isMultiLine$[ebp]
mov	BYTE PTR [edx+46], al
mov	DWORD PTR _icce$[ebp], 8
mov	DWORD PTR _icce$[ebp+4], 8
lea	ecx, DWORD PTR _icce$[ebp]
push	ecx
call	DWORD PTR __imp__InitCommonControlsEx@4
movzx	edx, BYTE PTR _isMultiLine$[ebp]
test	edx, edx
je	SHORT $LN20@init
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+44]
test	ecx, ecx
je	SHORT $LN18@init
mov	DWORD PTR tv129[ebp], 512		
jmp	SHORT $LN19@init
mov	DWORD PTR tv129[ebp], 0
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR tv132[ebp], edx
jmp	SHORT $LN21@init
mov	DWORD PTR tv132[ebp], 0
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR _multiLine$[ebp], eax
mov	ecx, DWORD PTR _vertical$[ebp]
or	ecx, 1442873344				
or	ecx, DWORD PTR _multiLine$[ebp]
mov	DWORD PTR _style$[ebp], ecx
mov	edx, DWORD PTR _style$[ebp]
or	edx, 8192				
mov	DWORD PTR _style$[ebp], edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _style$[ebp]
push	ecx
push	OFFSET $SG123455
push	OFFSET $SG123456
push	0
call	DWORD PTR __imp__CreateWindowExW@48
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN13@init
push	OFFSET $SG123460
lea	ecx, DWORD PTR $T1[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	__CxxThrowException@8
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	0
push	0
push	0
push	0
push	3
push	0
push	OFFSET $SG123461
push	0
call	DWORD PTR __imp__CreateWindowExW@48
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+120], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+120], 0
jne	SHORT $LN12@init
push	OFFSET $SG123465
lea	ecx, DWORD PTR $T2[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	__CxxThrowException@8
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
push	4910					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+44]
test	eax, eax
jne	$LN11@init
mov	ecx, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
cmp	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[ecx*4], 0
jne	SHORT $LN10@init
mov	edx, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[edx*4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
mov	DWORD PTR [edx+40], eax
jmp	$LN9@init
mov	DWORD PTR _i$4[ebp], 0
mov	BYTE PTR _found$5[ebp], 0
jmp	SHORT $LN8@init
mov	ecx, DWORD PTR _i$4[ebp]
add	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
cmp	DWORD PTR _i$4[ebp], 10			
jge	SHORT $LN6@init
movzx	edx, BYTE PTR _found$5[ebp]
test	edx, edx
jne	SHORT $LN6@init
mov	eax, DWORD PTR _i$4[ebp]
cmp	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[eax*4], 0
jne	SHORT $LN5@init
mov	BYTE PTR _found$5[ebp], 1
jmp	SHORT $LN7@init
movzx	ecx, BYTE PTR _found$5[ebp]
test	ecx, ecx
jne	SHORT $LN4@init
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], -1
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
push	OFFSET $SG123479
lea	ecx, DWORD PTR $T3[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _i$4[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR ?_hwndArray@TabBarPlus@@1PAPAUHWND__@@A[edx*4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$4[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR ?_nbCtrl@TabBarPlus@@1HA	
add	ecx, 1
mov	DWORD PTR ?_nbCtrl@TabBarPlus@@1HA, ecx	
mov	edx, DWORD PTR _this$[ebp]
push	edx
push	-21					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	OFFSET ?TabBarPlus_Proc@TabBarPlus@@KGJPAUHWND__@@IIJ@Z 
push	-4					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SetWindowLongW@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
push	0
push	0
push	49					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN3@init
push	17					
call	DWORD PTR __imp__GetStockObject@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN2@init
push	13					
call	DWORD PTR __imp__GetStockObject@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
lea	edx, DWORD PTR _LogFont$[ebp]
push	edx
push	92					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	DWORD PTR __imp__GetObjectW@12
test	eax, eax
je	SHORT $LN15@init
mov	DWORD PTR _LogFont$[ebp+8], 900		
mov	DWORD PTR _LogFont$[ebp+12], 900	
lea	edx, DWORD PTR _LogFont$[ebp]
push	edx
call	DWORD PTR __imp__CreateFontIndirectW@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR _LogFont$[ebp+16], 900	
lea	edx, DWORD PTR _LogFont$[ebp]
push	edx
call	DWORD PTR __imp__CreateFontIndirectW@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?getButtonRectFrom@CloseButtonZone@@QBE?AUtagRECT@@ABU2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _tabItemRect$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _rect$[ebp+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rect$[ebp+8]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _rect$[ebp], ecx
mov	edx, DWORD PTR _tabItemRect$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _rect$[ebp+4], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _rect$[ebp+4]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _rect$[ebp+12], eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
mov	edx, DWORD PTR _rect$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?isHit@CloseButtonZone@@QBE_NHHABUtagRECT@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _testZone$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN3@isHit
mov	ecx, DWORD PTR _testZone$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+12]
cmp	DWORD PTR _x$[ebp], eax
jle	SHORT $LN4@isHit
xor	al, al
jmp	SHORT $LN5@isHit
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _y$[ebp]
sub	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _testZone$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN1@isHit
mov	edx, DWORD PTR _testZone$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
cmp	DWORD PTR _y$[ebp], eax
jge	SHORT $LN2@isHit
xor	al, al
jmp	SHORT $LN5@isHit
mov	al, 1
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CloseButtonZone@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	11					
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
push	11					
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
push	5
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
push	3
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleX@DPIManager@@QAEHH@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setFont@TabBar@@QAEXPA_WI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@setFont
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+45]
test	ecx, ecx
je	SHORT $LN5@setFont
mov	DWORD PTR tv83[ebp], 900		
jmp	SHORT $LN6@setFont
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
je	SHORT $LN7@setFont
mov	DWORD PTR tv88[ebp], 900		
jmp	SHORT $LN8@setFont
mov	DWORD PTR tv88[ebp], 0
mov	ecx, DWORD PTR _fontName$[ebp]
push	ecx
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	400					
mov	edx, DWORD PTR tv83[ebp]
push	edx
mov	eax, DWORD PTR tv88[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _fontSize$[ebp]
push	ecx
call	DWORD PTR __imp__CreateFontW@56
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN3@setFont
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
push	48					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	8
ENDP
?deletItemAt@TabBar@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
cmp	DWORD PTR _index$[ebp], ecx
jne	$LN3@deletItemA
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 1
jbe	SHORT $LN3@deletItemA
lea	eax, DWORD PTR _itemRect$2[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
push	4874					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _itemRect$2[ebp], 5
jge	SHORT $LN3@deletItemA
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, 1
and	ecx, 65535				
movzx	edx, cx
shl	edx, 16					
or	edx, 4
mov	DWORD PTR _wParam$1[ebp], edx
push	0
mov	eax, DWORD PTR _wParam$1[ebp]
push	eax
push	276					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
and	eax, 65535				
movzx	ecx, ax
shl	ecx, 16					
or	ecx, 8
mov	DWORD PTR _wParam$1[ebp], ecx
push	0
mov	edx, DWORD PTR _wParam$1[ebp]
push	edx
push	276					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	0
mov	edx, DWORD PTR _index$[ebp]
push	edx
push	4872					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCurrentTabIndex@TabBar@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	4875					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCurrentTitle@TabBar@@QAEXPA_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tci$[ebp], 1
mov	eax, DWORD PTR _title$[ebp]
mov	DWORD PTR _tci$[ebp+12], eax
mov	ecx, DWORD PTR _titleLen$[ebp]
sub	ecx, 1
mov	DWORD PTR _tci$[ebp+16], ecx
lea	edx, DWORD PTR _tci$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCurrentTabIndex@TabBar@@QBEHXZ	
push	eax
push	4924					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	8
ENDP
?activateAt@TabBar@@QBEXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCurrentTabIndex@TabBar@@QBEHXZ	
cmp	eax, DWORD PTR _index$[ebp]
je	SHORT $LN1@activateAt
push	0
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	4876					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _nmhdr$[ebp], ecx
mov	DWORD PTR _nmhdr$[ebp+8], -551		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR _nmhdr$[ebp+4], edx
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _nmhdr$[ebp+12], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?insertAtEnd@TabBar@@QAEHPB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tie$[ebp], 3
mov	DWORD PTR _index$[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN1@insertAtEn
mov	DWORD PTR _index$[ebp], 0
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR _tie$[ebp+20], edx
mov	eax, DWORD PTR _subTabName$[ebp]
mov	DWORD PTR _tie$[ebp+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
lea	eax, DWORD PTR _tie$[ebp]
push	eax
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
push	4926					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reSizeTo@TabBar@@UAEXAAUtagRECT@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 52					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc2Ajust$[ebp]
cmp	DWORD PTR [eax+8], 10			
jle	SHORT $LN7@reSizeTo
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN8@reSizeTo
mov	BYTE PTR tv73[ebp], 0
movzx	ecx, BYTE PTR tv73[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
mov	eax, DWORD PTR _rc2Ajust$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rc$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _rc$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rc$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _rc$[ebp+12], edx
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reSizeTo@Window@@UAEXAAUtagRECT@@@Z	
push	0
push	0
push	4908					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _RowCount$[ebp], eax
lea	eax, DWORD PTR _RowRect$[ebp]
push	eax
push	0
push	4874					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+44]
test	ecx, ecx
je	SHORT $LN4@reSizeTo
mov	edx, DWORD PTR _rc2Ajust$[ebp]
push	edx
push	0
push	4904					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN5@reSizeTo
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+45]
test	eax, eax
je	SHORT $LN2@reSizeTo
mov	ecx, DWORD PTR _RowRect$[ebp+8]
sub	ecx, DWORD PTR _RowRect$[ebp]
imul	ecx, DWORD PTR _RowCount$[ebp]
mov	DWORD PTR _TabsLength$[ebp], ecx
push	45					
call	DWORD PTR __imp__GetSystemMetrics@4
add	eax, DWORD PTR _TabsLength$[ebp]
mov	DWORD PTR _TabsLength$[ebp], eax
mov	edx, DWORD PTR _rc2Ajust$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _TabsLength$[ebp]
mov	ecx, DWORD PTR _rc2Ajust$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _rc2Ajust$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _TabsLength$[ebp]
mov	ecx, DWORD PTR _rc2Ajust$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN5@reSizeTo
mov	edx, DWORD PTR _RowRect$[ebp+12]
sub	edx, DWORD PTR _RowRect$[ebp+4]
imul	edx, DWORD PTR _RowCount$[ebp]
mov	DWORD PTR _TabsLength$[ebp], edx
push	46					
call	DWORD PTR __imp__GetSystemMetrics@4
add	eax, DWORD PTR _TabsLength$[ebp]
mov	DWORD PTR _TabsLength$[ebp], eax
mov	eax, DWORD PTR _rc2Ajust$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _TabsLength$[ebp]
mov	edx, DWORD PTR _rc2Ajust$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rc2Ajust$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _TabsLength$[ebp]
mov	edx, DWORD PTR _rc2Ajust$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?init@TabBar@@UAEXPAUHINSTANCE__@@PAUHWND__@@_N22@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _parent$[ebp]
push	eax
mov	ecx, DWORD PTR _hInst$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
movzx	edx, BYTE PTR _isVertical$[ebp]
test	edx, edx
je	SHORT $LN4@init
mov	DWORD PTR tv73[ebp], 640		
jmp	SHORT $LN5@init
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR _vertical$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _isTraditional$[ebp]
mov	BYTE PTR [ecx+44], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isVertical$[ebp]
mov	BYTE PTR [eax+45], cl
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _isMultiLine$[ebp]
mov	BYTE PTR [edx+46], al
mov	DWORD PTR _icce$[ebp], 8
mov	DWORD PTR _icce$[ebp+4], 8
lea	ecx, DWORD PTR _icce$[ebp]
push	ecx
call	DWORD PTR __imp__InitCommonControlsEx@4
movzx	edx, BYTE PTR _isMultiLine$[ebp]
test	edx, edx
je	SHORT $LN8@init
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+44]
test	ecx, ecx
je	SHORT $LN6@init
mov	DWORD PTR tv81[ebp], 512		
jmp	SHORT $LN7@init
mov	DWORD PTR tv81[ebp], 0
mov	edx, DWORD PTR tv81[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN9@init
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR _multiLine$[ebp], eax
mov	ecx, DWORD PTR _vertical$[ebp]
or	ecx, 1442938880				
or	ecx, DWORD PTR _multiLine$[ebp]
mov	DWORD PTR _style$[ebp], ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _style$[ebp]
push	eax
push	OFFSET $SG123346
push	OFFSET $SG123347
push	0
call	DWORD PTR __imp__CreateWindowExW@48
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN3@init
push	OFFSET $SG123351
lea	ecx, DWORD PTR $T1[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	__CxxThrowException@8
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?destroy@TabBar@@UAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN4@destroy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN3@destroy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@destroy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN1@destroy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__DestroyWindow@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	esp, ebp
pop	ebp
ret	0
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
