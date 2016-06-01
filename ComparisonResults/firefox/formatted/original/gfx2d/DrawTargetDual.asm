??_E?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$4PPPPPPPM@A@AEPAXI@Z PROC 
sub	ecx, DWORD PTR [ecx-4]
jmp	??_E?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z
ENDP
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
??__E?id@?$num_put@_WV?$back_insert_iterator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@2V0locale@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
mov	ecx, OFFSET ?id@?$num_put@_WV?$back_insert_iterator@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@@std@@2V0locale@2@A 
call	DWORD PTR __imp_??0id@locale@std@@QAE@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__E?id@?$num_put@DV?$back_insert_iterator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@2V0locale@2@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
mov	ecx, OFFSET ?id@?$num_put@DV?$back_insert_iterator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@2V0locale@2@A 
call	DWORD PTR __imp_??0id@locale@std@@QAE@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@VDrawTargetDual@gfx@mozilla@@@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@SAXPAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@CAXPAVDrawTargetDual@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VDrawTargetDual@gfx@mozilla@@@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@SAXPAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@CAXPAVDrawTargetDual@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@VSourceSurfaceDual@gfx@mozilla@@@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@SAXPAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@CAXPAVSourceSurfaceDual@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VSourceSurfaceDual@gfx@mozilla@@@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@SAXPAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@CAXPAVSourceSurfaceDual@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?AddRefTraitsReleaseHelper@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@CAXPAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@CAXPAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?forget@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@XZ PROC 
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
mov	DWORD PTR $T1[ebp], 0
mov	DWORD PTR _temp$[ebp], 0
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?swap@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAEXAAPAVDrawTargetDual@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAE@PAVDrawTargetDual@gfx@mozilla@@@Z 
mov	edx, DWORD PTR $T1[ebp]
or	edx, 1
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@forget
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN6@forget
DD	-12					
DD	4
DD	$LN5@forget
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?swap@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAEXAAPAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aRhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR _aRhs$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE@PAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aRawPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@RefPtr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?AddRef@?$AddRefTraits@VDrawTargetDual@gfx@mozilla@@@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@SAXPAVDrawTargetDual@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@RefPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?Release@?$AddRefTraits@VDrawTargetDual@gfx@mozilla@@@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@SAXPAVDrawTargetDual@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@CAXPAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@CAXPAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?forget@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@XZ PROC 
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
mov	DWORD PTR $T1[ebp], 0
mov	DWORD PTR _temp$[ebp], 0
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?swap@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAEXAAPAVSourceSurfaceDual@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAE@PAVSourceSurfaceDual@gfx@mozilla@@@Z 
mov	edx, DWORD PTR $T1[ebp]
or	edx, 1
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@forget
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN6@forget
DD	-12					
DD	4
DD	$LN5@forget
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?swap@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAEXAAPAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aRhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR _aRhs$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE@PAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aRawPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@RefPtr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?AddRef@?$AddRefTraits@VSourceSurfaceDual@gfx@mozilla@@@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@SAXPAVSourceSurfaceDual@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@RefPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?Release@?$AddRefTraits@VSourceSurfaceDual@gfx@mozilla@@@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@SAXPAVSourceSurfaceDual@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$Forward@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aX$[ebp]
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
?convert@?$ToStorageTypeArgument@I@detail@mozilla@@SAII@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aT$[ebp]
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
?Release@?$AddRefTraits@VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@SAXPAVDrawTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VDrawTarget@gfx@mozilla@@@@CAXPAVDrawTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@SAXPAVDrawTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VDrawTarget@gfx@mozilla@@@@CAXPAVDrawTarget@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@SAXPAVSourceSurface@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VSourceSurface@gfx@mozilla@@@@CAXPAVSourceSurface@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@SAXPAVSourceSurface@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VSourceSurface@gfx@mozilla@@@@CAXPAVSourceSurface@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??B?$fpos@H@std@@QBE_JXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR [ecx+8]
mov	esi, DWORD PTR [eax+4]
adc	esi, DWORD PTR [ecx+12]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$fpos@H@std@@QAE@_J@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Off$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$?0VDrawTargetDual@gfx@mozilla@@@?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aOther$[ebp]
call	?take@?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAEPAVDrawTargetDual@gfx@mozilla@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?take@?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAEPAVDrawTargetDual@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rawPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _rawPtr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@already_Ad
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAE@PAVDrawTargetDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aRawPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
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
mov	DWORD PTR $T2[ebp], 0
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@MakeAndAdd
mov	eax, DWORD PTR _<aArgs_1>$[ebp]
push	eax
call	??$Forward@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV1@@Z 
add	esp, 4
mov	ecx, eax
call	??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR _<aArgs_0>$[ebp]
push	ecx
call	??$Forward@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV1@@Z 
add	esp, 4
mov	ecx, eax
call	??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN4@MakeAndAdd
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR $T4[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T4[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
call	??0?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE@PAVDrawTargetDual@gfx@mozilla@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
lea	ecx, DWORD PTR _p$[ebp]
call	?forget@?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@XZ 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _p$[ebp]
call	??1?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@MakeAndAdd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@MakeAndAdd
DD	-20					
DD	4
DD	$LN9@MakeAndAdd
DB	112					
DB	0
ENDP
__unwindfunclet$??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z$1 PROC
lea	ecx, DWORD PTR _p$[ebp]
jmp	??1?$RefPtr@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z$2 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN8@MakeAndAdd
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?6HU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@ABU?$BaseSize@HU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
push	edi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv79[ebp], ecx
jmp	SHORT $LN5@operator
mov	DWORD PTR tv79[ebp], 0
push	OFFSET ??_C@_01PKGAHCOL@?$CJ?$AA@
mov	esi, esp
mov	edx, DWORD PTR _aSize$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET ??_C@_01IHBHIGKO@?0?$AA@
mov	edi, esp
mov	ecx, DWORD PTR _aSize$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_05EHMGNGKA@Size?$CI?$AA@
mov	eax, DWORD PTR tv79[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteLog@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN7@WriteLog
mov	ecx, DWORD PTR _this$[ebp]
call	?NoNewline@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	ecx, al
push	ecx
push	2
mov	edx, DWORD PTR _aString$[ebp]
push	edx
call	?OutputMessage@BasicLogger@gfx@mozilla@@SAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z 
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 4
je	SHORT $LN5@WriteLog
xor	edx, edx
jne	SHORT $LN3@WriteLog
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 8
je	SHORT $LN7@WriteLog
mov	ecx, DWORD PTR _this$[ebp]
call	?ValidReason@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN7@WriteLog
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+180]
push	ecx
call	?CrashAction@BasicLogger@gfx@mozilla@@SAXW4LogReason@23@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXH_NW4LogReason@23@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aOptions$[ebp]
mov	DWORD PTR [eax+176], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aReason$[ebp]
mov	DWORD PTR [edx+180], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aLogIt$[ebp]
mov	BYTE PTR [ecx+184], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+184]
test	ecx, ecx
je	$LN6@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?AutoPrefix@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN4@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 4
je	SHORT $LN3@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN8@Init
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN9@Init
mov	DWORD PTR tv84[ebp], 0
mov	esi, esp
push	2
push	OFFSET ??_C@_04HGKILAJC@?$FLGFX?$AA@
mov	eax, DWORD PTR tv84[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN10@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN11@Init
mov	DWORD PTR tv132[ebp], 0
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	esi, esp
push	2
push	OFFSET ??_C@_04HGKILAJC@?$FLGFX?$AA@
mov	edx, DWORD PTR tv132[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 8
je	SHORT $LN1@Init
mov	ecx, DWORD PTR _this$[ebp]
call	?ValidReason@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@Init
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN12@Init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN13@Init
mov	DWORD PTR tv154[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+180]
push	edx
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
mov	eax, DWORD PTR tv154[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, eax
call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN14@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv169[ebp], ecx
jmp	SHORT $LN15@Init
mov	DWORD PTR tv169[ebp], 0
push	OFFSET ??_C@_03FLKELDHI@?$FN?3?5?$AA@
mov	edx, DWORD PTR tv169[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ValidReason@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+180], -1
jle	SHORT $LN3@ValidReaso
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+180], 101		
jge	SHORT $LN3@ValidReaso
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@ValidReaso
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AutoPrefix@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
and	ecx, 2
je	SHORT $LN3@AutoPrefix
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN4@AutoPrefix
mov	BYTE PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NoNewline@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+176]
and	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+184]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN4@operator
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN5@operator
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR _aStr$[ebp]
push	edx
mov	eax, DWORD PTR tv75[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
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
call	?LogIt@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Flush
jmp	SHORT $LN3@Flush
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _str$[ebp]
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@Flush
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteLog@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _str$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Flush
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@Flush
DD	-52					
DD	28					
DD	$LN7@Flush
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _str$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ
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
call	?Flush@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
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
__unwindfunclet$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__ehhandler$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z
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
push	1
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+176], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+184], 0
mov	edx, DWORD PTR _aReason$[ebp]
push	edx
push	2
call	?ShouldOutputMessage@BasicLogger@gfx@mozilla@@SA_NH@Z 
add	esp, 4
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@AAEXH_NW4LogReason@23@@Z 
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
ret	8
ENDP
__unwindfunclet$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__ehhandler$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _aWithAssert$[ebp]
test	eax, eax
je	SHORT $LN3@DefaultOpt
mov	DWORD PTR tv66[ebp], 4
jmp	SHORT $LN4@DefaultOpt
mov	DWORD PTR tv66[ebp], 0
mov	eax, DWORD PTR tv66[ebp]
or	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?0VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
call	?take@?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAEPAVDrawTarget@gfx@mozilla@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addr@?$ClassStorage@VSurfacePattern@gfx@mozilla@@@gfx@mozilla@@QAEPAVSurfacePattern@23@XZ PROC 
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
??1DualPattern@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+112]
test	ecx, ecx
je	SHORT $LN2@DualPatter
mov	esi, esp
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+104]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+108]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+108]
mov	eax, DWORD PTR [edx]
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
??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 80					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 20					
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
mov	BYTE PTR [eax+112], 0
mov	ecx, DWORD PTR _aPattern$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _aPattern$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	al, 1
je	SHORT $LN2@DualPatter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _aPattern$[ebp]
mov	DWORD PTR [ecx+108], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aPattern$[ebp]
mov	DWORD PTR [eax+104], ecx
jmp	$LN3@DualPatter
mov	edx, DWORD PTR _aPattern$[ebp]
mov	DWORD PTR _surfPat$[ebp], edx
mov	ecx, DWORD PTR _surfPat$[ebp]
add	ecx, 4
call	??C?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	DWORD PTR tv80[ebp], eax
mov	eax, DWORD PTR tv80[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv80[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	al, 8
je	SHORT $LN1@DualPatter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _aPattern$[ebp]
mov	DWORD PTR [ecx+108], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aPattern$[ebp]
mov	DWORD PTR [eax+104], ecx
jmp	$LN3@DualPatter
mov	ecx, DWORD PTR _surfPat$[ebp]
add	ecx, 4
call	?get@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	DWORD PTR _ssDual$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addr@?$ClassStorage@VSurfacePattern@gfx@mozilla@@@gfx@mozilla@@QAEPAVSurfacePattern@23@XZ 
mov	DWORD PTR $T7[ebp], eax
mov	edx, DWORD PTR $T7[ebp]
push	edx
push	52					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T8[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T8[ebp], 0
je	SHORT $LN5@DualPatter
lea	ecx, DWORD PTR $T6[ebp]
call	??0?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
push	eax
mov	eax, DWORD PTR _surfPat$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _surfPat$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _surfPat$[ebp]
movzx	ecx, BYTE PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _ssDual$[ebp]
add	ecx, 16					
call	??B?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR $T8[ebp]
call	??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z 
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN6@DualPatter
mov	DWORD PTR tv155[ebp], 0
mov	edx, DWORD PTR tv155[ebp]
mov	DWORD PTR $T9[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T9[ebp]
mov	DWORD PTR [eax+104], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?addr@?$ClassStorage@VSurfacePattern@gfx@mozilla@@@gfx@mozilla@@QAEPAVSurfacePattern@23@XZ 
mov	DWORD PTR $T3[ebp], eax
mov	edx, DWORD PTR $T3[ebp]
push	edx
push	52					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T4[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN7@DualPatter
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
push	eax
mov	eax, DWORD PTR _surfPat$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _surfPat$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _surfPat$[ebp]
movzx	ecx, BYTE PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _ssDual$[ebp]
add	ecx, 20					
call	??B?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR $T4[ebp]
call	??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z 
mov	DWORD PTR tv185[ebp], eax
jmp	SHORT $LN8@DualPatter
mov	DWORD PTR tv185[ebp], 0
mov	edx, DWORD PTR tv185[ebp]
mov	DWORD PTR $T5[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T5[ebp]
mov	DWORD PTR [eax+108], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+112], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z$0 PROC
mov	eax, DWORD PTR $T7[ebp]
push	eax
mov	eax, DWORD PTR $T8[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__unwindfunclet$??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
mov	eax, DWORD PTR $T4[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0DualSurface@gfx@mozilla@@QAE@PAVSourceSurface@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _aSurface$[ebp], 0
jne	SHORT $LN2@DualSurfac
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
jmp	SHORT $LN3@DualSurfac
mov	edx, DWORD PTR _aSurface$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _aSurface$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	al, 8
je	SHORT $LN1@DualSurfac
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aSurface$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _aSurface$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@DualSurfac
mov	ecx, DWORD PTR _aSurface$[ebp]
mov	DWORD PTR _ssDual$[ebp], ecx
mov	ecx, DWORD PTR _ssDual$[ebp]
add	ecx, 16					
call	??B?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ssDual$[ebp]
add	ecx, 20					
call	??B?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
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
??_G?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 104				
call	??_D?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 104				
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 104				
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_G?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
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
?_Getstate@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR __Mode$[ebp]
and	eax, 1
jne	SHORT $LN4@Getstate
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 4
mov	DWORD PTR __State$[ebp], ecx
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 2
jne	SHORT $LN3@Getstate
mov	eax, DWORD PTR __State$[ebp]
or	eax, 2
mov	DWORD PTR __State$[ebp], eax
mov	ecx, DWORD PTR __Mode$[ebp]
and	ecx, 8
je	SHORT $LN2@Getstate
mov	edx, DWORD PTR __State$[ebp]
or	edx, 8
mov	DWORD PTR __State$[ebp], edx
mov	eax, DWORD PTR __Mode$[ebp]
and	eax, 4
je	SHORT $LN1@Getstate
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 16					
mov	DWORD PTR __State$[ebp], ecx
mov	eax, DWORD PTR __State$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 1
je	SHORT $LN1@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN5@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR tv88[ebp]
sub	edx, eax
push	edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, -2					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], edx
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __State$[ebp]
mov	DWORD PTR [ecx+60], edx
cmp	DWORD PTR __Count$[ebp], 0
je	$LN5@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 6
cmp	ecx, 6
je	$LN5@Init
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?allocate@?$allocator@D@std@@QAEPADI@Z	
mov	DWORD PTR __Pnew$1[ebp], eax
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Pnew$1[ebp]
add	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 4
jne	SHORT $LN3@Init
mov	ecx, DWORD PTR __Pnew$1[ebp]
add	ecx, DWORD PTR __Count$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
mov	eax, DWORD PTR __Pnew$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, 2
jne	SHORT $LN2@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 24					
je	SHORT $LN7@Init
mov	edx, DWORD PTR __Pnew$1[ebp]
add	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR tv137[ebp], edx
jmp	SHORT $LN8@Init
mov	eax, DWORD PTR __Pnew$1[ebp]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR __Pnew$1[ebp]
add	ecx, DWORD PTR __Count$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR tv137[ebp]
push	edx
mov	eax, DWORD PTR __Pnew$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@Init
mov	esi, esp
mov	ecx, DWORD PTR __Pnew$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], ecx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?seekpos@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAE?AV?$fpos@H@2@V32@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Ptr$[ebp]
call	??B?$fpos@H@std@@QBE_JXZ		
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN12@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN12@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	DWORD PTR tv259[ebp], eax
mov	ecx, DWORD PTR tv259[ebp]
mov	edx, DWORD PTR __Off$[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN11@seekpos
mov	eax, DWORD PTR tv259[ebp]
mov	ecx, DWORD PTR __Off$[ebp+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN11@seekpos
jmp	$LN10@seekpos
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 1
je	$LN9@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN9@seekpos
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN8@seekpos
jg	SHORT $LN15@seekpos
cmp	DWORD PTR __Off$[ebp], 0
jb	$LN8@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv282[ebp], eax
mov	DWORD PTR tv282[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv282[ebp+4]
jg	$LN8@seekpos
jl	SHORT $LN16@seekpos
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv282[ebp]
ja	$LN8@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 2
je	SHORT $LN7@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@seekpos
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
jmp	$LN10@seekpos
mov	eax, DWORD PTR __Mode$[ebp]
and	eax, 2
je	$LN4@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@seekpos
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN3@seekpos
jg	SHORT $LN17@seekpos
cmp	DWORD PTR __Off$[ebp], 0
jb	SHORT $LN3@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv342[ebp], eax
mov	DWORD PTR tv342[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv342[ebp+4]
jg	SHORT $LN3@seekpos
jl	SHORT $LN18@seekpos
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv342[ebp]
ja	SHORT $LN3@seekpos
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@seekpos
mov	edx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Off$[ebp+4], ecx
jmp	SHORT $LN10@seekpos
mov	edx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Off$[ebp+4], ecx
mov	edx, DWORD PTR __Off$[ebp+4]
push	edx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
?seekoff@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAE?AV?$fpos@H@2@_JHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN21@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN21@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 1
je	$LN20@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN20@seekoff
cmp	DWORD PTR __Way$[ebp], 2
jne	SHORT $LN19@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN18@seekoff
cmp	DWORD PTR __Way$[ebp], 1
jne	SHORT $LN17@seekoff
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 2
jne	SHORT $LN17@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN18@seekoff
cmp	DWORD PTR __Way$[ebp], 0
je	SHORT $LN18@seekoff
mov	ecx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR __Off$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR __Off$[ebp+4], eax
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN14@seekoff
jg	SHORT $LN24@seekoff
cmp	DWORD PTR __Off$[ebp], 0
jb	$LN14@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv360[ebp], eax
mov	DWORD PTR tv360[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv360[ebp+4]
jg	$LN14@seekoff
jl	SHORT $LN25@seekoff
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv360[ebp]
ja	$LN14@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR __Which$[ebp]
and	edx, 2
je	SHORT $LN13@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN13@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@seekoff
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
jmp	$LN11@seekoff
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 2
je	$LN10@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN10@seekoff
cmp	DWORD PTR __Way$[ebp], 2
jne	SHORT $LN9@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN8@seekoff
cmp	DWORD PTR __Way$[ebp], 1
jne	SHORT $LN7@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN8@seekoff
cmp	DWORD PTR __Way$[ebp], 0
je	SHORT $LN8@seekoff
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN4@seekoff
jg	SHORT $LN26@seekoff
cmp	DWORD PTR __Off$[ebp], 0
jb	SHORT $LN4@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv453[ebp], eax
mov	DWORD PTR tv453[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv453[ebp+4]
jg	SHORT $LN4@seekoff
jl	SHORT $LN27@seekoff
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv453[ebp]
ja	SHORT $LN4@seekoff
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@seekoff
mov	edx, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Off$[ebp+4], ecx
jmp	SHORT $LN11@seekoff
mov	edx, DWORD PTR __Off$[ebp]
or	edx, DWORD PTR __Off$[ebp+4]
je	SHORT $LN11@seekoff
mov	eax, DWORD PTR __imp_?_BADOFF@std@@3_JB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR __Off$[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?underflow@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@underflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jae	SHORT $LN6@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 4
jne	SHORT $LN3@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
ja	SHORT $LN4@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], eax
ja	SHORT $LN4@underflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN1@underflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pbackfail@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHH@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN3@pbackfail
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jbe	SHORT $LN3@pbackfail
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@pbackfail
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	BYTE PTR $T2[ebp], al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 1
imul	edx, ecx, -1
add	eax, edx
push	eax
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	?eq@?$char_traits@D@std@@SA_NABD0@Z	
add	esp, 8
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@pbackfail
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 2
je	SHORT $LN4@pbackfail
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	SHORT $LN5@pbackfail
jmp	SHORT $LN5@pbackfail
mov	esi, esp
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	ecx, DWORD PTR __Meta$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@pbackfail
lea	ecx, DWORD PTR __Meta$[ebp]
push	ecx
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR [eax], bl
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?not_eof@?$char_traits@D@std@@SAHABH@Z	
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?overflow@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
push	ebx
push	esi
push	edi
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 2
je	SHORT $LN17@overflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN18@overflow
jmp	SHORT $LN16@overflow
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@overflow
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?not_eof@?$char_traits@D@std@@SAHABH@Z	
add	esp, 4
jmp	$LN18@overflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 8
je	SHORT $LN14@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN14@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [edx+56]
jae	SHORT $LN14@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN13@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jae	SHORT $LN13@overflow
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR __Meta$[ebp]
jmp	$LN18@overflow
jmp	$LN18@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN20@overflow
mov	DWORD PTR tv195[ebp], 0
jmp	SHORT $LN21@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	DWORD PTR tv195[ebp], esi
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR __Oldsize$6[ebp], eax
mov	ecx, DWORD PTR __Oldsize$6[ebp]
mov	DWORD PTR __Newsize$5[ebp], ecx
mov	edx, DWORD PTR __Newsize$5[ebp]
shr	edx, 1
cmp	edx, 32					
jae	SHORT $LN22@overflow
mov	DWORD PTR tv199[ebp], 32		
jmp	SHORT $LN23@overflow
mov	eax, DWORD PTR __Newsize$5[ebp]
shr	eax, 1
mov	DWORD PTR tv199[ebp], eax
mov	ecx, DWORD PTR tv199[ebp]
mov	DWORD PTR __Inc$4[ebp], ecx
cmp	DWORD PTR __Inc$4[ebp], 0
jbe	SHORT $LN10@overflow
mov	edx, 2147483647				
sub	edx, DWORD PTR __Inc$4[ebp]
cmp	edx, DWORD PTR __Newsize$5[ebp]
jae	SHORT $LN10@overflow
mov	eax, DWORD PTR __Inc$4[ebp]
shr	eax, 1
mov	DWORD PTR __Inc$4[ebp], eax
jmp	SHORT $LN11@overflow
cmp	DWORD PTR __Inc$4[ebp], 0
jne	SHORT $LN9@overflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN18@overflow
mov	ecx, DWORD PTR __Newsize$5[ebp]
add	ecx, DWORD PTR __Inc$4[ebp]
mov	DWORD PTR __Newsize$5[ebp], ecx
mov	edx, DWORD PTR __Newsize$5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?allocate@?$allocator@D@std@@QAEPADI@Z	
mov	DWORD PTR __Newptr$3[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __Oldptr$2[ebp], eax
cmp	DWORD PTR __Oldsize$6[ebp], 0
jbe	SHORT $LN8@overflow
mov	eax, DWORD PTR __Oldsize$6[ebp]
push	eax
mov	ecx, DWORD PTR __Oldptr$2[ebp]
push	ecx
mov	edx, DWORD PTR __Newptr$3[ebp]
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
cmp	DWORD PTR __Oldsize$6[ebp], 0
jne	SHORT $LN7@overflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Newptr$3[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR __Newptr$3[ebp]
add	edx, DWORD PTR __Newsize$5[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, 4
je	SHORT $LN6@overflow
mov	esi, esp
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
push	0
mov	ecx, DWORD PTR __Newptr$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@overflow
mov	edx, DWORD PTR __Newptr$3[ebp]
add	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR __Newptr$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@overflow
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR __Newptr$3[ebp]
add	edx, DWORD PTR __Newsize$5[ebp]
mov	esi, esp
push	edx
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 4
je	SHORT $LN3@overflow
mov	esi, esp
mov	edx, DWORD PTR __Newptr$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@overflow
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR __Oldptr$2[ebp]
add	eax, DWORD PTR __Newptr$3[ebp]
push	eax
mov	ecx, DWORD PTR __Newptr$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 1
je	SHORT $LN1@overflow
mov	ecx, DWORD PTR __Oldsize$6[ebp]
push	ecx
mov	edx, DWORD PTR __Oldptr$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], ecx
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR __Meta$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	ecx, DWORD PTR __Newstr$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR __Newstr$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 2
jne	$LN4@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], eax
jae	SHORT $LN7@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN8@str
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv91[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR tv91[ebp]
sub	edx, eax
push	edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR __Str$4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z 
lea	eax, DWORD PTR __Str$4[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
lea	ecx, DWORD PTR __Str$4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@str
jmp	$LN5@str
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 4
jne	SHORT $LN2@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@str
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
push	esi
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR __Str$3[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z 
lea	ecx, DWORD PTR __Str$3[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	edx, DWORD PTR $T1[ebp]
or	edx, 1
mov	DWORD PTR $T1[ebp], edx
lea	ecx, DWORD PTR __Str$3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN5@str
jmp	SHORT $LN5@str
lea	ecx, DWORD PTR __Nul$2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
lea	eax, DWORD PTR __Nul$2[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
lea	ecx, DWORD PTR __Nul$2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@str
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN17@str
DD	-40					
DD	28					
DD	$LN14@str
DD	-76					
DD	28					
DD	$LN15@str
DD	-112					
DD	28					
DD	$LN16@str
DB	95					
DB	78					
DB	117					
DB	108					
DB	0
DB	95					
DB	83					
DB	116					
DB	114					
DB	0
DB	95					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ
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
??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0?$allocator@D@std@@QAE@XZ		
mov	ecx, DWORD PTR __Mode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getstate@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEHH@Z 
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z 
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
__unwindfunclet$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Newstr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?str@?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-104]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx-104], OFFSET ??_7?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-104]
mov	eax, DWORD PTR [edx+4]
sub	eax, 104				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-104]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx-108], eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 80					
call	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 72					
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_iostream@DU?$char_traits@D@std@@@std@@UAE@XZ
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
??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
cmp	DWORD PTR _$initVBases$[ebp], 0
je	SHORT $LN1@basic_stri
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_8?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@7B?$basic_istream@DU?$char_traits@D@std@@@1@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_8?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@7B?$basic_ostream@DU?$char_traits@D@std@@@1@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
mov	esi, esp
call	DWORD PTR __imp_??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0?$basic_iostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax], OFFSET ??_7?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 104				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx-4], ecx
mov	ecx, DWORD PTR __Mode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@basic_stri
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_??1?$basic_iostream@DU?$char_traits@D@std@@@std@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OutputMessage@BasicLogger@gfx@mozilla@@SAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA 
cmp	eax, DWORD PTR _aLevel$[ebp]
jl	SHORT $LN4@OutputMess
cmp	DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA, 4 
jge	SHORT $LN1@OutputMess
cmp	DWORD PTR _aLevel$[ebp], 3
jge	SHORT $LN4@OutputMess
movzx	ecx, BYTE PTR _aNoNewline$[ebp]
test	ecx, ecx
je	SHORT $LN6@OutputMess
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN7@OutputMess
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	esi, esp
mov	edx, DWORD PTR tv70[ebp]
push	edx
mov	ecx, DWORD PTR _aString$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET ??_C@_04HDOCAJNK@?$CFs?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
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
?CrashAction@BasicLogger@gfx@mozilla@@SAXW4LogReason@23@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
?ShouldOutputMessage@BasicLogger@gfx@mozilla@@SA_NH@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA 
cmp	eax, DWORD PTR _aLevel$[ebp]
jl	SHORT $LN3@ShouldOutp
cmp	DWORD PTR ?sGfxLogLevel@LoggingPrefs@gfx@mozilla@@2HA, 4 
jge	SHORT $LN1@ShouldOutp
cmp	DWORD PTR _aLevel$[ebp], 3
jge	SHORT $LN3@ShouldOutp
mov	al, 1
jmp	SHORT $LN4@ShouldOutp
xor	al, al
pop	ebp
ret	0
ENDP
??$?0VSourceSurfaceDual@gfx@mozilla@@@?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aOther$[ebp]
call	?take@?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAEPAVSourceSurfaceDual@gfx@mozilla@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?take@?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAEPAVSourceSurfaceDual@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rawPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _rawPtr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@already_Ad
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAE@PAVSourceSurfaceDual@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aRawPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
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
mov	DWORD PTR $T2[ebp], 0
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@MakeAndAdd
mov	eax, DWORD PTR _<aArgs_1>$[ebp]
push	eax
call	??$Forward@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV1@@Z 
add	esp, 4
mov	ecx, eax
call	??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR _<aArgs_0>$[ebp]
push	ecx
call	??$Forward@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV1@@Z 
add	esp, 4
mov	ecx, eax
call	??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN4@MakeAndAdd
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR $T4[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T4[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
call	??0?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE@PAVSourceSurfaceDual@gfx@mozilla@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
lea	ecx, DWORD PTR _p$[ebp]
call	?forget@?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@XZ 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _p$[ebp]
call	??1?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@MakeAndAdd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@MakeAndAdd
DD	-20					
DD	4
DD	$LN9@MakeAndAdd
DB	112					
DB	0
ENDP
__unwindfunclet$??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z$1 PROC
lea	ecx, DWORD PTR _p$[ebp]
jmp	??1?$RefPtr@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z$2 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN8@MakeAndAdd
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GDrawTargetDual@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1DrawTargetDual@gfx@mozilla@@UAE@XZ
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
??1DrawTargetDual@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1DrawTargetDual@gfx@mozilla@@UAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DrawTarget@gfx@mozilla@@UAE@XZ	
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
__unwindfunclet$??1DrawTargetDual@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DrawTarget@gfx@mozilla@@UAE@XZ	
ENDP
__unwindfunclet$??1DrawTargetDual@gfx@mozilla@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$??1DrawTargetDual@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1DrawTargetDual@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsCurrentGroupOpaque@DrawTargetDual@gfx@mozilla@@UAE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+176]
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
?IsDualDrawTarget@DrawTargetDual@gfx@mozilla@@UBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNativeSurface@DrawTargetDual@gfx@mozilla@@UAEPAXW4NativeSurfaceType@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CreateFilter@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VFilterNode@gfx@mozilla@@@@W4FilterType@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aType$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+152]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CreateGradientStops@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VGradientStops@gfx@mozilla@@@@PAUGradientStop@23@IW4ExtendMode@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aExtendMode$[ebp]
push	eax
mov	ecx, DWORD PTR _aNumStops$[ebp]
push	ecx
mov	edx, DWORD PTR _aStops$[ebp]
push	edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+148]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?CreatePathBuilder@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aFillRule$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+144]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 276				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aFormat$[ebp]
push	eax
mov	ecx, DWORD PTR _aSize$[ebp]
push	ecx
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	eax, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+132]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv186[ebp], eax
mov	ecx, DWORD PTR tv186[ebp]
mov	DWORD PTR tv168[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv168[ebp]
push	edx
lea	ecx, DWORD PTR _dtA$[ebp]
call	??$?0VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T6[ebp]
call	??1?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv87[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aFormat$[ebp]
push	eax
mov	ecx, DWORD PTR _aSize$[ebp]
push	ecx
lea	edx, DWORD PTR $T5[ebp]
push	edx
mov	eax, DWORD PTR tv87[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [edx+132]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv171[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv171[ebp]
push	edx
lea	ecx, DWORD PTR _dtB$[ebp]
call	??$?0VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T5[ebp]
call	??1?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
lea	ecx, DWORD PTR _dtA$[ebp]
call	??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
test	eax, eax
je	SHORT $LN1@CreateSimi
lea	ecx, DWORD PTR _dtB$[ebp]
call	??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
test	eax, eax
jne	$LN2@CreateSimi
mov	eax, DWORD PTR _aSize$[ebp]
push	eax
push	OFFSET $SG70167
push	-1
push	0
call	?DefaultOptions@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@SAH_N@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T4[ebp]
call	??0?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@HW4LogReason@12@@Z 
mov	DWORD PTR tv82[ebp], eax
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR tv174[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR tv174[ebp]
call	??6?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@QBD@Z 
mov	ecx, eax
call	??$?6HU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@@?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAEAAV012@ABU?$BaseSize@HU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@P80@AEXNM@Z@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _dtB$[ebp]
call	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dtA$[ebp]
call	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@CreateSimi
lea	eax, DWORD PTR _dtB$[ebp]
push	eax
lea	ecx, DWORD PTR _dtA$[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
call	??$MakeAndAddRef@VDrawTargetDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z 
add	esp, 12					
mov	DWORD PTR tv189[ebp], eax
mov	eax, DWORD PTR tv189[ebp]
mov	DWORD PTR tv182[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR tv182[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0VDrawTargetDual@gfx@mozilla@@@?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _dtB$[ebp]
call	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dtA$[ebp]
call	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@CreateSimi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN16@CreateSimi
DD	-24					
DD	4
DD	$LN13@CreateSimi
DD	-36					
DD	4
DD	$LN14@CreateSimi
DB	100					
DB	116					
DB	66					
DB	0
DB	100					
DB	116					
DB	65					
DB	0
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$0 PROC
lea	ecx, DWORD PTR $T6[ebp]
jmp	??1?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$1 PROC
lea	ecx, DWORD PTR _dtA$[ebp]
jmp	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$2 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$3 PROC
lea	ecx, DWORD PTR _dtB$[ebp]
jmp	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$4 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$Log@$01UBasicLogger@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$5 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN11@CreateSimi
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z$6 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VDrawTargetDual@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateSimilarDrawTarget@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateSourceSurfaceFromNativeSurface@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@ABUNativeSurface@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aSurface$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+128]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?OptimizeSourceSurface@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@PAVSourceSurface@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aSurface$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+124]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CreateSourceSurfaceFromData@DrawTargetDual@gfx@mozilla@@UBE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@PAEABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@HW4SurfaceFormat@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aFormat$[ebp]
push	eax
mov	ecx, DWORD PTR _aStride$[ebp]
push	ecx
mov	edx, DWORD PTR _aSize$[ebp]
push	edx
mov	eax, DWORD PTR _aData$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+120]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?PushLayer@DrawTargetDual@gfx@mozilla@@UAEX_NMPAVSourceSurface@23@ABVMatrix@23@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aMask$[ebp]
push	eax
lea	ecx, DWORD PTR _mask$[ebp]
call	??0DualSurface@gfx@mozilla@@QAE@PAVSourceSurface@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _aCopyBackground$[ebp]
push	ecx
mov	edx, DWORD PTR _aBounds$[ebp]
push	edx
mov	eax, DWORD PTR _aMaskTransform$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
push	ecx
movss	xmm0, DWORD PTR _aOpacity$[ebp]
movss	DWORD PTR [esp], xmm0
movzx	edx, BYTE PTR _aOpaque$[ebp]
push	edx
mov	eax, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _aCopyBackground$[ebp]
push	ecx
mov	edx, DWORD PTR _aBounds$[ebp]
push	edx
mov	eax, DWORD PTR _aMaskTransform$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp+4]
push	ecx
push	ecx
movss	xmm0, DWORD PTR _aOpacity$[ebp]
movss	DWORD PTR [esp], xmm0
movzx	edx, BYTE PTR _aOpaque$[ebp]
push	edx
mov	eax, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv83[ebp]
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@PushLayer
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	1
DD	$LN4@PushLayer
DD	-16					
DD	8
DD	$LN3@PushLayer
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
?Mask@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@0ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Mask@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@0ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 264				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 66					
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
mov	eax, DWORD PTR _aSource$[ebp]
push	eax
lea	ecx, DWORD PTR _source$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _aMask$[ebp]
push	ecx
lea	ecx, DWORD PTR _mask$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _aOptions$[ebp]
push	edx
mov	eax, DWORD PTR _mask$[ebp+104]
push	eax
mov	ecx, DWORD PTR _source$[ebp+104]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv86[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aOptions$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp+108]
push	ecx
mov	edx, DWORD PTR _source$[ebp+108]
push	edx
mov	eax, DWORD PTR tv86[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv86[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _mask$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _source$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Mask
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
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN8@Mask
DD	-140					
DD	116					
DD	$LN5@Mask
DD	-264					
DD	116					
DD	$LN6@Mask
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
__unwindfunclet$?Mask@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@0ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _source$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__unwindfunclet$?Mask@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@0ABUDrawOptions@23@@Z$1 PROC
lea	ecx, DWORD PTR _mask$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?Mask@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@0ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-276]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Mask@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@0ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FillGlyphs@DrawTargetDual@gfx@mozilla@@UAEXPAVScaledFont@23@ABUGlyphBuffer@23@ABVPattern@23@ABUDrawOptions@23@PBVGlyphRenderingOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FillGlyphs@DrawTargetDual@gfx@mozilla@@UAEXPAVScaledFont@23@ABUGlyphBuffer@23@ABVPattern@23@ABUDrawOptions@23@PBVGlyphRenderingOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 140				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 35					
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
mov	eax, DWORD PTR _aPattern$[ebp]
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aRenderingOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aOptions$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp+104]
push	eax
mov	ecx, DWORD PTR _aBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _aScaledFont$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv84[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aRenderingOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aOptions$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp+108]
push	eax
mov	ecx, DWORD PTR _aBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _aScaledFont$[ebp]
push	edx
mov	eax, DWORD PTR tv84[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv84[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FillGlyphs
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	1
DD	$LN6@FillGlyphs
DD	-140					
DD	116					
DD	$LN4@FillGlyphs
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?FillGlyphs@DrawTargetDual@gfx@mozilla@@UAEXPAVScaledFont@23@ABUGlyphBuffer@23@ABVPattern@23@ABUDrawOptions@23@PBVGlyphRenderingOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?FillGlyphs@DrawTargetDual@gfx@mozilla@@UAEXPAVScaledFont@23@ABUGlyphBuffer@23@ABVPattern@23@ABUDrawOptions@23@PBVGlyphRenderingOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FillGlyphs@DrawTargetDual@gfx@mozilla@@UAEXPAVScaledFont@23@ABUGlyphBuffer@23@ABVPattern@23@ABUDrawOptions@23@PBVGlyphRenderingOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Fill@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Fill@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 140				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 35					
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
mov	eax, DWORD PTR _aPattern$[ebp]
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp+104]
push	edx
mov	eax, DWORD PTR _aPath$[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp+108]
push	edx
mov	eax, DWORD PTR _aPath$[ebp]
push	eax
mov	ecx, DWORD PTR tv82[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Fill
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@Fill
DD	-140					
DD	116					
DD	$LN4@Fill
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?Fill@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?Fill@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Fill@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Stroke@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Stroke@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 140				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 35					
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
mov	eax, DWORD PTR _aPattern$[ebp]
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aStrokeOptions$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp+104]
push	eax
mov	ecx, DWORD PTR _aPath$[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aOptions$[ebp]
push	eax
mov	ecx, DWORD PTR _aStrokeOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp+108]
push	edx
mov	eax, DWORD PTR _aPath$[ebp]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv83[ebp]
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Stroke
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN6@Stroke
DD	-140					
DD	116					
DD	$LN4@Stroke
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?Stroke@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?Stroke@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Stroke@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?StrokeLine@DrawTargetDual@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@0ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?StrokeLine@DrawTargetDual@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@0ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 140				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 35					
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
mov	eax, DWORD PTR _aPattern$[ebp]
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aStrokeOptions$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp+104]
push	eax
mov	ecx, DWORD PTR _aEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _aStart$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv84[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aStrokeOptions$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp+108]
push	eax
mov	ecx, DWORD PTR _aEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _aStart$[ebp]
push	edx
mov	eax, DWORD PTR tv84[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv84[ebp]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@StrokeLine
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	1
DD	$LN6@StrokeLine
DD	-140					
DD	116					
DD	$LN4@StrokeLine
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?StrokeLine@DrawTargetDual@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@0ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?StrokeLine@DrawTargetDual@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@0ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?StrokeLine@DrawTargetDual@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@0ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?StrokeRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?StrokeRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 140				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 35					
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
mov	eax, DWORD PTR _aPattern$[ebp]
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aStrokeOptions$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp+104]
push	eax
mov	ecx, DWORD PTR _aRect$[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax+72]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aOptions$[ebp]
push	eax
mov	ecx, DWORD PTR _aStrokeOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp+108]
push	edx
mov	eax, DWORD PTR _aRect$[ebp]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv83[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@StrokeRect
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN6@StrokeRect
DD	-140					
DD	116					
DD	$LN4@StrokeRect
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?StrokeRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?StrokeRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?StrokeRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUStrokeOptions@23@ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FillRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FillRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 140				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 35					
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
mov	eax, DWORD PTR _aPattern$[ebp]
push	eax
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp+104]
push	edx
mov	eax, DWORD PTR _aRect$[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp+108]
push	edx
mov	eax, DWORD PTR _aRect$[ebp]
push	eax
mov	ecx, DWORD PTR tv82[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FillRect
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@FillRect
DD	-140					
DD	116					
DD	$LN4@FillRect
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?FillRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?FillRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FillRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVPattern@23@ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CopySurface@DrawTargetDual@gfx@mozilla@@UAEXPAVSourceSurface@23@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aSurface$[ebp]
push	eax
lea	ecx, DWORD PTR _surface$[ebp]
call	??0DualSurface@gfx@mozilla@@QAE@PAVSourceSurface@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aDestination$[ebp]
push	ecx
mov	edx, DWORD PTR _aSourceRect$[ebp]
push	edx
mov	eax, DWORD PTR _surface$[ebp]
push	eax
mov	ecx, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv80[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aDestination$[ebp]
push	ecx
mov	edx, DWORD PTR _aSourceRect$[ebp]
push	edx
mov	eax, DWORD PTR _surface$[ebp+4]
push	eax
mov	ecx, DWORD PTR tv80[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv80[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@CopySurfac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN4@CopySurfac
DD	-16					
DD	8
DD	$LN3@CopySurfac
DB	115					
DB	117					
DB	114					
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
?DrawSurfaceWithShadow@DrawTargetDual@gfx@mozilla@@UAEXPAVSourceSurface@23@ABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUColor@23@1MW4CompositionOp@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aSurface$[ebp]
push	eax
lea	ecx, DWORD PTR _surface$[ebp]
call	??0DualSurface@gfx@mozilla@@QAE@PAVSourceSurface@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _aOp$[ebp]
push	ecx
push	ecx
movss	xmm0, DWORD PTR _aSigma$[ebp]
movss	DWORD PTR [esp], xmm0
mov	edx, DWORD PTR _aOffset$[ebp]
push	edx
mov	eax, DWORD PTR _aColor$[ebp]
push	eax
mov	ecx, DWORD PTR _aDest$[ebp]
push	ecx
mov	edx, DWORD PTR _surface$[ebp]
push	edx
mov	eax, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _aOp$[ebp]
push	ecx
push	ecx
movss	xmm0, DWORD PTR _aSigma$[ebp]
movss	DWORD PTR [esp], xmm0
mov	edx, DWORD PTR _aOffset$[ebp]
push	edx
mov	eax, DWORD PTR _aColor$[ebp]
push	eax
mov	ecx, DWORD PTR _aDest$[ebp]
push	ecx
mov	edx, DWORD PTR _surface$[ebp+4]
push	edx
mov	eax, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv83[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@DrawSurfac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	1
DD	$LN4@DrawSurfac
DD	-16					
DD	8
DD	$LN3@DrawSurfac
DB	115					
DB	117					
DB	114					
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
?MaskSurface@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@PAVSourceSurface@23@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MaskSurface@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@PAVSourceSurface@23@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUDrawOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 156				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 39					
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
mov	eax, DWORD PTR _aSource$[ebp]
push	eax
lea	ecx, DWORD PTR _source$[ebp]
call	??0DualPattern@gfx@mozilla@@QAE@ABVPattern@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _aMask$[ebp]
push	ecx
lea	ecx, DWORD PTR _mask$[ebp]
call	??0DualSurface@gfx@mozilla@@QAE@PAVSourceSurface@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _aOptions$[ebp]
push	edx
mov	eax, DWORD PTR _aOffset$[ebp+4]
push	eax
mov	ecx, DWORD PTR _aOffset$[ebp]
push	ecx
mov	edx, DWORD PTR _mask$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp+104]
push	eax
mov	ecx, DWORD PTR tv74[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv74[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv85[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aOffset$[ebp+4]
push	edx
mov	eax, DWORD PTR _aOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp+4]
push	ecx
mov	edx, DWORD PTR _source$[ebp+108]
push	edx
mov	eax, DWORD PTR tv85[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv85[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _source$[ebp]
call	??1DualPattern@gfx@mozilla@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@MaskSurfac
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
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	2
DD	$LN7@MaskSurfac
DD	-140					
DD	116					
DD	$LN4@MaskSurfac
DD	-156					
DD	8
DD	$LN5@MaskSurfac
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
__unwindfunclet$?MaskSurface@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@PAVSourceSurface@23@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUDrawOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _source$[ebp]
jmp	??1DualPattern@gfx@mozilla@@QAE@XZ	
ENDP
__ehhandler$?MaskSurface@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@PAVSourceSurface@23@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUDrawOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-168]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MaskSurface@DrawTargetDual@gfx@mozilla@@UAEXABVPattern@23@PAVSourceSurface@23@U?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUDrawOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DrawFilter@DrawTargetDual@gfx@mozilla@@UAEXPAVFilterNode@23@ABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aOptions$[ebp]
push	eax
mov	ecx, DWORD PTR _aDestPoint$[ebp]
push	ecx
mov	edx, DWORD PTR _aSourceRect$[ebp]
push	edx
mov	eax, DWORD PTR _aNode$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv79[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aDestPoint$[ebp]
push	edx
mov	eax, DWORD PTR _aSourceRect$[ebp]
push	eax
mov	ecx, DWORD PTR _aNode$[ebp]
push	ecx
mov	edx, DWORD PTR tv79[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv79[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?DrawSurface@DrawTargetDual@gfx@mozilla@@UAEXPAVSourceSurface@23@ABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@1ABUDrawSurfaceOptions@23@ABUDrawOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aSurface$[ebp]
push	eax
lea	ecx, DWORD PTR _surface$[ebp]
call	??0DualSurface@gfx@mozilla@@QAE@PAVSourceSurface@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aSurfOptions$[ebp]
push	edx
mov	eax, DWORD PTR _aSource$[ebp]
push	eax
mov	ecx, DWORD PTR _aDest$[ebp]
push	ecx
mov	edx, DWORD PTR _surface$[ebp]
push	edx
mov	eax, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _aSurfOptions$[ebp]
push	edx
mov	eax, DWORD PTR _aSource$[ebp]
push	eax
mov	ecx, DWORD PTR _aDest$[ebp]
push	ecx
mov	edx, DWORD PTR _surface$[ebp+4]
push	edx
mov	eax, DWORD PTR tv82[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@DrawSurfac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	1
DD	$LN4@DrawSurfac
DD	-16					
DD	8
DD	$LN3@DrawSurfac
DB	115					
DB	117					
DB	114					
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
?SetTransform@DrawTargetDual@gfx@mozilla@@UAEXABVMatrix@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _aTransform$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _aTransform$[ebp]
push	edx
mov	eax, DWORD PTR tv74[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv74[ebp]
mov	eax, DWORD PTR [edx+156]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aTransform$[ebp]
push	ecx
mov	edx, DWORD PTR tv82[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv82[ebp]
mov	edx, DWORD PTR [eax+156]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aRect$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aRect$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PopLayer@DrawTargetDual@gfx@mozilla@@UAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+116]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+116]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PopClip@DrawTargetDual@gfx@mozilla@@UAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PushClipRect@DrawTargetDual@gfx@mozilla@@UAEXABU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aRect$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aRect$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [eax+104]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PushClip@DrawTargetDual@gfx@mozilla@@UAEXPBVPath@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aPath$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aPath$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [eax+100]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Flush@DrawTargetDual@gfx@mozilla@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@DrawTargetDual@gfx@mozilla@@UAE?AU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Snapshot@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Snapshot@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@XZ
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
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
call	??$MakeAndAddRef@VSourceSurfaceDual@gfx@mozilla@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@AAV4@@mozilla@@YA?AU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@AAV?$RefPtr@VDrawTarget@gfx@mozilla@@@@0@Z 
add	esp, 12					
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR tv77[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv77[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0VSourceSurfaceDual@gfx@mozilla@@@?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Snapshot@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@XZ$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VSourceSurfaceDual@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?Snapshot@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@XZ$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Snapshot
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$?Snapshot@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Snapshot@DrawTargetDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetBackendType@DrawTargetDual@gfx@mozilla@@UBE?AW4BackendType@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+12]
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
?GetType@DrawTargetDual@gfx@mozilla@@UBE?AW4DrawTargetType@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+8]
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
??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z
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
call	??0DrawTarget@gfx@mozilla@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DrawTargetDual@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _aA$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@PAVDrawTarget@gfx@mozilla@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _aB$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@PAVDrawTarget@gfx@mozilla@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _aA$[ebp]
call	?GetFormat@DrawTarget@gfx@mozilla@@QBE?AW4SurfaceFormat@23@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+57], al
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
ret	8
ENDP
__unwindfunclet$??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DrawTarget@gfx@mozilla@@UAE@XZ	
ENDP
__unwindfunclet$??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DrawTargetDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GSourceSurfaceDual@gfx@mozilla@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ
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
??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurface@gfx@mozilla@@UAE@XZ	
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
__unwindfunclet$??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SourceSurface@gfx@mozilla@@UAE@XZ	
ENDP
__unwindfunclet$??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SourceSurfaceDual@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetDataSurface@SourceSurfaceDual@gfx@mozilla@@UAE?AU?$already_AddRefed@VDataSourceSurface@gfx@mozilla@@@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFormat@SourceSurfaceDual@gfx@mozilla@@UBE?AW4SurfaceFormat@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+12]
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
?GetSize@SourceSurfaceDual@gfx@mozilla@@UBE?AU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetType@SourceSurfaceDual@gfx@mozilla@@UBE?AW4SurfaceType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 8
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z
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
call	??0SourceSurface@gfx@mozilla@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SourceSurfaceDual@gfx@mozilla@@6B@
mov	esi, esp
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	edx, DWORD PTR _aDTA$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _aDTA$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??$?0VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
mov	esi, esp
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	eax, DWORD PTR _aDTB$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _aDTB$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv144[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv144[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??$?0VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SourceSurface@gfx@mozilla@@UAE@XZ	
ENDP
__unwindfunclet$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$3 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SourceSurfaceDual@gfx@mozilla@@QAE@PAVDrawTarget@12@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VDrawTarget@gfx@mozilla@@@@CAXPAVDrawTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VDrawTarget@gfx@mozilla@@@@CAXPAVDrawTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??C?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@VDrawTarget@gfx@mozilla@@@@QBEPAVDrawTarget@gfx@mozilla@@XZ PROC 
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
??0?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@PAVDrawTarget@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aRawPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@RefPtr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?AddRef@?$AddRefTraits@VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@SAXPAVDrawTarget@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VDrawTarget@gfx@mozilla@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@RefPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?Release@?$AddRefTraits@VDrawTarget@gfx@mozilla@@@?$RefPtr@VDrawTarget@gfx@mozilla@@@@SAXPAVDrawTarget@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?take@?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAEPAVDrawTarget@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rawPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _rawPtr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@already_Ad
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@QAE@P80@AEXNM@Z@Z PROC 
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
ret	4
ENDP
??$?0VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
call	?take@?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAEPAVSourceSurface@gfx@mozilla@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?take@?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAEPAVSourceSurface@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rawPtr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _rawPtr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@already_Ad
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GDrawTarget@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1DrawTarget@gfx@mozilla@@UAE@XZ	
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
?SetPermitSubpixelAA@DrawTarget@gfx@mozilla@@UAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, BYTE PTR _aPermitSubpixelAA$[ebp]
and	al, 1
shl	al, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+56]
and	dl, 253					
or	dl, al
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], dl
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsCurrentGroupOpaque@DrawTarget@gfx@mozilla@@UAE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetFormat@DrawTarget@gfx@mozilla@@QBE?AW4SurfaceFormat@23@XZ 
cmp	al, 1
jne	SHORT $LN3@IsCurrentG
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@IsCurrentG
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SupportsRegionClipping@DrawTarget@gfx@mozilla@@UBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsTiledDrawTarget@DrawTarget@gfx@mozilla@@UBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDualDrawTarget@DrawTarget@gfx@mozilla@@UBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNativeSurface@DrawTarget@gfx@mozilla@@UAEPAXW4NativeSurfaceType@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFormat@DrawTarget@gfx@mozilla@@QBE?AW4SurfaceFormat@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+57]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetTransform@DrawTarget@gfx@mozilla@@UAEXABVMatrix@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _aTransform$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+56]
or	al, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+56], al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CreateShadowDrawTarget@DrawTarget@gfx@mozilla@@UBE?AU?$already_AddRefed@VDrawTarget@gfx@mozilla@@@@ABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@W4SurfaceFormat@23@M@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	esi, esp
movzx	eax, BYTE PTR _aFormat$[ebp]
push	eax
mov	ecx, DWORD PTR _aSize$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+132]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T1[ebp]
or	ecx, 1
mov	DWORD PTR $T1[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?PopLayer@DrawTarget@gfx@mozilla@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN5@PopLayer
int	3
mov	DWORD PTR ds:0, 998			
mov	esi, esp
push	3
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__TerminateProcess@8
cmp	esi, esp
call	__RTC_CheckEsp
call	_MOZ_NoReturn
xor	ecx, ecx
jne	SHORT $LN3@PopLayer
xor	edx, edx
jne	SHORT $LN5@PopLayer
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PushLayer@DrawTarget@gfx@mozilla@@UAEX_NMPAVSourceSurface@23@ABVMatrix@23@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN5@PushLayer
int	3
mov	DWORD PTR ds:0, 991			
mov	esi, esp
push	3
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__TerminateProcess@8
cmp	esi, esp
call	__RTC_CheckEsp
call	_MOZ_NoReturn
xor	ecx, ecx
jne	SHORT $LN3@PushLayer
xor	edx, edx
jne	SHORT $LN5@PushLayer
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?CopyRect@DrawTarget@gfx@mozilla@@UAEXABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CopyRect@DrawTarget@gfx@mozilla@@UAEXABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z
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
mov	esi, esp
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv84[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv84[ebp]
push	edx
lea	ecx, DWORD PTR _source$[ebp]
call	??$?0VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
mov	esi, esp
mov	eax, DWORD PTR _aDestination$[ebp]
push	eax
mov	ecx, DWORD PTR _aSourceRect$[ebp]
push	ecx
lea	ecx, DWORD PTR _source$[ebp]
call	??B?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+60]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _source$[ebp]
call	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@CopyRect
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
ret	8
DD	1
DD	$LN7@CopyRect
DD	-24					
DD	4
DD	$LN5@CopyRect
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
__unwindfunclet$?CopyRect@DrawTarget@gfx@mozilla@@UAEXABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$already_AddRefed@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CopyRect@DrawTarget@gfx@mozilla@@UAEXABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z$1 PROC
lea	ecx, DWORD PTR _source$[ebp]
jmp	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$?CopyRect@DrawTarget@gfx@mozilla@@UAEXABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CopyRect@DrawTarget@gfx@mozilla@@UAEXABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@23@ABU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReleaseBits@DrawTarget@gfx@mozilla@@UAEXPAE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?LockBits@DrawTarget@gfx@mozilla@@UAE_NPAPAEPAU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@PAHPAW4SurfaceFormat@23@PAU?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?IsRecording@DrawTarget@gfx@mozilla@@UBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsValid@DrawTarget@gfx@mozilla@@UBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1DrawTarget@gfx@mozilla@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1DrawTarget@gfx@mozilla@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7DrawTarget@gfx@mozilla@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UserData@gfx@mozilla@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$RefCounted@VDrawTarget@gfx@mozilla@@@mozilla@@QAE@XZ 
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
__unwindfunclet$??1DrawTarget@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$RefCounted@VDrawTarget@gfx@mozilla@@@mozilla@@QAE@XZ 
ENDP
__ehhandler$??1DrawTarget@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1DrawTarget@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0DrawTarget@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DrawTarget@gfx@mozilla@@QAE@XZ
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
add	ecx, 4
call	??0?$RefCounted@VDrawTarget@gfx@mozilla@@@mozilla@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DrawTarget@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UserData@gfx@mozilla@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0Matrix@gfx@mozilla@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+56]
and	dl, 254					
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], dl
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+56]
and	dl, 253					
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], dl
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
__unwindfunclet$??0DrawTarget@gfx@mozilla@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$RefCounted@VDrawTarget@gfx@mozilla@@@mozilla@@QAE@XZ 
ENDP
__unwindfunclet$??0DrawTarget@gfx@mozilla@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UserData@gfx@mozilla@@QAE@XZ		
ENDP
__ehhandler$??0DrawTarget@gfx@mozilla@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DrawTarget@gfx@mozilla@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$RefCounted@VDrawTarget@gfx@mozilla@@@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$RefCounted@VDrawTarget@gfx@mozilla@@@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN3@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _cnt$[ebp], edx
cmp	DWORD PTR _cnt$[ebp], 0
jne	SHORT $LN5@Release
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@Release
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN8@Release
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T1[ebp], ecx
mov	edx, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], edx
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN9@Release
mov	esi, esp
push	1
mov	eax, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddRef@?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@AddRef
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@RefCounted
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefCounted@VDrawTarget@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ PROC 
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
??_GSourceSurface@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SourceSurface@gfx@mozilla@@UAE@XZ	
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
??0SourceSurface@gfx@mozilla@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SourceSurface@gfx@mozilla@@QAE@XZ
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
add	ecx, 4
call	??0?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SourceSurface@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UserData@gfx@mozilla@@QAE@XZ		
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
__unwindfunclet$??0SourceSurface@gfx@mozilla@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ 
ENDP
__ehhandler$??0SourceSurface@gfx@mozilla@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SourceSurface@gfx@mozilla@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GuaranteePersistance@SourceSurface@gfx@mozilla@@MAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNativeSurface@SourceSurface@gfx@mozilla@@UAEPAXW4NativeSurfaceType@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsValid@SourceSurface@gfx@mozilla@@UBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1SourceSurface@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SourceSurface@gfx@mozilla@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7SourceSurface@gfx@mozilla@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UserData@gfx@mozilla@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ 
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
__unwindfunclet$??1SourceSurface@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ 
ENDP
__ehhandler$??1SourceSurface@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SourceSurface@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$AtomicRefCounted@VSourceSurface@gfx@mozilla@@@external@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN3@Release
mov	ecx, DWORD PTR _this$[ebp]
call	??F?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ 
mov	DWORD PTR _cnt$[ebp], eax
cmp	DWORD PTR _cnt$[ebp], 0
jne	SHORT $LN5@Release
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@Release
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN8@Release
mov	DWORD PTR tv77[ebp], 0
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN9@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv85[ebp], 0
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddRef@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@AddRef
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@RefCounted
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@IAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$Atomic@I$01X@mozilla@@QAE@I@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSurfacePattern@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1SurfacePattern@gfx@mozilla@@UAE@XZ
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
??1SurfacePattern@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SurfacePattern@gfx@mozilla@@UAE@XZ
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
add	ecx, 4
call	??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Pattern@gfx@mozilla@@UAE@XZ		
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
__unwindfunclet$??1SurfacePattern@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Pattern@gfx@mozilla@@UAE@XZ		
ENDP
__ehhandler$??1SurfacePattern@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SurfacePattern@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$BaseRect@HU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@U?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@U?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@U?$IntMarginTyped@UUnknownUnits@gfx@mozilla@@@23@@gfx@mozilla@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$BaseRect@HU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@gfx@mozilla@@U?$IntPointTyped@UUnknownUnits@gfx@mozilla@@@23@U?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@U?$IntMarginTyped@UUnknownUnits@gfx@mozilla@@@23@@gfx@mozilla@@QAE@XZ PROC 
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
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VSourceSurface@gfx@mozilla@@@@CAXPAVSourceSurface@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VSourceSurface@gfx@mozilla@@@@CAXPAVSourceSurface@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VSourceSurface@gfx@mozilla@@$0A@@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??C?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@VSourceSurface@gfx@mozilla@@@@QBEPAVSourceSurface@gfx@mozilla@@XZ PROC 
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
??0?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@PAVSourceSurface@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _aRawPtr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@RefPtr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?AddRef@?$AddRefTraits@VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@SAXPAVSourceSurface@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@RefPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?Release@?$AddRefTraits@VSourceSurface@gfx@mozilla@@@?$RefPtr@VSourceSurface@gfx@mozilla@@@@SAXPAVSourceSurface@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetType@SurfacePattern@gfx@mozilla@@UBE?AW4PatternType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z
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
call	??0Pattern@gfx@mozilla@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SurfacePattern@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _aSourceSurface$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$RefPtr@VSourceSurface@gfx@mozilla@@@@QAE@PAVSourceSurface@gfx@mozilla@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _aExtendMode$[ebp]
mov	BYTE PTR [edx+8], al
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aFilter$[ebp]
mov	BYTE PTR [ecx+9], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	ecx, DWORD PTR _aMatrix$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 36					
mov	eax, DWORD PTR _aSamplingRect$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], eax
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
ret	20					
ENDP
__unwindfunclet$??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Pattern@gfx@mozilla@@UAE@XZ		
ENDP
__ehhandler$??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SurfacePattern@gfx@mozilla@@QAE@PAVSourceSurface@12@W4ExtendMode@12@ABVMatrix@12@W4Filter@12@ABU?$IntRectTyped@UUnknownUnits@gfx@mozilla@@@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GPattern@gfx@mozilla@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Pattern@gfx@mozilla@@UAE@XZ		
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
??0Pattern@gfx@mozilla@@IAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Pattern@gfx@mozilla@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1Pattern@gfx@mozilla@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Pattern@gfx@mozilla@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$Atomic@I$01X@mozilla@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aInit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$AtomicBaseIncDec@I$01@detail@mozilla@@QAE@I@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??F?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?dec@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z 
add	esp, 4
sub	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??E?$AtomicBaseIncDec@I$01@detail@mozilla@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?inc@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z 
add	esp, 4
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$AtomicBaseIncDec@I$01@detail@mozilla@@QAE@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aInit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$AtomicBase@I$01@detail@mozilla@@QAE@I@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$AtomicBase@I$01@detail@mozilla@@QAE@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aInit$[ebp]
push	eax
call	?convert@?$ToStorageTypeArgument@I@detail@mozilla@@SAII@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$atomic@I@std@@QAE@I@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?dec@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?sub@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?inc@?$IntrinsicIncDec@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?add@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?sub@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z PROC 
push	ebp
mov	ebp, esp
push	5
mov	eax, DWORD PTR _aVal$[ebp]
push	eax
mov	ecx, DWORD PTR _aPtr$[ebp]
call	?fetch_sub@atomic_uint@std@@QAEIIW4memory_order@2@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?add@?$IntrinsicAddSub@I$01@detail@mozilla@@SAIAAU?$atomic@I@std@@I@Z PROC 
push	ebp
mov	ebp, esp
push	5
mov	eax, DWORD PTR _aVal$[ebp]
push	eax
mov	ecx, DWORD PTR _aPtr$[ebp]
call	?fetch_add@atomic_uint@std@@QAEIIW4memory_order@2@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_fetch_sub_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Atom$[ebp]
push	edx
call	?_Atomic_fetch_sub_4@std@@YAKPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_fetch_add_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Atom$[ebp]
push	edx
call	?_Atomic_fetch_add_4@std@@YAKPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_store@std@@YAXPAUatomic_uint@1@I@Z PROC		
push	ebp
mov	ebp, esp
push	5
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR __Atom$[ebp]
push	ecx
call	?atomic_store_explicit@std@@YAXPAUatomic_uint@1@IW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?atomic_store_explicit@std@@YAXPAUatomic_uint@1@IW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Atom$[ebp]
push	edx
call	?_Atomic_store_4@std@@YAXPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0?$atomic@I@std@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4atomic_uint@std@@QAEII@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?fetch_sub@atomic_uint@std@@QAEIIW4memory_order@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?atomic_fetch_sub_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?fetch_add@atomic_uint@std@@QAEIIW4memory_order@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Order$[ebp]
push	eax
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?atomic_fetch_add_explicit@std@@YAIPAUatomic_uint@1@IW4memory_order@1@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??4atomic_uint@std@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?atomic_store@std@@YAXPAUatomic_uint@1@I@Z 
add	esp, 8
mov	eax, DWORD PTR __Value$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Fetch_add_release_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Fetch_add_acquire_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Fetch_add_relaxed_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Fetch_add_seq_cst_4@std@@YAKPCKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
lock	 xadd	 DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Atomic_store_4@std@@YAXPCKKW4memory_order@1@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Order$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN4@Atomic_sto
cmp	DWORD PTR tv64[ebp], 3
je	SHORT $LN3@Atomic_sto
cmp	DWORD PTR tv64[ebp], 5
je	SHORT $LN2@Atomic_sto
jmp	SHORT $LN1@Atomic_sto
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Tgt$[ebp]
push	edx
call	?_Store_relaxed_4@std@@YAXPCKK@Z	
add	esp, 8
jmp	$LN7@Atomic_sto
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR __Tgt$[ebp]
push	ecx
call	?_Store_release_4@std@@YAXPCKK@Z	
add	esp, 8
jmp	$LN7@Atomic_sto
mov	edx, DWORD PTR __Value$[ebp]
push	edx
mov	eax, DWORD PTR __Tgt$[ebp]
push	eax
call	?_Store_seq_cst_4@std@@YAXPCKK@Z	
add	esp, 8
jmp	$LN7@Atomic_sto
mov	esi, esp
push	1399					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CK@BEGEBJJG@?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAm?$AAe?$AAm?$AAo?$AAr?$AAy?$AA_?$AAo?$AAr?$AAd?$AAe?$AAr?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	ecx, ecx
je	SHORT $LN9@Atomic_sto
xor	edx, edx
jne	SHORT $LN10@Atomic_sto
mov	esi, esp
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1399					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN10@Atomic_sto
int	3
mov	esi, esp
push	0
push	1399					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CK@BEBCCGEN@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAA?$AAt?$AAo?$AAm?$AAi?$AAc?$AA_?$AAs?$AAt?$AAo?$AAr?$AAe?$AA_?$AA4?$AA?$AA@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
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
?_Store_seq_cst_4@std@@YAXPCKK@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Value$[ebp]
mov	ecx, DWORD PTR __Tgt$[ebp]
xchg	DWORD PTR [ecx], eax
pop	ebp
ret	0
ENDP
?_Store_release_4@std@@YAXPCKK@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Tgt$[ebp]
mov	ecx, DWORD PTR __Value$[ebp]
mov	DWORD PTR [eax], ecx
pop	ebp
ret	0
ENDP
?_Store_relaxed_4@std@@YAXPCKK@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Tgt$[ebp]
mov	ecx, DWORD PTR __Value$[ebp]
mov	DWORD PTR [eax], ecx
pop	ebp
ret	0
ENDP
??1UserData@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Destroy@UserData@gfx@mozilla@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Destroy@UserData@gfx@mozilla@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@Destroy
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN2@Destroy
imul	eax, DWORD PTR _i$1[ebp], 12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+eax+8], 0
je	SHORT $LN1@Destroy
imul	eax, DWORD PTR _i$1[ebp], 12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	esi, esp
mov	eax, DWORD PTR [edx+eax+4]
push	eax
imul	ecx, DWORD PTR _i$1[ebp], 12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+ecx+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@Destroy
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UserData@gfx@mozilla@@QAE@XZ PROC			
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
_MOZ_NoReturn PROC					
push	ebp
mov	ebp, esp
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
?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN3@empty
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN4@empty
mov	DWORD PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
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
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
cmp	DWORD PTR [eax+24], 16			
jae	SHORT $LN2@Assign_rv
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
push	edx
mov	eax, DWORD PTR __Right$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
call	?move@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
jmp	SHORT $LN1@Assign_rv
mov	edx, DWORD PTR __Right$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PADAAPAD@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAEXPAPADAAPAD@Z 
mov	edx, DWORD PTR __Right$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
push	0
push	0
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z 
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	ecx, DWORD PTR __Right$[ebp]
push	ecx
call	??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z
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
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
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
ret	8
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
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
ret	0
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
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
?_Atomic_fetch_sub_4@std@@YAKPCKKW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Order$[ebp]
push	eax
xor	ecx, ecx
sub	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Tgt$[ebp]
push	edx
call	?_Atomic_fetch_add_4@std@@YAKPCKKW4memory_order@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?_Atomic_fetch_add_4@std@@YAKPCKKW4memory_order@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Order$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 5
ja	SHORT $LN1@Atomic_fet
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN12@Atomic_fet[ecx*4]
mov	edx, DWORD PTR __Value$[ebp]
push	edx
mov	eax, DWORD PTR __Tgt$[ebp]
push	eax
call	?_Fetch_add_relaxed_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	ecx, DWORD PTR __Value$[ebp]
push	ecx
mov	edx, DWORD PTR __Tgt$[ebp]
push	edx
call	?_Fetch_add_acquire_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	eax, DWORD PTR __Value$[ebp]
push	eax
mov	ecx, DWORD PTR __Tgt$[ebp]
push	ecx
call	?_Fetch_add_release_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	edx, DWORD PTR __Value$[ebp]
push	edx
mov	eax, DWORD PTR __Tgt$[ebp]
push	eax
call	?_Fetch_add_seq_cst_4@std@@YAKPCKK@Z	
add	esp, 8
jmp	$LN8@Atomic_fet
mov	esi, esp
push	1688					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CK@BEGEBJJG@?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAm?$AAe?$AAm?$AAo?$AAr?$AAy?$AA_?$AAo?$AAr?$AAd?$AAe?$AAr?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	ecx, ecx
je	SHORT $LN10@Atomic_fet
xor	edx, edx
jne	SHORT $LN11@Atomic_fet
mov	esi, esp
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1688					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN11@Atomic_fet
int	3
mov	esi, esp
push	0
push	1688					
push	OFFSET ??_C@_1JC@LCKPGPAG@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DC@FMPHIJPC@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAA?$AAt?$AAo?$AAm?$AAi?$AAc?$AA_?$AAf?$AAe?$AAt?$AAc?$AAh?$AA_?$AAa?$AAd?$AAd?$AA_?$AA4?$AA?$AA@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN5@Atomic_fet
DD	$LN4@Atomic_fet
DD	$LN4@Atomic_fet
DD	$LN3@Atomic_fet
DD	$LN2@Atomic_fet
DD	$LN2@Atomic_fet
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
?not_eof@?$char_traits@D@std@@SAHABH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	ecx, DWORD PTR __Meta$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN5@not_eof
mov	edx, DWORD PTR __Meta$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN6@not_eof
call	?eof@?$char_traits@D@std@@SAHXZ		
test	eax, eax
jne	SHORT $LN3@not_eof
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@not_eof
mov	DWORD PTR tv68[ebp], 0
mov	ecx, DWORD PTR tv68[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	eax, DWORD PTR tv69[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
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
?to_int_type@?$char_traits@D@std@@SAHABD@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ch$[ebp]
movzx	eax, BYTE PTR [eax]
pop	ebp
ret	0
ENDP
?to_char_type@?$char_traits@D@std@@SADABH@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Meta$[ebp]
mov	al, BYTE PTR [eax]
pop	ebp
ret	0
ENDP
?eq@?$char_traits@D@std@@SA_NABD0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Left$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR __Right$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN3@eq
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@eq
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
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
