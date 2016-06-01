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
?Avg2@@YAIII@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _mask$[ebp], -16843010	
mov	eax, DWORD PTR _sum$[ebp]
and	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
add	eax, DWORD PTR _carry$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Avg2x2@@YAIIIII@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
or	ecx, eax
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _mask$[ebp], -16843010	
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _mask$[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _sum$[ebp]
and	edx, DWORD PTR _d$[ebp]
add	ecx, edx
mov	DWORD PTR _sum$[ebp], ecx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _carry$[ebp]
and	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	ecx, DWORD PTR _sum$[ebp]
and	ecx, DWORD PTR _carry$[ebp]
add	eax, ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?avg_sse2_8x1_4x1@@YA?AT__m128i@@T1@0@Z PROC		
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 240				
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
movdqa	XMMWORD PTR _b$[ebp], xmm1
movdqa	XMMWORD PTR _a$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _b$[ebp]
movaps	XMMWORD PTR $T11[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _a$[ebp]
movaps	XMMWORD PTR $T12[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T12[ebp]
shufps	xmm0, XMMWORD PTR $T11[ebp], 221	
movaps	XMMWORD PTR $T10[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T10[ebp]
movdqa	XMMWORD PTR $T9[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T9[ebp]
movdqa	XMMWORD PTR _t$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _b$[ebp]
movaps	XMMWORD PTR $T7[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _a$[ebp]
movaps	XMMWORD PTR $T8[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T8[ebp]
shufps	xmm0, XMMWORD PTR $T7[ebp], 136		
movaps	XMMWORD PTR $T6[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T6[ebp]
movdqa	XMMWORD PTR $T5[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T5[ebp]
movdqa	XMMWORD PTR _b$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$[ebp]
movdqa	XMMWORD PTR _a$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _b$[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T3[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _a$[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T4[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T4[ebp]
pavgb	xmm0, XMMWORD PTR $T3[ebp]
movdqa	XMMWORD PTR $T2[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T2[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T1[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T1[ebp]
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	0
ENDP
?avg_sse2_4x2_4x1@@YA?AT__m128i@@T1@0@Z PROC		
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
movdqa	XMMWORD PTR _b$[ebp], xmm1
movdqa	XMMWORD PTR _a$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _b$[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T3[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _a$[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T4[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T4[ebp]
pavgb	xmm0, XMMWORD PTR $T3[ebp]
movdqa	XMMWORD PTR $T2[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T2[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T1[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T1[ebp]
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	0
ENDP
?avg_sse2_8x2@@YA?AT__m128i@@PAT1@000@Z PROC		
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 512				
push	edi
lea	edi, DWORD PTR [ebp-512]
mov	ecx, 128				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _b$[ebx]
movdqa	xmm0, XMMWORD PTR [eax]
movaps	XMMWORD PTR $T28[ebp], xmm0
mov	ecx, DWORD PTR _a$[ebx]
movdqa	xmm0, XMMWORD PTR [ecx]
movaps	XMMWORD PTR $T29[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T29[ebp]
shufps	xmm0, XMMWORD PTR $T28[ebp], 136	
movaps	XMMWORD PTR $T27[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T27[ebp]
movdqa	XMMWORD PTR $T26[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T26[ebp]
movdqa	XMMWORD PTR _t$[ebp], xmm0
mov	edx, DWORD PTR _b$[ebx]
movdqa	xmm0, XMMWORD PTR [edx]
movaps	XMMWORD PTR $T24[ebp], xmm0
mov	eax, DWORD PTR _a$[ebx]
movdqa	xmm0, XMMWORD PTR [eax]
movaps	XMMWORD PTR $T25[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T25[ebp]
shufps	xmm0, XMMWORD PTR $T24[ebp], 221	
movaps	XMMWORD PTR $T23[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T23[ebp]
movdqa	XMMWORD PTR $T22[ebp], xmm0
mov	ecx, DWORD PTR _b$[ebx]
movdqu	xmm0, XMMWORD PTR $T22[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _a$[ebx]
movdqu	xmm0, XMMWORD PTR _t$[ebp]
movdqu	XMMWORD PTR [edx], xmm0
mov	eax, DWORD PTR _d$[ebx]
movdqa	xmm0, XMMWORD PTR [eax]
movaps	XMMWORD PTR $T20[ebp], xmm0
mov	ecx, DWORD PTR _c$[ebx]
movdqa	xmm0, XMMWORD PTR [ecx]
movaps	XMMWORD PTR $T21[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T21[ebp]
shufps	xmm0, XMMWORD PTR $T20[ebp], 136	
movaps	XMMWORD PTR $T19[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T19[ebp]
movdqa	XMMWORD PTR $T18[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T18[ebp]
movdqa	XMMWORD PTR _t$[ebp], xmm0
mov	edx, DWORD PTR _d$[ebx]
movdqa	xmm0, XMMWORD PTR [edx]
movaps	XMMWORD PTR $T16[ebp], xmm0
mov	eax, DWORD PTR _c$[ebx]
movdqa	xmm0, XMMWORD PTR [eax]
movaps	XMMWORD PTR $T17[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T17[ebp]
shufps	xmm0, XMMWORD PTR $T16[ebp], 221	
movaps	XMMWORD PTR $T15[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T15[ebp]
movdqa	XMMWORD PTR $T14[ebp], xmm0
mov	ecx, DWORD PTR _d$[ebx]
movdqu	xmm0, XMMWORD PTR $T14[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _c$[ebx]
movdqu	xmm0, XMMWORD PTR _t$[ebp]
movdqu	XMMWORD PTR [edx], xmm0
mov	eax, DWORD PTR _c$[ebx]
mov	ecx, DWORD PTR _b$[ebx]
movdqu	xmm0, XMMWORD PTR [ecx]
pxor	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR $T13[ebp], xmm0
mov	edx, DWORD PTR _a$[ebx]
movdqu	xmm0, XMMWORD PTR [edx]
pxor	xmm0, XMMWORD PTR $T13[ebp]
movdqa	XMMWORD PTR $T12[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T12[ebp]
movdqa	XMMWORD PTR _sum$[ebp], xmm0
mov	eax, DWORD PTR _c$[ebx]
mov	ecx, DWORD PTR _b$[ebx]
movdqu	xmm0, XMMWORD PTR [ecx]
pand	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR $T9[ebp], xmm0
mov	edx, DWORD PTR _c$[ebx]
mov	eax, DWORD PTR _a$[ebx]
movdqu	xmm0, XMMWORD PTR [eax]
pand	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR $T10[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T10[ebp]
por	xmm0, XMMWORD PTR $T9[ebp]
movdqa	XMMWORD PTR $T8[ebp], xmm0
mov	ecx, DWORD PTR _b$[ebx]
mov	edx, DWORD PTR _a$[ebx]
movdqu	xmm0, XMMWORD PTR [edx]
pand	xmm0, XMMWORD PTR [ecx]
movdqa	XMMWORD PTR $T11[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T11[ebp]
por	xmm0, XMMWORD PTR $T8[ebp]
movdqa	XMMWORD PTR $T7[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T7[ebp]
movdqa	XMMWORD PTR _carry$[ebp], xmm0
mov	eax, DWORD PTR _d$[ebx]
movdqu	xmm0, XMMWORD PTR [eax]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T5[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _sum$[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T6[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T6[ebp]
pavgb	xmm0, XMMWORD PTR $T5[ebp]
movdqa	XMMWORD PTR $T4[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T4[ebp]
movdqa	XMMWORD PTR _sum$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _carry$[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T3[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _sum$[ebp]
pavgb	xmm0, XMMWORD PTR $T3[ebp]
movdqa	XMMWORD PTR $T2[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T2[ebp]
call	?_mm_not_si128@@YA?AT__m128i@@T1@@Z	
movdqa	XMMWORD PTR $T1[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T1[ebp]
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	0
ENDP
?_mm_not_si128@@YA?AT__m128i@@T1@@Z PROC		
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
movdqa	XMMWORD PTR _arg$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR __xmm@ffffffffffffffffffffffffffffffff
movdqa	XMMWORD PTR $T2[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T2[ebp]
movdqa	XMMWORD PTR _minusone$[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _arg$[ebp]
pxor	xmm0, XMMWORD PTR _minusone$[ebp]
movdqa	XMMWORD PTR $T1[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T1[ebp]
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	0
ENDP
?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z PROC		
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
movaps	xmm0, XMMWORD PTR __xmm@00000000000000000000000000000000
movaps	XMMWORD PTR $T4[ebp], xmm0
mov	eax, DWORD PTR _aSource$[ebx]
movaps	xmm0, XMMWORD PTR $T4[ebp]
movlps	xmm0, QWORD PTR [eax]
movaps	XMMWORD PTR $T3[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T3[ebp]
movaps	XMMWORD PTR _res$[ebp], xmm0
mov	ecx, DWORD PTR _aSource$[ebx]
add	ecx, 8
movaps	xmm0, XMMWORD PTR _res$[ebp]
movhps	xmm0, QWORD PTR [ecx]
movaps	XMMWORD PTR $T2[ebp], xmm0
movaps	xmm0, XMMWORD PTR $T2[ebp]
movdqa	XMMWORD PTR $T1[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T1[ebp]
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	0
ENDP
?HalfImageHorizontal_SSE2@ImageHalfScaler@gfx@mozilla@@AAEXPAEHABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@0I@Z PROC 
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 224				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _y$17[ebp], 0
jmp	SHORT $LN14@HalfImageH
mov	eax, DWORD PTR _y$17[ebp]
add	eax, 1
mov	DWORD PTR _y$17[ebp], eax
mov	ecx, DWORD PTR _aSourceSize$[ebx]
mov	edx, DWORD PTR _y$17[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	$LN15@HalfImageH
mov	eax, DWORD PTR _y$17[ebp]
imul	eax, DWORD PTR _aDestStride$[ebx]
add	eax, DWORD PTR _aDest$[ebx]
mov	DWORD PTR _storage$16[ebp], eax
mov	DWORD PTR _x$15[ebp], 0
mov	eax, DWORD PTR _y$17[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN11@HalfImageH
jmp	SHORT $LN10@HalfImageH
mov	edx, DWORD PTR _x$15[ebp]
add	edx, 8
mov	DWORD PTR _x$15[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 7
cmp	DWORD PTR _x$15[ebp], ecx
jge	SHORT $LN8@HalfImageH
mov	edx, DWORD PTR _y$17[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$15[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pixels$14[ebp], ecx
mov	edx, DWORD PTR _pixels$14[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR $T12[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T12[ebp]
movdqa	XMMWORD PTR _a$13[ebp], xmm0
mov	eax, DWORD PTR _pixels$14[ebp]
movdqa	xmm0, XMMWORD PTR [eax+16]
movdqa	XMMWORD PTR $T10[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T10[ebp]
movdqa	XMMWORD PTR _b$11[ebp], xmm0
movdqa	xmm1, XMMWORD PTR _b$11[ebp]
movdqa	xmm0, XMMWORD PTR _a$13[ebp]
call	?avg_sse2_8x1_4x1@@YA?AT__m128i@@T1@0@Z	
movdqa	XMMWORD PTR $T9[ebp], xmm0
mov	ecx, DWORD PTR _storage$16[ebp]
movdqu	xmm0, XMMWORD PTR $T9[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$16[ebp]
add	edx, 16					
mov	DWORD PTR _storage$16[ebp], edx
jmp	$LN9@HalfImageH
jmp	$LN7@HalfImageH
jmp	SHORT $LN6@HalfImageH
mov	eax, DWORD PTR _x$15[ebp]
add	eax, 8
mov	DWORD PTR _x$15[ebp], eax
mov	ecx, DWORD PTR _aSourceSize$[ebx]
mov	edx, DWORD PTR [ecx]
sub	edx, 7
cmp	DWORD PTR _x$15[ebp], edx
jge	$LN7@HalfImageH
mov	eax, DWORD PTR _y$17[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
mov	ecx, DWORD PTR _x$15[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pixels$8[ebp], edx
mov	eax, DWORD PTR _pixels$8[ebp]
push	eax
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T6[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T6[ebp]
movdqa	XMMWORD PTR _a$7[ebp], xmm0
mov	ecx, DWORD PTR _pixels$8[ebp]
add	ecx, 16					
push	ecx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T4[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T4[ebp]
movdqa	XMMWORD PTR _b$5[ebp], xmm0
movdqa	xmm1, XMMWORD PTR _b$5[ebp]
movdqa	xmm0, XMMWORD PTR _a$7[ebp]
call	?avg_sse2_8x1_4x1@@YA?AT__m128i@@T1@0@Z	
movdqa	XMMWORD PTR $T3[ebp], xmm0
mov	edx, DWORD PTR _storage$16[ebp]
movdqu	xmm0, XMMWORD PTR $T3[ebp]
movdqu	XMMWORD PTR [edx], xmm0
mov	eax, DWORD PTR _storage$16[ebp]
add	eax, 16					
mov	DWORD PTR _storage$16[ebp], eax
jmp	$LN5@HalfImageH
mov	ecx, DWORD PTR _storage$16[ebp]
mov	DWORD PTR _unalignedStorage$2[ebp], ecx
jmp	SHORT $LN3@HalfImageH
mov	edx, DWORD PTR _x$15[ebp]
add	edx, 2
mov	DWORD PTR _x$15[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR _x$15[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN1@HalfImageH
mov	edx, DWORD PTR _y$17[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$15[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pixels$1[ebp], ecx
mov	edx, DWORD PTR _pixels$1[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _pixels$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?Avg2@@YAIII@Z				
add	esp, 8
mov	ecx, DWORD PTR _unalignedStorage$2[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _unalignedStorage$2[ebp]
add	edx, 4
mov	DWORD PTR _unalignedStorage$2[ebp], edx
jmp	SHORT $LN2@HalfImageH
jmp	$LN13@HalfImageH
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	20					
ENDP
?HalfImageVertical_SSE2@ImageHalfScaler@gfx@mozilla@@AAEXPAEHABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@0I@Z PROC 
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 416				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _y$34[ebp], 0
jmp	SHORT $LN24@HalfImageV
mov	eax, DWORD PTR _y$34[ebp]
add	eax, 2
mov	DWORD PTR _y$34[ebp], eax
mov	ecx, DWORD PTR _aSourceSize$[ebx]
mov	edx, DWORD PTR _y$34[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	$LN25@HalfImageV
mov	eax, DWORD PTR _y$34[ebp]
cdq
sub	eax, edx
sar	eax, 1
imul	eax, DWORD PTR _aDestStride$[ebx]
add	eax, DWORD PTR _aDest$[ebx]
mov	DWORD PTR _storage$33[ebp], eax
mov	DWORD PTR _x$32[ebp], 0
mov	eax, DWORD PTR _y$34[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN21@HalfImageV
mov	eax, DWORD PTR _y$34[ebp]
add	eax, 1
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN21@HalfImageV
jmp	SHORT $LN20@HalfImageV
mov	edx, DWORD PTR _x$32[ebp]
add	edx, 4
mov	DWORD PTR _x$32[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 3
cmp	DWORD PTR _x$32[ebp], ecx
jge	$LN18@HalfImageV
mov	edx, DWORD PTR _y$34[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$31[ebp], ecx
mov	edx, DWORD PTR _y$34[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$30[ebp], ecx
mov	edx, DWORD PTR _upperRow$31[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR $T28[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T28[ebp]
movdqa	XMMWORD PTR _a$29[ebp], xmm0
mov	eax, DWORD PTR _lowerRow$30[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR $T26[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T26[ebp]
movdqa	XMMWORD PTR _b$27[ebp], xmm0
movdqa	xmm1, XMMWORD PTR _b$27[ebp]
movdqa	xmm0, XMMWORD PTR _a$29[ebp]
call	?avg_sse2_4x2_4x1@@YA?AT__m128i@@T1@0@Z	
movdqa	XMMWORD PTR $T25[ebp], xmm0
mov	ecx, DWORD PTR _storage$33[ebp]
movdqu	xmm0, XMMWORD PTR $T25[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$33[ebp]
add	edx, 16					
mov	DWORD PTR _storage$33[ebp], edx
jmp	$LN19@HalfImageV
jmp	$LN17@HalfImageV
mov	eax, DWORD PTR _y$34[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN16@HalfImageV
jmp	SHORT $LN15@HalfImageV
mov	edx, DWORD PTR _x$32[ebp]
add	edx, 4
mov	DWORD PTR _x$32[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 3
cmp	DWORD PTR _x$32[ebp], ecx
jge	$LN13@HalfImageV
mov	edx, DWORD PTR _y$34[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$24[ebp], ecx
mov	edx, DWORD PTR _y$34[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$23[ebp], ecx
mov	edx, DWORD PTR _upperRow$24[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR $T21[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T21[ebp]
movdqa	XMMWORD PTR _a$22[ebp], xmm0
mov	eax, DWORD PTR _lowerRow$23[ebp]
push	eax
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T19[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T19[ebp]
movdqa	XMMWORD PTR _b$20[ebp], xmm0
movdqa	xmm1, XMMWORD PTR _b$20[ebp]
movdqa	xmm0, XMMWORD PTR _a$22[ebp]
call	?avg_sse2_4x2_4x1@@YA?AT__m128i@@T1@0@Z	
movdqa	XMMWORD PTR $T18[ebp], xmm0
mov	ecx, DWORD PTR _storage$33[ebp]
movdqu	xmm0, XMMWORD PTR $T18[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$33[ebp]
add	edx, 16					
mov	DWORD PTR _storage$33[ebp], edx
jmp	$LN14@HalfImageV
jmp	$LN17@HalfImageV
mov	eax, DWORD PTR _y$34[ebp]
add	eax, 1
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN11@HalfImageV
jmp	SHORT $LN10@HalfImageV
mov	edx, DWORD PTR _x$32[ebp]
add	edx, 4
mov	DWORD PTR _x$32[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 3
cmp	DWORD PTR _x$32[ebp], ecx
jge	$LN8@HalfImageV
mov	edx, DWORD PTR _y$34[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$17[ebp], ecx
mov	edx, DWORD PTR _y$34[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$16[ebp], ecx
mov	edx, DWORD PTR _upperRow$17[ebp]
push	edx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T14[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T14[ebp]
movdqa	XMMWORD PTR _a$15[ebp], xmm0
mov	eax, DWORD PTR _lowerRow$16[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR $T12[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T12[ebp]
movdqa	XMMWORD PTR _b$13[ebp], xmm0
movdqa	xmm1, XMMWORD PTR _b$13[ebp]
movdqa	xmm0, XMMWORD PTR _a$15[ebp]
call	?avg_sse2_4x2_4x1@@YA?AT__m128i@@T1@0@Z	
movdqa	XMMWORD PTR $T11[ebp], xmm0
mov	ecx, DWORD PTR _storage$33[ebp]
movdqu	xmm0, XMMWORD PTR $T11[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$33[ebp]
add	edx, 16					
mov	DWORD PTR _storage$33[ebp], edx
jmp	$LN9@HalfImageV
jmp	$LN17@HalfImageV
jmp	SHORT $LN6@HalfImageV
mov	eax, DWORD PTR _x$32[ebp]
add	eax, 4
mov	DWORD PTR _x$32[ebp], eax
mov	ecx, DWORD PTR _aSourceSize$[ebx]
mov	edx, DWORD PTR [ecx]
sub	edx, 3
cmp	DWORD PTR _x$32[ebp], edx
jge	$LN17@HalfImageV
mov	eax, DWORD PTR _y$34[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
mov	ecx, DWORD PTR _x$32[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _upperRow$10[ebp], edx
mov	eax, DWORD PTR _y$34[ebp]
add	eax, 1
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
mov	ecx, DWORD PTR _x$32[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _lowerRow$9[ebp], edx
mov	eax, DWORD PTR _upperRow$10[ebp]
push	eax
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T7[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T7[ebp]
movdqa	XMMWORD PTR _a$8[ebp], xmm0
mov	ecx, DWORD PTR _lowerRow$9[ebp]
push	ecx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T5[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T5[ebp]
movdqa	XMMWORD PTR _b$6[ebp], xmm0
movdqa	xmm1, XMMWORD PTR _b$6[ebp]
movdqa	xmm0, XMMWORD PTR _a$8[ebp]
call	?avg_sse2_4x2_4x1@@YA?AT__m128i@@T1@0@Z	
movdqa	XMMWORD PTR $T4[ebp], xmm0
mov	edx, DWORD PTR _storage$33[ebp]
movdqu	xmm0, XMMWORD PTR $T4[ebp]
movdqu	XMMWORD PTR [edx], xmm0
mov	eax, DWORD PTR _storage$33[ebp]
add	eax, 16					
mov	DWORD PTR _storage$33[ebp], eax
jmp	$LN5@HalfImageV
mov	ecx, DWORD PTR _storage$33[ebp]
mov	DWORD PTR _unalignedStorage$3[ebp], ecx
jmp	SHORT $LN3@HalfImageV
mov	edx, DWORD PTR _x$32[ebp]
add	edx, 1
mov	DWORD PTR _x$32[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR _x$32[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN1@HalfImageV
mov	edx, DWORD PTR _y$34[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$2[ebp], ecx
mov	edx, DWORD PTR _y$34[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$32[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$1[ebp], ecx
mov	edx, DWORD PTR _lowerRow$1[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _upperRow$2[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?Avg2@@YAIII@Z				
add	esp, 8
mov	ecx, DWORD PTR _unalignedStorage$3[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _unalignedStorage$3[ebp]
add	edx, 4
mov	DWORD PTR _unalignedStorage$3[ebp], edx
jmp	SHORT $LN2@HalfImageV
jmp	$LN23@HalfImageV
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	20					
ENDP
?HalfImage2D_SSE2@ImageHalfScaler@gfx@mozilla@@AAEXPAEHABU?$IntSizeTyped@UUnknownUnits@gfx@mozilla@@@23@0I@Z PROC 
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 1120				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1120]
mov	ecx, 280				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _Bpp$[ebp], 4
mov	DWORD PTR _y$50[ebp], 0
jmp	SHORT $LN24@HalfImage2
mov	eax, DWORD PTR _y$50[ebp]
add	eax, 2
mov	DWORD PTR _y$50[ebp], eax
mov	ecx, DWORD PTR _aSourceSize$[ebx]
mov	edx, DWORD PTR _y$50[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	$LN25@HalfImage2
mov	eax, DWORD PTR _y$50[ebp]
cdq
sub	eax, edx
sar	eax, 1
imul	eax, DWORD PTR _aDestStride$[ebx]
add	eax, DWORD PTR _aDest$[ebx]
mov	DWORD PTR _storage$49[ebp], eax
mov	DWORD PTR _x$48[ebp], 0
mov	eax, DWORD PTR _y$50[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN21@HalfImage2
mov	eax, DWORD PTR _y$50[ebp]
add	eax, 1
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN21@HalfImage2
jmp	SHORT $LN20@HalfImage2
mov	edx, DWORD PTR _x$48[ebp]
add	edx, 8
mov	DWORD PTR _x$48[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 7
cmp	DWORD PTR _x$48[ebp], ecx
jge	$LN18@HalfImage2
mov	edx, DWORD PTR _y$50[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$47[ebp], ecx
mov	edx, DWORD PTR _y$50[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$46[ebp], ecx
mov	edx, DWORD PTR _upperRow$47[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR $T44[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T44[ebp]
movdqa	XMMWORD PTR _a$45[ebp], xmm0
mov	eax, DWORD PTR _upperRow$47[ebp]
movdqa	xmm0, XMMWORD PTR [eax+16]
movdqa	XMMWORD PTR $T42[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T42[ebp]
movdqa	XMMWORD PTR _b$43[ebp], xmm0
mov	ecx, DWORD PTR _lowerRow$46[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
movdqa	XMMWORD PTR $T40[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T40[ebp]
movdqa	XMMWORD PTR _c$41[ebp], xmm0
mov	edx, DWORD PTR _lowerRow$46[ebp]
movdqa	xmm0, XMMWORD PTR [edx+16]
movdqa	XMMWORD PTR $T38[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T38[ebp]
movdqa	XMMWORD PTR _d$39[ebp], xmm0
lea	eax, DWORD PTR _d$39[ebp]
push	eax
lea	ecx, DWORD PTR _c$41[ebp]
push	ecx
lea	edx, DWORD PTR _b$43[ebp]
push	edx
lea	eax, DWORD PTR _a$45[ebp]
push	eax
call	?avg_sse2_8x2@@YA?AT__m128i@@PAT1@000@Z	
add	esp, 16					
movdqa	XMMWORD PTR $T37[ebp], xmm0
mov	ecx, DWORD PTR _storage$49[ebp]
movdqu	xmm0, XMMWORD PTR $T37[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$49[ebp]
add	edx, 16					
mov	DWORD PTR _storage$49[ebp], edx
jmp	$LN19@HalfImage2
jmp	$LN17@HalfImage2
mov	eax, DWORD PTR _y$50[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN16@HalfImage2
jmp	SHORT $LN15@HalfImage2
mov	edx, DWORD PTR _x$48[ebp]
add	edx, 8
mov	DWORD PTR _x$48[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 7
cmp	DWORD PTR _x$48[ebp], ecx
jge	$LN13@HalfImage2
mov	edx, DWORD PTR _y$50[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$36[ebp], ecx
mov	edx, DWORD PTR _y$50[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$35[ebp], ecx
mov	edx, DWORD PTR _upperRow$36[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR $T33[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T33[ebp]
movdqa	XMMWORD PTR _a$34[ebp], xmm0
mov	eax, DWORD PTR _upperRow$36[ebp]
movdqa	xmm0, XMMWORD PTR [eax+16]
movdqa	XMMWORD PTR $T31[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T31[ebp]
movdqa	XMMWORD PTR _b$32[ebp], xmm0
mov	ecx, DWORD PTR _lowerRow$35[ebp]
push	ecx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T29[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T29[ebp]
movdqa	XMMWORD PTR _c$30[ebp], xmm0
mov	edx, DWORD PTR _lowerRow$35[ebp]
add	edx, 16					
push	edx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T27[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T27[ebp]
movdqa	XMMWORD PTR _d$28[ebp], xmm0
lea	eax, DWORD PTR _d$28[ebp]
push	eax
lea	ecx, DWORD PTR _c$30[ebp]
push	ecx
lea	edx, DWORD PTR _b$32[ebp]
push	edx
lea	eax, DWORD PTR _a$34[ebp]
push	eax
call	?avg_sse2_8x2@@YA?AT__m128i@@PAT1@000@Z	
add	esp, 16					
movdqa	XMMWORD PTR $T26[ebp], xmm0
mov	ecx, DWORD PTR _storage$49[ebp]
movdqu	xmm0, XMMWORD PTR $T26[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$49[ebp]
add	edx, 16					
mov	DWORD PTR _storage$49[ebp], edx
jmp	$LN14@HalfImage2
jmp	$LN17@HalfImage2
mov	eax, DWORD PTR _y$50[ebp]
add	eax, 1
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
xor	edx, edx
mov	ecx, 16					
div	ecx
test	edx, edx
jne	$LN11@HalfImage2
jmp	SHORT $LN10@HalfImage2
mov	edx, DWORD PTR _x$48[ebp]
add	edx, 8
mov	DWORD PTR _x$48[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR [eax]
sub	ecx, 7
cmp	DWORD PTR _x$48[ebp], ecx
jge	$LN8@HalfImage2
mov	edx, DWORD PTR _y$50[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$25[ebp], ecx
mov	edx, DWORD PTR _y$50[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$24[ebp], ecx
mov	edx, DWORD PTR _upperRow$25[ebp]
push	edx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T22[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T22[ebp]
movdqa	XMMWORD PTR _a$23[ebp], xmm0
mov	eax, DWORD PTR _upperRow$25[ebp]
add	eax, 16					
push	eax
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T20[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T20[ebp]
movdqa	XMMWORD PTR _b$21[ebp], xmm0
mov	ecx, DWORD PTR _lowerRow$24[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
movdqa	XMMWORD PTR $T18[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T18[ebp]
movdqa	XMMWORD PTR _c$19[ebp], xmm0
mov	edx, DWORD PTR _lowerRow$24[ebp]
movdqa	xmm0, XMMWORD PTR [edx+16]
movdqa	XMMWORD PTR $T16[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T16[ebp]
movdqa	XMMWORD PTR _d$17[ebp], xmm0
lea	eax, DWORD PTR _d$17[ebp]
push	eax
lea	ecx, DWORD PTR _c$19[ebp]
push	ecx
lea	edx, DWORD PTR _b$21[ebp]
push	edx
lea	eax, DWORD PTR _a$23[ebp]
push	eax
call	?avg_sse2_8x2@@YA?AT__m128i@@PAT1@000@Z	
add	esp, 16					
movdqa	XMMWORD PTR $T15[ebp], xmm0
mov	ecx, DWORD PTR _storage$49[ebp]
movdqu	xmm0, XMMWORD PTR $T15[ebp]
movdqu	XMMWORD PTR [ecx], xmm0
mov	edx, DWORD PTR _storage$49[ebp]
add	edx, 16					
mov	DWORD PTR _storage$49[ebp], edx
jmp	$LN9@HalfImage2
jmp	$LN17@HalfImage2
jmp	SHORT $LN6@HalfImage2
mov	eax, DWORD PTR _x$48[ebp]
add	eax, 8
mov	DWORD PTR _x$48[ebp], eax
mov	ecx, DWORD PTR _aSourceSize$[ebx]
mov	edx, DWORD PTR [ecx]
sub	edx, 7
cmp	DWORD PTR _x$48[ebp], edx
jge	$LN17@HalfImage2
mov	eax, DWORD PTR _y$50[ebp]
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
mov	ecx, DWORD PTR _x$48[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _upperRow$14[ebp], edx
mov	eax, DWORD PTR _y$50[ebp]
add	eax, 1
imul	eax, DWORD PTR _aSourceStride$[ebx]
add	eax, DWORD PTR _aSource$[ebx]
mov	ecx, DWORD PTR _x$48[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _lowerRow$13[ebp], edx
mov	eax, DWORD PTR _upperRow$14[ebp]
push	eax
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T11[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T11[ebp]
movdqa	XMMWORD PTR _a$12[ebp], xmm0
mov	ecx, DWORD PTR _upperRow$14[ebp]
add	ecx, 16					
push	ecx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T9[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T9[ebp]
movdqa	XMMWORD PTR _b$10[ebp], xmm0
mov	edx, DWORD PTR _lowerRow$13[ebp]
push	edx
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T7[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T7[ebp]
movdqa	XMMWORD PTR _c$8[ebp], xmm0
mov	eax, DWORD PTR _lowerRow$13[ebp]
add	eax, 16					
push	eax
call	?loadUnaligned128@@YA?AT__m128i@@PBT1@@Z 
add	esp, 4
movdqa	XMMWORD PTR $T5[ebp], xmm0
movdqa	xmm0, XMMWORD PTR $T5[ebp]
movdqa	XMMWORD PTR _d$6[ebp], xmm0
lea	ecx, DWORD PTR _d$6[ebp]
push	ecx
lea	edx, DWORD PTR _c$8[ebp]
push	edx
lea	eax, DWORD PTR _b$10[ebp]
push	eax
lea	ecx, DWORD PTR _a$12[ebp]
push	ecx
call	?avg_sse2_8x2@@YA?AT__m128i@@PAT1@000@Z	
add	esp, 16					
movdqa	XMMWORD PTR $T4[ebp], xmm0
mov	edx, DWORD PTR _storage$49[ebp]
movdqu	xmm0, XMMWORD PTR $T4[ebp]
movdqu	XMMWORD PTR [edx], xmm0
mov	eax, DWORD PTR _storage$49[ebp]
add	eax, 16					
mov	DWORD PTR _storage$49[ebp], eax
jmp	$LN5@HalfImage2
mov	ecx, DWORD PTR _storage$49[ebp]
mov	DWORD PTR _unalignedStorage$3[ebp], ecx
jmp	SHORT $LN3@HalfImage2
mov	edx, DWORD PTR _x$48[ebp]
add	edx, 2
mov	DWORD PTR _x$48[ebp], edx
mov	eax, DWORD PTR _aSourceSize$[ebx]
mov	ecx, DWORD PTR _x$48[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN1@HalfImage2
mov	edx, DWORD PTR _y$50[ebp]
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _upperRow$2[ebp], ecx
mov	edx, DWORD PTR _y$50[ebp]
add	edx, 1
imul	edx, DWORD PTR _aSourceStride$[ebx]
add	edx, DWORD PTR _aSource$[ebx]
mov	eax, DWORD PTR _x$48[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _lowerRow$1[ebp], ecx
mov	edx, DWORD PTR _lowerRow$1[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _lowerRow$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _upperRow$2[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _upperRow$2[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?Avg2x2@@YAIIIII@Z			
add	esp, 16					
mov	ecx, DWORD PTR _unalignedStorage$3[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _unalignedStorage$3[ebp]
add	edx, 4
mov	DWORD PTR _unalignedStorage$3[ebp], edx
jmp	$LN2@HalfImage2
jmp	$LN23@HalfImage2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@HalfImage2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	20					
npad	3
DD	16					
DD	$LN43@HalfImage2
DD	-48					
DD	16					
DD	$LN27@HalfImage2
DD	-112					
DD	16					
DD	$LN28@HalfImage2
DD	-176					
DD	16					
DD	$LN29@HalfImage2
DD	-240					
DD	16					
DD	$LN30@HalfImage2
DD	-320					
DD	16					
DD	$LN31@HalfImage2
DD	-384					
DD	16					
DD	$LN32@HalfImage2
DD	-448					
DD	16					
DD	$LN33@HalfImage2
DD	-512					
DD	16					
DD	$LN34@HalfImage2
DD	-592					
DD	16					
DD	$LN35@HalfImage2
DD	-656					
DD	16					
DD	$LN36@HalfImage2
DD	-720					
DD	16					
DD	$LN37@HalfImage2
DD	-784					
DD	16					
DD	$LN38@HalfImage2
DD	-864					
DD	16					
DD	$LN39@HalfImage2
DD	-928					
DD	16					
DD	$LN40@HalfImage2
DD	-992					
DD	16					
DD	$LN41@HalfImage2
DD	-1056					
DD	16					
DD	$LN42@HalfImage2
DB	100					
DB	0
DB	99					
DB	0
DB	98					
DB	0
DB	97					
DB	0
DB	100					
DB	0
DB	99					
DB	0
DB	98					
DB	0
DB	97					
DB	0
DB	100					
DB	0
DB	99					
DB	0
DB	98					
DB	0
DB	97					
DB	0
DB	100					
DB	0
DB	99					
DB	0
DB	98					
DB	0
DB	97					
DB	0
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
