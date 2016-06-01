??$destroy@PAD@?$allocator@D@std@@QAEXPAPAD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	4
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAPAD@std@@YAAAPADAAPAD@Z	
add	esp, 4
mov	edx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN4@construct
mov	DWORD PTR tv73[ebp], 0
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T3[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
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
__unwindfunclet$??$construct@PADAAPAD@?$allocator@D@std@@QAEXPAPADAAPAD@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T2[ebp]
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
cmp	ebp, esp
call	__RTC_CheckEsp
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
cmp	ebp, esp
call	__RTC_CheckEsp
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
cmp	ebp, esp
call	__RTC_CheckEsp
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
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__F?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A 
call	??1_Iostream_error_category@std@@UAE@XZ
cmp	ebp, esp
call	__RTC_CheckEsp
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
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__F?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?_Generic_object@?$_Error_objects@H@std@@2V_Generic_error_category@2@A 
call	??1_Generic_error_category@std@@UAE@XZ
cmp	ebp, esp
call	__RTC_CheckEsp
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
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Allocate@D@std@@YAPADIPAD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
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
mov	esi, esp
call	DWORD PTR __imp_?_Xbad_alloc@std@@YAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ptr$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
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
mov	esi, esp
call	DWORD PTR __imp_?_Xbad_alloc@std@@YAXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ptr$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	8
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z 
add	esp, 4
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR tv74[ebp], edx
jmp	SHORT $LN4@construct
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
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
__unwindfunclet$??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T2[ebp]
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
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@U_Container_proxy@std@@@std@@YAPAU_Container_proxy@0@IPAU10@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ PROC	
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
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PAD@?$allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@PAPAD@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
call	DWORD PTR __imp_?uncaught_exception@std@@YA_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@sentry
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	DWORD PTR __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	esi
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ostr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
test	eax, eax
je	SHORT $LN1@sentry
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR __Ostr$[ebp]
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?good@ios_base@std@@QBE_NXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv86[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv92[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv73[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv87[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv93[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MMMM@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	ecx
movss	xmm0, DWORD PTR __height$[ebp]
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR __width$[ebp]
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR __y$[ebp]
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR __x$[ebp]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QAE@MMMM@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?YMost@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBEMXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR [eax+4]
addss	xmm0, DWORD PTR [ecx+12]
movss	DWORD PTR tv71[ebp], xmm0
fld	DWORD PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?XMost@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBEMXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR [eax]
addss	xmm0, DWORD PTR [ecx+8]
movss	DWORD PTR tv71[ebp], xmm0
fld	DWORD PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?BottomRight@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?YMost@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBEMXZ 
push	ecx
fstp	DWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?XMost@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBEMXZ 
push	ecx
fstp	DWORD PTR [esp]
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MM@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?BottomLeft@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?YMost@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBEMXZ 
push	ecx
fstp	DWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
push	ecx
movss	xmm0, DWORD PTR [eax]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MM@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?TopRight@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	ecx
movss	xmm0, DWORD PTR [eax+4]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _this$[ebp]
call	?XMost@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBEMXZ 
push	ecx
fstp	DWORD PTR [esp]
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MM@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?TopLeft@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	ecx
movss	xmm0, DWORD PTR [eax+4]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
movss	xmm0, DWORD PTR [ecx]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MM@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QAE@MMMM@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR _aX$[ebp]
movss	DWORD PTR [eax], xmm0
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR _aY$[ebp]
movss	DWORD PTR [ecx+4], xmm0
mov	edx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR _aWidth$[ebp]
movss	DWORD PTR [edx+8], xmm0
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR _aHeight$[ebp]
movss	DWORD PTR [eax+12], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 120				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	?length@?$char_traits@D@std@@SAIPBD@Z	
add	esp, 4
xor	ecx, ecx
mov	DWORD PTR __Count$[ebp], eax
mov	DWORD PTR __Count$[ebp+4], ecx
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv328[ebp], eax
mov	DWORD PTR tv328[ebp+4], edx
cmp	DWORD PTR tv328[ebp+4], 0
jl	SHORT $LN17@operator
jg	SHORT $LN24@operator
cmp	DWORD PTR tv328[ebp], 0
jbe	SHORT $LN17@operator
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv342[ebp], eax
mov	DWORD PTR tv342[ebp+4], edx
mov	eax, DWORD PTR tv342[ebp+4]
cmp	eax, DWORD PTR __Count$[ebp+4]
jl	SHORT $LN17@operator
jg	SHORT $LN25@operator
mov	ecx, DWORD PTR tv342[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jbe	SHORT $LN17@operator
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?width@ios_base@std@@QBE_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Count$[ebp]
sbb	edx, DWORD PTR __Count$[ebp+4]
mov	DWORD PTR tv135[ebp], eax
mov	DWORD PTR tv135[ebp+4], edx
jmp	SHORT $LN18@operator
xorpd	xmm0, xmm0
movlpd	QWORD PTR tv135[ebp], xmm0
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR __Pad$[ebp], ecx
mov	edx, DWORD PTR tv135[ebp+4]
mov	DWORD PTR __Pad$[ebp+4], edx
mov	eax, DWORD PTR __Ostr$[ebp]
push	eax
lea	ecx, DWORD PTR __Ok$[ebp]
call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Ok$[ebp]
call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
jmp	$LN13@operator
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?flags@ios_base@std@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	eax, DWORD PTR tv137[ebp]
and	eax, 448				
cmp	eax, 64					
je	$LN11@operator
jmp	SHORT $LN10@operator
mov	ecx, DWORD PTR __Pad$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR __Pad$[ebp+4]
sbb	edx, 0
mov	DWORD PTR __Pad$[ebp], ecx
mov	DWORD PTR __Pad$[ebp+4], edx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	$LN11@operator
jg	SHORT $LN26@operator
cmp	DWORD PTR __Pad$[ebp], 0
jbe	$LN11@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv283[ebp], al
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv284[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR tv283[ebp]
push	eax
mov	ecx, DWORD PTR tv284[ebp]
call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv285[ebp], eax
mov	ecx, DWORD PTR tv285[ebp]
mov	DWORD PTR $T6[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T5[ebp], eax
lea	edx, DWORD PTR $T6[ebp]
push	edx
lea	eax, DWORD PTR $T5[ebp]
push	eax
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
jmp	SHORT $LN11@operator
jmp	$LN9@operator
cmp	DWORD PTR __State$[ebp], 0
jne	SHORT $LN6@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	ecx, edx
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv286[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR __Count$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	ecx, DWORD PTR tv286[ebp]
call	DWORD PTR __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv287[ebp], eax
mov	DWORD PTR tv287[ebp+4], edx
mov	eax, DWORD PTR tv287[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
jne	SHORT $LN27@operator
mov	ecx, DWORD PTR tv287[ebp+4]
cmp	ecx, DWORD PTR __Count$[ebp+4]
je	SHORT $LN6@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
cmp	DWORD PTR __State$[ebp], 0
jne	$LN5@operator
jmp	SHORT $LN4@operator
mov	eax, DWORD PTR __Pad$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR __Pad$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR __Pad$[ebp], eax
mov	DWORD PTR __Pad$[ebp+4], ecx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	$LN5@operator
jg	SHORT $LN28@operator
cmp	DWORD PTR __Pad$[ebp], 0
jbe	$LN5@operator
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	esi, esp
call	DWORD PTR __imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv288[ebp], al
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	esi, esp
call	DWORD PTR __imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv289[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR tv288[ebp]
push	eax
mov	ecx, DWORD PTR tv289[ebp]
call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv290[ebp], eax
mov	ecx, DWORD PTR tv290[ebp]
mov	DWORD PTR $T4[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	edx, DWORD PTR $T4[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@operator
mov	edx, DWORD PTR __State$[ebp]
or	edx, 4
mov	DWORD PTR __State$[ebp], edx
jmp	SHORT $LN5@operator
jmp	$LN3@operator
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?width@ios_base@std@@QAE_J_J@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN19@operator
mov	esi, esp
push	1
push	4
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, $LN23@operator
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN13@operator
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T2[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@operator
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN31@operator
DD	-48					
DD	8
DD	$LN29@operator
DB	95					
DB	79					
DB	107					
DB	0
ENDP
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-140]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FlushToZero@gfx@mozilla@@YANN@Z PROC			
push	ebp
mov	ebp, esp
movsd	xmm0, QWORD PTR _aVal$[ebp]
comisd	xmm0, QWORD PTR __real@be80000000000000
jbe	SHORT $LN2@FlushToZer
movsd	xmm0, QWORD PTR __real@3e80000000000000
comisd	xmm0, QWORD PTR _aVal$[ebp]
jbe	SHORT $LN2@FlushToZer
fldz
jmp	SHORT $LN1@FlushToZer
jmp	SHORT $LN1@FlushToZer
fld	QWORD PTR _aVal$[ebp]
pop	ebp
ret	0
ENDP
?SafeTangent@gfx@mozilla@@YANN@Z PROC			
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
movsd	xmm0, QWORD PTR __real@3f1a36e2eb1c432d
movsd	QWORD PTR _kEpsilon$[ebp], xmm0
sub	esp, 8
movsd	xmm0, QWORD PTR _aTheta$[ebp]
movsd	QWORD PTR [esp], xmm0
call	_sin
add	esp, 8
fstp	QWORD PTR _sinTheta$[ebp]
sub	esp, 8
movsd	xmm0, QWORD PTR _aTheta$[ebp]
movsd	QWORD PTR [esp], xmm0
call	_cos
add	esp, 8
fstp	QWORD PTR _cosTheta$[ebp]
movsd	xmm0, QWORD PTR _cosTheta$[ebp]
comisd	xmm0, QWORD PTR __real@0000000000000000
jb	SHORT $LN3@SafeTangen
movsd	xmm0, QWORD PTR _kEpsilon$[ebp]
comisd	xmm0, QWORD PTR _cosTheta$[ebp]
jbe	SHORT $LN3@SafeTangen
movsd	xmm0, QWORD PTR _kEpsilon$[ebp]
movsd	QWORD PTR _cosTheta$[ebp], xmm0
jmp	SHORT $LN1@SafeTangen
movsd	xmm0, QWORD PTR __real@0000000000000000
comisd	xmm0, QWORD PTR _cosTheta$[ebp]
jbe	SHORT $LN1@SafeTangen
movsd	xmm0, QWORD PTR _kEpsilon$[ebp]
xorpd	xmm0, QWORD PTR __xmm@80000000000000008000000000000000
movsd	xmm1, QWORD PTR _cosTheta$[ebp]
comisd	xmm1, xmm0
jb	SHORT $LN1@SafeTangen
movsd	xmm0, QWORD PTR _kEpsilon$[ebp]
xorpd	xmm0, QWORD PTR __xmm@80000000000000008000000000000000
movsd	QWORD PTR _cosTheta$[ebp], xmm0
movsd	xmm0, QWORD PTR _sinTheta$[ebp]
divsd	xmm0, QWORD PTR _cosTheta$[ebp]
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
call	?FlushToZero@gfx@mozilla@@YANN@Z	
add	esp, 8
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@M@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	ecx
movss	xmm0, DWORD PTR _aValue$[ebp]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$BaseCoord@MU?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@@gfx@mozilla@@QAE@M@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$BaseCoord@MU?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@@gfx@mozilla@@QBEMXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
fld	DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$BaseCoord@MU?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@@gfx@mozilla@@QAE@M@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR _aValue$[ebp]
movss	DWORD PTR [eax], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?NudgeToIntegers@Matrix@gfx@mozilla@@QAEAAV123@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?NudgeToInteger@gfx@mozilla@@YAXPAM@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
call	?NudgeToInteger@gfx@mozilla@@YAXPAM@Z	
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
call	?NudgeToInteger@gfx@mozilla@@YAXPAM@Z	
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
call	?NudgeToInteger@gfx@mozilla@@YAXPAM@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
call	?NudgeToInteger@gfx@mozilla@@YAXPAM@Z	
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
call	?NudgeToInteger@gfx@mozilla@@YAXPAM@Z	
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Rotation@Matrix@gfx@mozilla@@SA?AV123@M@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
lea	ecx, DWORD PTR _newMatrix$[ebp]
call	??0Matrix@gfx@mozilla@@QAE@XZ		
push	ecx
movss	xmm0, DWORD PTR _aAngle$[ebp]
movss	DWORD PTR [esp], xmm0
call	_sinf
add	esp, 4
fstp	DWORD PTR _s$[ebp]
push	ecx
movss	xmm0, DWORD PTR _aAngle$[ebp]
movss	DWORD PTR [esp], xmm0
call	_cosf
add	esp, 4
fstp	DWORD PTR _c$[ebp]
movss	xmm0, DWORD PTR _c$[ebp]
movss	DWORD PTR _newMatrix$[ebp], xmm0
movss	xmm0, DWORD PTR _s$[ebp]
movss	DWORD PTR _newMatrix$[ebp+4], xmm0
movss	xmm0, DWORD PTR _s$[ebp]
xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
movss	DWORD PTR _newMatrix$[ebp+8], xmm0
movss	xmm0, DWORD PTR _c$[ebp]
movss	DWORD PTR _newMatrix$[ebp+12], xmm0
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR _newMatrix$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _newMatrix$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _newMatrix$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _newMatrix$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _newMatrix$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _newMatrix$[ebp+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Rotation
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@Rotation
DD	-28					
DD	24					
DD	$LN3@Rotation
DB	110					
DB	101					
DB	119					
DB	77					
DB	97					
DB	116					
DB	114					
DB	105					
DB	120					
DB	0
ENDP
?TransformBounds@Matrix@gfx@mozilla@@QBE?AU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABU423@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 132				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@XZ 
push	4
push	8
lea	eax, DWORD PTR _quad$[ebp]
push	eax
call	??_H@YGXPAXIHP6EPAX0@Z@Z
lea	ecx, DWORD PTR $T8[ebp]
push	ecx
mov	ecx, DWORD PTR _aRect$[ebp]
call	?TopLeft@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ 
push	eax
lea	edx, DWORD PTR $T7[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
imul	eax, eax, 0
mov	DWORD PTR _quad$[ebp+eax], ecx
mov	DWORD PTR _quad$[ebp+eax+4], edx
lea	ecx, DWORD PTR $T6[ebp]
push	ecx
mov	ecx, DWORD PTR _aRect$[ebp]
call	?TopRight@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ 
push	eax
lea	edx, DWORD PTR $T5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
shl	eax, 0
mov	DWORD PTR _quad$[ebp+eax], ecx
mov	DWORD PTR _quad$[ebp+eax+4], edx
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _aRect$[ebp]
call	?BottomLeft@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ 
push	eax
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
shl	eax, 1
mov	DWORD PTR _quad$[ebp+eax], ecx
mov	DWORD PTR _quad$[ebp+eax+4], edx
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _aRect$[ebp]
call	?BottomRight@?$BaseRect@MU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$SizeTyped@UUnknownUnits@gfx@mozilla@@M@23@U?$MarginTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ 
push	eax
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
imul	eax, eax, 3
mov	DWORD PTR _quad$[ebp+eax], ecx
mov	DWORD PTR _quad$[ebp+eax+4], edx
mov	ecx, 8
imul	edx, ecx, 0
movss	xmm0, DWORD PTR _quad$[ebp+edx]
movss	DWORD PTR _max_x$[ebp], xmm0
movss	xmm0, DWORD PTR _max_x$[ebp]
movss	DWORD PTR _min_x$[ebp], xmm0
mov	eax, 8
imul	ecx, eax, 0
movss	xmm0, DWORD PTR _quad$[ebp+ecx+4]
movss	DWORD PTR _max_y$[ebp], xmm0
movss	xmm0, DWORD PTR _max_y$[ebp]
movss	DWORD PTR _min_y$[ebp], xmm0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@TransformB
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN5@TransformB
mov	eax, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _min_x$[ebp]
comiss	xmm0, DWORD PTR _quad$[ebp+eax*8]
jbe	SHORT $LN4@TransformB
mov	ecx, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _quad$[ebp+ecx*8]
movss	DWORD PTR _min_x$[ebp], xmm0
mov	edx, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _quad$[ebp+edx*8]
comiss	xmm0, DWORD PTR _max_x$[ebp]
jbe	SHORT $LN3@TransformB
mov	eax, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _quad$[ebp+eax*8]
movss	DWORD PTR _max_x$[ebp], xmm0
mov	ecx, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _min_y$[ebp]
comiss	xmm0, DWORD PTR _quad$[ebp+ecx*8+4]
jbe	SHORT $LN2@TransformB
mov	edx, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _quad$[ebp+edx*8+4]
movss	DWORD PTR _min_y$[ebp], xmm0
mov	eax, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _quad$[ebp+eax*8+4]
comiss	xmm0, DWORD PTR _max_y$[ebp]
jbe	SHORT $LN1@TransformB
mov	ecx, DWORD PTR _i$[ebp]
movss	xmm0, DWORD PTR _quad$[ebp+ecx*8+4]
movss	DWORD PTR _max_y$[ebp], xmm0
jmp	$LN6@TransformB
movss	xmm0, DWORD PTR _max_y$[ebp]
subss	xmm0, DWORD PTR _min_y$[ebp]
push	ecx
movss	DWORD PTR [esp], xmm0
movss	xmm0, DWORD PTR _max_x$[ebp]
subss	xmm0, DWORD PTR _min_x$[ebp]
push	ecx
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR _min_y$[ebp]
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR _min_x$[ebp]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$RectTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MMMM@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@TransformB
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN11@TransformB
DD	-48					
DD	32					
DD	$LN10@TransformB
DB	113					
DB	117					
DB	97					
DB	100					
DB	0
ENDP
??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z PROC 
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
lea	ecx, DWORD PTR _retPoint$[ebp]
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@XZ 
mov	eax, DWORD PTR _aPoint$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR [eax]
mulss	xmm0, DWORD PTR [ecx]
mov	edx, DWORD PTR _aPoint$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movss	xmm1, DWORD PTR [edx+4]
mulss	xmm1, DWORD PTR [eax+8]
addss	xmm0, xmm1
mov	ecx, DWORD PTR _this$[ebp]
addss	xmm0, DWORD PTR [ecx+16]
movss	DWORD PTR _retPoint$[ebp], xmm0
mov	edx, DWORD PTR _aPoint$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR [edx]
mulss	xmm0, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _aPoint$[ebp]
mov	edx, DWORD PTR _this$[ebp]
movss	xmm1, DWORD PTR [ecx+4]
mulss	xmm1, DWORD PTR [edx+12]
addss	xmm0, xmm1
mov	eax, DWORD PTR _this$[ebp]
addss	xmm0, DWORD PTR [eax+20]
movss	DWORD PTR _retPoint$[ebp+4], xmm0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
mov	edx, DWORD PTR _retPoint$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _retPoint$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@operator
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
DD	$LN4@operator
DD	-16					
DD	8
DD	$LN3@operator
DB	114					
DB	101					
DB	116					
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
ENDP
??6gfx@mozilla@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@AAV23@ABVMatrix@01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	OFFSET $SG40038
mov	esi, esp
mov	eax, DWORD PTR _aMatrix$[ebp]
push	ecx
movss	xmm0, DWORD PTR [eax+20]
movss	DWORD PTR [esp], xmm0
push	OFFSET $SG40039
mov	edi, esp
mov	ecx, DWORD PTR _aMatrix$[ebp]
push	ecx
movss	xmm0, DWORD PTR [ecx+16]
movss	DWORD PTR [esp], xmm0
push	OFFSET $SG40040
mov	ebx, esp
mov	edx, DWORD PTR _aMatrix$[ebp]
push	ecx
movss	xmm0, DWORD PTR [edx+12]
movss	DWORD PTR [esp], xmm0
push	OFFSET $SG40041
mov	eax, esp
mov	ecx, DWORD PTR _aMatrix$[ebp]
push	ecx
movss	xmm0, DWORD PTR [ecx+8]
movss	DWORD PTR [esp], xmm0
push	OFFSET $SG40042
mov	ecx, esp
mov	edx, DWORD PTR _aMatrix$[ebp]
push	ecx
movss	xmm0, DWORD PTR [edx+4]
movss	DWORD PTR [esp], xmm0
push	OFFSET $SG40043
mov	edx, esp
mov	DWORD PTR tv186[ebp], esi
mov	esi, DWORD PTR _aMatrix$[ebp]
push	ecx
movss	xmm0, DWORD PTR [esi]
movss	DWORD PTR [esp], xmm0
push	OFFSET $SG40044
mov	esi, DWORD PTR _aStream$[ebp]
push	esi
mov	DWORD PTR tv188[ebp], eax
mov	DWORD PTR tv190[ebp], ecx
mov	DWORD PTR tv192[ebp], edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
mov	esi, DWORD PTR tv192[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
mov	esi, DWORD PTR tv190[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
mov	esi, DWORD PTR tv188[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
cmp	ebx, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
mov	esi, DWORD PTR tv186[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Matrix@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@3f800000
movss	DWORD PTR [eax], xmm0
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [ecx+4], xmm0
mov	edx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [edx+8], xmm0
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@3f800000
movss	DWORD PTR [eax+12], xmm0
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [ecx+16], xmm0
mov	edx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [edx+20], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@MM@Z PROC 
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
push	ecx
movss	xmm0, DWORD PTR _aY$[ebp]
movss	DWORD PTR [esp], xmm0
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@M@Z 
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
push	ecx
movss	xmm0, DWORD PTR _aX$[ebp]
movss	DWORD PTR [esp], xmm0
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@M@Z 
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$BasePoint@MU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QAE@U?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@12@0@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$BasePoint@MU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$BasePoint@MU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QAE@U?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@12@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _aX$[ebp]
call	??B?$BaseCoord@MU?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@@gfx@mozilla@@QBEMXZ 
mov	eax, DWORD PTR _this$[ebp]
fstp	DWORD PTR [eax]
lea	ecx, DWORD PTR _aY$[ebp]
call	??B?$BaseCoord@MU?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@@gfx@mozilla@@QBEMXZ 
mov	ecx, DWORD PTR _this$[ebp]
fstp	DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0?$BasePoint@MU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@U?$CoordTyped@UUnknownUnits@gfx@mozilla@@M@23@@gfx@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [eax], xmm0
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR [ecx+4], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NudgeToInteger@gfx@mozilla@@YAXPAM@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _aVal$[ebp]
movss	xmm0, DWORD PTR [eax]
addss	xmm0, DWORD PTR __real@3f000000
push	ecx
movss	DWORD PTR [esp], xmm0
call	_floorf
add	esp, 4
fstp	DWORD PTR _r$[ebp]
movss	xmm0, DWORD PTR _r$[ebp]
ucomiss	xmm0, DWORD PTR __real@00000000
lahf
test	ah, 68					
jp	SHORT $LN4@NudgeToInt
movss	xmm0, DWORD PTR __real@358637bd
movss	DWORD PTR tv72[ebp], xmm0
jmp	SHORT $LN5@NudgeToInt
movss	xmm0, DWORD PTR _r$[ebp]
mulss	xmm0, DWORD PTR __real@358637bd
push	ecx
movss	DWORD PTR [esp], xmm0
call	?fabs@@YAMM@Z				
add	esp, 4
fstp	DWORD PTR tv72[ebp]
push	ecx
movss	xmm0, DWORD PTR tv72[ebp]
movss	DWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _aVal$[ebp]
push	ecx
movss	xmm0, DWORD PTR [ecx]
movss	DWORD PTR [esp], xmm0
push	ecx
movss	xmm0, DWORD PTR _r$[ebp]
movss	DWORD PTR [esp], xmm0
call	?FuzzyEqual@gfx@mozilla@@YA_NMMM@Z	
add	esp, 12					
movzx	edx, al
test	edx, edx
je	SHORT $LN1@NudgeToInt
mov	eax, DWORD PTR _aVal$[ebp]
movss	xmm0, DWORD PTR _r$[ebp]
movss	DWORD PTR [eax], xmm0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FuzzyEqual@gfx@mozilla@@YA_NMMM@Z PROC			
push	ebp
mov	ebp, esp
movss	xmm0, DWORD PTR _aA$[ebp]
addss	xmm0, DWORD PTR _aErr$[ebp]
comiss	xmm0, DWORD PTR _aB$[ebp]
jb	SHORT $LN1@FuzzyEqual
movss	xmm0, DWORD PTR _aA$[ebp]
subss	xmm0, DWORD PTR _aErr$[ebp]
movss	xmm1, DWORD PTR _aB$[ebp]
comiss	xmm1, xmm0
jb	SHORT $LN1@FuzzyEqual
mov	al, 1
jmp	SHORT $LN2@FuzzyEqual
xor	al, al
pop	ebp
ret	0
ENDP
??_G_System_error_category@std@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_System_error_category@std@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Generic_error_category@std@@UAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?default_error_condition@_System_error_category@std@@UBE?AVerror_condition@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR __Errval$[ebp]
push	eax
call	DWORD PTR __imp_?_Syserror_map@std@@YAPBDH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?message@_System_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR __Errcode$[ebp]
push	eax
call	DWORD PTR __imp_?_Winerror_map@std@@YAPBDH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?name@_System_error_category@std@@UBEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_06FHFOAHML@system?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_System_error_category@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Generic_error_category@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_System_error_category@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G_Iostream_error_category@std@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_Iostream_error_category@std@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Generic_error_category@std@@UAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?message@_Iostream_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
cmp	DWORD PTR __Errcode$[ebp], 1
jne	SHORT $LN2@message
push	OFFSET ??_C@_0BG@PADBLCHM@iostream?5stream?5error?$AA@
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@message
jmp	SHORT $LN3@message
mov	ecx, DWORD PTR __Errcode$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z 
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?name@_Iostream_error_category@std@@UBEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_08LLGCOLLL@iostream?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Iostream_error_category@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Generic_error_category@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_Iostream_error_category@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G_Generic_error_category@std@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_Generic_error_category@std@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1error_category@std@@UAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?message@_Generic_error_category@std@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR __Errcode$[ebp]
push	eax
call	DWORD PTR __imp_?_Syserror_map@std@@YAPBDH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?name@_Generic_error_category@std@@UBEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_07DCLBNMLN@generic?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Generic_error_category@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0error_category@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_Generic_error_category@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8error_condition@std@@QBE_NABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?category@error_condition@std@@QBEABVerror_category@2@XZ PROC 
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
?value@error_condition@std@@QBEHXZ PROC			
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
??0error_condition@std@@QAE@HABVerror_category@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8error_category@std@@QBE_NABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?equivalent@error_category@std@@UBE_NHABVerror_condition@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Cond$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR __Errval$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	??8error_condition@std@@QBE_NABV01@@Z	
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?default_error_condition@error_category@std@@UBE?AVerror_condition@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR __Errval$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0error_condition@std@@QAE@HABVerror_category@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1error_category@std@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-4], -858993460		
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
push	esi
cmp	DWORD PTR __First$[ebp], 0
jne	SHORT $LN2@Debug_poin
mov	esi, esp
mov	eax, DWORD PTR __Line$[ebp]
push	eax
mov	ecx, DWORD PTR __File$[ebp]
push	ecx
push	OFFSET ??_C@_1CK@EOPGIILJ@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAn?$AAu?$AAl?$AAl?$AA?5?$AAp?$AAo?$AAi?$AAn?$AAt?$AAe?$AAr?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@
call	DWORD PTR __imp_?_Xout_of_range@std@@YAXPBD@Z
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
?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@
call	DWORD PTR __imp_?_Xlength_error@std@@YAXPBD@Z
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
?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR __Ptr$3[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPAD@Z 
cmp	DWORD PTR __Newsize$[ebp], 0
jbe	SHORT $LN1@Tidy
mov	eax, DWORD PTR __Newsize$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$3[ebp]
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
mov	edx, DWORD PTR __Ptr$3[ebp]
push	edx
lea	eax, DWORD PTR $T1[ebp]
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
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Inside@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NPBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
sub	esp, 40					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
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
mov	eax, DWORD PTR __Newres$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
shr	ecx, 1
cmp	ecx, eax
ja	SHORT $LN7@Copy
jmp	SHORT $LN8@Copy
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+24]
shr	esi, 1
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, esi
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], eax
ja	SHORT $LN5@Copy
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
shr	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
mov	DWORD PTR __Newres$[ebp], eax
jmp	SHORT $LN8@Copy
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	DWORD PTR __Newres$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	edx, DWORD PTR $T4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	DWORD PTR tv202[ebp], eax
mov	eax, DWORD PTR __Newres$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR tv202[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z 
mov	DWORD PTR tv203[ebp], eax
mov	ecx, DWORD PTR tv203[ebp]
mov	DWORD PTR __Ptr$[ebp], ecx
jmp	SHORT $LN12@Copy
mov	DWORD PTR __$EHRec$[ebp], esp
mov	edx, DWORD PTR __Newsize$[ebp]
mov	DWORD PTR __Newres$[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	DWORD PTR tv204[ebp], eax
mov	ecx, DWORD PTR __Newres$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR tv204[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z 
mov	DWORD PTR tv205[ebp], eax
mov	edx, DWORD PTR tv205[ebp]
mov	DWORD PTR __Ptr$[ebp], edx
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
mov	eax, DWORD PTR __Oldlen$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
lea	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Newres$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR __Oldlen$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@Copy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN22@Copy
DD	-32					
DD	4
DD	$LN20@Copy
DB	95					
DB	80					
DB	116					
DB	114					
DB	0
ENDP
__ehhandler$?_Copy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXII@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
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
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
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
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
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
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
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
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Free_proxy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@Free_proxy
DD	-9					
DD	1
DD	$LN3@Free_proxy
DB	95					
DB	65					
DB	108					
DB	112					
DB	114					
DB	111					
DB	120					
DB	121					
DB	0
ENDP
?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ PROC 
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
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Alloc_prox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Alloc_prox
DD	-9					
DD	1
DD	$LN3@Alloc_prox
DB	95					
DB	65					
DB	108					
DB	112					
DB	114					
DB	111					
DB	120					
DB	121					
DB	0
ENDP
??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z
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
call	??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ 
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
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1_Container_base12@std@@QAE@XZ
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
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0_Container_base12@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPADI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEPADI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@D@std@@QAEPADI@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@D@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@D@std@@QBEIXZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?max_size@?$allocator@D@std@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@D@std@@YAPADIPAD@Z		
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@D@std@@QAEXPADI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$allocator@D@std@@QAE@XZ PROC			
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
??__Eallocator_arg@std@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
xor	eax, eax
mov	BYTE PTR $T1[ebp], al
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Container_proxy@std@@QAE@XZ PROC			
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
??__Epiecewise_construct@std@@YAXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
xor	eax, eax
mov	BYTE PTR $T1[ebp], al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?eof@?$char_traits@D@std@@SAHXZ PROC			
push	ebp
mov	ebp, esp
or	eax, -1
pop	ebp
ret	0
ENDP
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Left$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@eq_int_typ
mov	DWORD PTR tv65[ebp], 1
jmp	SHORT $LN4@eq_int_typ
mov	DWORD PTR tv65[ebp], 0
mov	al, BYTE PTR tv65[ebp]
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
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN3@move
mov	eax, DWORD PTR __First1$[ebp]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN4@move
mov	esi, esp
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __First2$[ebp]
push	edx
mov	eax, DWORD PTR __First1$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?copy@?$char_traits@D@std@@SAPADPADPBDI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@?$char_traits@D@std@@SAIPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?fabs@@YAMM@Z PROC					
push	ebp
mov	ebp, esp
push	ecx
movss	xmm0, DWORD PTR __X$[ebp]
movss	DWORD PTR [esp], xmm0
call	_fabsf
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sinf	PROC						
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cvtss2sd xmm0, DWORD PTR __X$[ebp]
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
call	_sin
add	esp, 8
fstp	DWORD PTR tv71[ebp]
fld	DWORD PTR tv71[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_floorf	PROC						
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cvtss2sd xmm0, DWORD PTR __X$[ebp]
mov	esi, esp
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
call	DWORD PTR __imp__floor
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
fstp	DWORD PTR tv73[ebp]
fld	DWORD PTR tv73[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fabsf	PROC						
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cvtss2sd xmm0, DWORD PTR __X$[ebp]
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
call	_fabs
add	esp, 8
fstp	DWORD PTR tv71[ebp]
fld	DWORD PTR tv71[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cosf	PROC						
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cvtss2sd xmm0, DWORD PTR __X$[ebp]
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
call	_cos
add	esp, 8
fstp	DWORD PTR tv71[ebp]
fld	DWORD PTR tv71[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hypot	PROC						
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
sub	esp, 8
movsd	xmm0, QWORD PTR __Y$[ebp]
movsd	QWORD PTR [esp], xmm0
sub	esp, 8
movsd	xmm0, QWORD PTR __X$[ebp]
movsd	QWORD PTR [esp], xmm0
call	DWORD PTR __imp___hypot
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
