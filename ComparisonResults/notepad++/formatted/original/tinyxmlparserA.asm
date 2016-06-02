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
??$_Debug_range2@PBD@std@@YAXPBD0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN3@Debug_rang
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Last$[ebp]
cmp	ecx, DWORD PTR __First$[ebp]
jae	SHORT $LN3@Debug_rang
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
push	OFFSET ??_C@_1CO@DGLIKNHI@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
pop	ebp
ret	0
ENDP
??$_Iter_cat@PBD@std@@YA?AUrandom_access_iterator_tag@0@ABQBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	cl, BYTE PTR __Cat$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
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
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
push	-1
push	__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
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
call	?uncaught_exception@std@@YA_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@sentry
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
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
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@sentry
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ 
cmp	eax, DWORD PTR __Ostr$[ebp]
je	SHORT $LN1@sentry
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ 
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
mov	ecx, DWORD PTR [edx-8]
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv86[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv92[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
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
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv87[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv93[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??0TiXmlParsingDataA@@AAE@PBDHHH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlCursorA@@QAE@XZ			
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN3@TiXmlParsi
push	57					
push	OFFSET ??_C@_1FG@OIOOBCOF@?$AA?4?$AA?4?$AA?2?$AAs?$AAr?$AAc?$AA?2?$AAT?$AAi?$AAn?$AAy?$AAX?$AAm?$AAl?$AA?2?$AAt?$AAi?$AAn?$AAy?$AAX?$AAm?$AAl?$AAA?$AA?2?$AAt?$AAi?$AAn?$AAy?$AAx?$AAm?$AAl?$AAp@
push	OFFSET ??_C@_1M@JGKKHEFC@?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __tabsize$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _row$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _col$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Stamp@TiXmlParsingDataA@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _now$[ebp], 0
jne	SHORT $LN15@Stamp
push	72					
push	OFFSET $SG94463
push	OFFSET $SG94464
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 1
jge	SHORT $LN12@Stamp
jmp	$LN13@Stamp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _row$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _col$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN11@Stamp
push	84					
push	OFFSET $SG94470
push	OFFSET $SG94471
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _now$[ebp]
jae	$LN10@Stamp
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv83[ebp], edx
cmp	DWORD PTR tv83[ebp], 13			
ja	$LN1@Stamp
mov	eax, DWORD PTR tv83[ebp]
movzx	ecx, BYTE PTR $LN20@Stamp[eax]
jmp	DWORD PTR $LN21@Stamp[ecx*4]
jmp	$LN13@Stamp
mov	edx, DWORD PTR _row$[ebp]
add	edx, 1
mov	DWORD PTR _row$[ebp], edx
mov	DWORD PTR _col$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 10					
jne	SHORT $LN5@Stamp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN8@Stamp
mov	ecx, DWORD PTR _row$[ebp]
add	ecx, 1
mov	DWORD PTR _row$[ebp], ecx
mov	DWORD PTR _col$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
jne	SHORT $LN3@Stamp
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN8@Stamp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _col$[ebp]
cdq
idiv	DWORD PTR [ecx+12]
add	eax, 1
mov	edx, DWORD PTR _this$[ebp]
imul	eax, DWORD PTR [edx+12]
mov	DWORD PTR _col$[ebp], eax
jmp	SHORT $LN8@Stamp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _col$[ebp]
add	ecx, 1
mov	DWORD PTR _col$[ebp], ecx
jmp	$LN11@Stamp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _row$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _col$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jge	SHORT $LN17@Stamp
push	143					
push	OFFSET $SG94487
push	OFFSET $SG94488
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], -1
jge	SHORT $LN18@Stamp
push	144					
push	OFFSET $SG94490
push	OFFSET $SG94491
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN13@Stamp
push	146					
push	OFFSET $SG94493
push	OFFSET $SG94494
call	__wassert
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	4
DD	$LN7@Stamp
DD	$LN2@Stamp
DD	$LN4@Stamp
DD	$LN6@Stamp
DD	$LN1@Stamp
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	2
DB	4
DB	4
DB	3
ENDP
?StreamIn@TiXmlDocumentA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _tag$[ebp]
push	eax
push	60					
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	?StreamTo@TiXmlBaseA@@KA_NPAV?$basic_istream@DU?$char_traits@D@std@@@std@@HPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z 
add	esp, 12					
movzx	edx, al
test	edx, edx
jne	SHORT $LN8@StreamIn
push	0
push	0
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
jmp	$LN10@StreamIn
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	$LN7@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	DWORD PTR _tagIndex$2[ebp], eax
mov	ecx, DWORD PTR _in$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
cmp	eax, 62					
je	SHORT $LN5@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$3[ebp], eax
movzx	ecx, BYTE PTR _c$3[ebp]
push	ecx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
jmp	SHORT $LN6@StreamIn
mov	edx, DWORD PTR _in$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?good@ios_base@std@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	$LN4@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
add	eax, DWORD PTR _tagIndex$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z	
mov	DWORD PTR _node$5[ebp], eax
cmp	DWORD PTR _node$5[ebp], 0
je	SHORT $LN3@StreamIn
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
mov	ecx, DWORD PTR _node$5[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _node$5[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	ecx, DWORD PTR _node$5[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
test	eax, eax
je	SHORT $LN12@StreamIn
mov	DWORD PTR tv173[ebp], 1
jmp	SHORT $LN13@StreamIn
mov	DWORD PTR tv173[ebp], 0
mov	cl, BYTE PTR tv173[ebp]
mov	BYTE PTR _isElement$6[ebp], cl
mov	edx, DWORD PTR _node$5[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T4[ebp], eax
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN14@StreamIn
push	1
mov	ecx, DWORD PTR $T4[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T4[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv185[ebp], eax
jmp	SHORT $LN15@StreamIn
mov	DWORD PTR tv185[ebp], 0
mov	DWORD PTR _node$5[ebp], 0
movzx	ecx, BYTE PTR _isElement$6[ebp]
test	ecx, ecx
je	SHORT $LN2@StreamIn
jmp	SHORT $LN10@StreamIn
jmp	SHORT $LN4@StreamIn
push	0
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
jmp	SHORT $LN10@StreamIn
jmp	$LN8@StreamIn
push	0
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN2@SetError
jmp	$LN3@SetError
cmp	DWORD PTR _err$[ebp], 0
jle	SHORT $LN5@SetError
cmp	DWORD PTR _err$[ebp], 14		
jl	SHORT $LN6@SetError
push	504					
push	OFFSET $SG94677
push	OFFSET $SG94678
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+68], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _err$[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR ?errorString@TiXmlBaseA@@1PAPBDA[ecx*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	?Clear@TiXmlCursorA@@QAEXXZ		
cmp	DWORD PTR _pError$[ebp], 0
je	SHORT $LN3@SetError
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN3@SetError
mov	eax, DWORD PTR _pError$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], ecx
mov	DWORD PTR [eax+112], edx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ClearError@TiXmlDocumentA@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+68], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], 0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TabSize@TiXmlDocumentA@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+104]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Parse@TiXmlDocumentA@@UAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearError@TiXmlDocumentA@@QAEXXZ	
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN8@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN9@Parse
push	0
push	0
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN10@Parse
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Clear@TiXmlCursorA@@QAEXXZ		
cmp	DWORD PTR _prevData$[ebp], 0
je	SHORT $LN7@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _prevData$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _prevData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN6@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TabSize@TiXmlDocumentA@@QBEHXZ		
push	eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	ecx, DWORD PTR _data$[ebp]
call	??0TiXmlParsingDataA@@AAE@PBDHHH@Z	
lea	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN4@Parse
push	0
push	0
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	SHORT $LN10@Parse
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN3@Parse
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z	
mov	DWORD PTR _node$1[ebp], eax
cmp	DWORD PTR _node$1[ebp], 0
je	SHORT $LN2@Parse
lea	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _node$1[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z 
jmp	SHORT $LN1@Parse
jmp	SHORT $LN3@Parse
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@Parse
mov	eax, DWORD PTR _p$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_GTiXmlUnknownA@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlUnknownA@@UAE@XZ		
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
?Parse@TiXmlUnknownA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _document$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN9@Parse
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN7@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN7@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 60					
je	SHORT $LN8@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN6@Parse
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	10					
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN10@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
push	OFFSET $SG94885
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN4@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 62					
je	SHORT $LN4@Parse
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN5@Parse
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN3@Parse
push	0
push	0
push	10					
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 62					
jne	SHORT $LN1@Parse
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
jmp	SHORT $LN10@Parse
mov	eax, DWORD PTR _p$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StreamIn@TiXmlUnknownA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN4@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$1[ebp], eax
movzx	ecx, BYTE PTR _c$1[ebp]
push	ecx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
cmp	DWORD PTR _c$1[ebp], 62			
jne	SHORT $LN1@StreamIn
jmp	SHORT $LN4@StreamIn
jmp	SHORT $LN3@StreamIn
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1TiXmlUnknownA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlUnknownA@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7TiXmlUnknownA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlNodeA@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TiXmlUnknownA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__ehhandler$??1TiXmlUnknownA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlUnknownA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlUnknownA@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlUnknownA@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlUnknownA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0TiXmlUnknownA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__ehhandler$??0TiXmlUnknownA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlUnknownA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GTiXmlDeclarationA@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlDeclarationA@@UAE@XZ		
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
?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 252				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _document$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN14@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN14@Parse
push	1
push	OFFSET $SG94988
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN15@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN13@Parse
push	0
push	0
push	12					
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN16@Parse
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN12@Parse
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 5
mov	DWORD PTR _p$[ebp], ecx
push	OFFSET $SG94991
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
push	OFFSET $SG94992
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
push	OFFSET $SG94993
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
cmp	DWORD PTR _p$[ebp], 0
je	$LN10@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN10@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 62					
jne	SHORT $LN9@Parse
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
jmp	$LN16@Parse
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
push	1
push	OFFSET $SG94999
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	eax, al
test	eax, eax
je	SHORT $LN8@Parse
lea	ecx, DWORD PTR _attrib$4[ebp]
call	??0TiXmlAttributeA@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	ecx, DWORD PTR _attrib$4[ebp]
call	?Parse@TiXmlAttributeA@@UAEPBDPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR _p$[ebp], eax
lea	ecx, DWORD PTR _attrib$4[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attrib$4[ebp]
call	??1TiXmlAttributeA@@UAE@XZ
jmp	$LN7@Parse
push	1
push	OFFSET $SG95003
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@Parse
lea	ecx, DWORD PTR _attrib$2[ebp]
call	??0TiXmlAttributeA@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
lea	ecx, DWORD PTR _attrib$2[ebp]
call	?Parse@TiXmlAttributeA@@UAEPBDPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR _p$[ebp], eax
lea	ecx, DWORD PTR _attrib$2[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attrib$2[ebp]
call	??1TiXmlAttributeA@@UAE@XZ
jmp	$LN7@Parse
push	1
push	OFFSET $SG95007
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	edx, al
test	edx, edx
je	SHORT $LN2@Parse
lea	ecx, DWORD PTR _attrib$3[ebp]
call	??0TiXmlAttributeA@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _attrib$3[ebp]
call	?Parse@TiXmlAttributeA@@UAEPBDPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR _p$[ebp], eax
lea	ecx, DWORD PTR _attrib$3[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attrib$3[ebp]
call	??1TiXmlAttributeA@@UAE@XZ
jmp	SHORT $LN7@Parse
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN7@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN7@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 62					
je	SHORT $LN7@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN7@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@Parse
jmp	$LN11@Parse
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z$0 PROC
lea	ecx, DWORD PTR _attrib$4[ebp]
jmp	??1TiXmlAttributeA@@UAE@XZ
ENDP
__unwindfunclet$?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z$1 PROC
lea	ecx, DWORD PTR _attrib$2[ebp]
jmp	??1TiXmlAttributeA@@UAE@XZ
ENDP
__unwindfunclet$?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z$2 PROC
lea	ecx, DWORD PTR _attrib$3[ebp]
jmp	??1TiXmlAttributeA@@UAE@XZ
ENDP
__ehhandler$?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-256]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Parse@TiXmlDeclarationA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?StreamIn@TiXmlDeclarationA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN4@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$1[ebp], eax
movzx	ecx, BYTE PTR _c$1[ebp]
push	ecx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
cmp	DWORD PTR _c$1[ebp], 62			
jne	SHORT $LN1@StreamIn
jmp	SHORT $LN4@StreamIn
jmp	SHORT $LN3@StreamIn
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1TiXmlDeclarationA@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlDeclarationA@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7TiXmlDeclarationA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlNodeA@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TiXmlDeclarationA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??1TiXmlDeclarationA@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1TiXmlDeclarationA@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1TiXmlDeclarationA@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1TiXmlDeclarationA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlDeclarationA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlDeclarationA@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlDeclarationA@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlDeclarationA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlDeclarationA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlDeclarationA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GTiXmlTextA@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlTextA@@UAE@XZ			
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
?StreamIn@TiXmlTextA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN4@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$1[ebp], eax
cmp	DWORD PTR _c$1[ebp], 60			
jne	SHORT $LN1@StreamIn
jmp	SHORT $LN4@StreamIn
movzx	ecx, BYTE PTR _c$1[ebp]
push	ecx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
jmp	SHORT $LN3@StreamIn
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Parse@TiXmlTextA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG94963
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN2@Parse
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], edx
mov	BYTE PTR _ignoreWhite$[ebp], 1
mov	DWORD PTR _end$[ebp], OFFSET $SG94967
push	0
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
movzx	edx, BYTE PTR _ignoreWhite$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ReadText@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N02@Z 
add	esp, 20					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@Parse
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 1
jmp	SHORT $LN3@Parse
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Blank@TiXmlTextA@@IBE_NXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN4@Blank
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	SHORT $LN2@Blank
mov	edx, DWORD PTR _i$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z 
movsx	eax, BYTE PTR [eax]
push	eax
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN1@Blank
xor	al, al
jmp	SHORT $LN5@Blank
jmp	SHORT $LN3@Blank
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1TiXmlTextA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlTextA@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7TiXmlTextA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlNodeA@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TiXmlTextA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__ehhandler$??1TiXmlTextA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlTextA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlTextA@@QAE@PBD@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlTextA@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlTextA@@6B@
mov	ecx, DWORD PTR _initValue$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetValue@TiXmlNodeA@@QAEXPBD@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0TiXmlTextA@@QAE@PBD@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__ehhandler$??0TiXmlTextA@@QAE@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlTextA@@QAE@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GTiXmlCommentA@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlCommentA@@UAE@XZ		
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
?Parse@TiXmlCommentA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _document$[ebp], eax
push	OFFSET $SG94909
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN2@Parse
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR _startTag$[ebp], OFFSET $SG94912
mov	DWORD PTR _endTag$[ebp], OFFSET $SG94914
push	0
mov	edx, DWORD PTR _startTag$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@Parse
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	11					
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	SHORT $LN3@Parse
mov	ecx, DWORD PTR _startTag$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
push	0
mov	edx, DWORD PTR _endTag$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?ReadText@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N02@Z 
add	esp, 20					
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StreamIn@TiXmlCommentA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN4@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$1[ebp], eax
movzx	ecx, BYTE PTR _c$1[ebp]
push	ecx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
cmp	DWORD PTR _c$1[ebp], 62			
jne	SHORT $LN1@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
call	?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z 
movsx	edx, BYTE PTR [eax]
cmp	edx, 45					
jne	SHORT $LN1@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, 3
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
call	?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z 
movsx	eax, BYTE PTR [eax]
cmp	eax, 45					
jne	SHORT $LN1@StreamIn
jmp	SHORT $LN4@StreamIn
jmp	SHORT $LN3@StreamIn
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1TiXmlCommentA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlCommentA@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7TiXmlCommentA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlNodeA@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TiXmlCommentA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__ehhandler$??1TiXmlCommentA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlCommentA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlCommentA@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlCommentA@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlCommentA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0TiXmlCommentA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__ehhandler$??0TiXmlCommentA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlCommentA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadValue@TiXmlElementA@@IAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadValue@TiXmlElementA@@IAEPBDPBDPAVTiXmlParsingDataA@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _document$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	$LN13@ReadValue
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN13@ReadValue
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
je	$LN12@ReadValue
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T4[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN17@ReadValue
push	OFFSET $SG94848
mov	ecx, DWORD PTR $T4[ebp]
call	??0TiXmlTextA@@QAE@PBD@Z		
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN18@ReadValue
mov	DWORD PTR tv85[ebp], 0
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T3[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T3[ebp]
mov	DWORD PTR _textNode$7[ebp], eax
cmp	DWORD PTR _textNode$7[ebp], 0
jne	SHORT $LN11@ReadValue
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN10@ReadValue
push	0
push	0
push	3
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN15@ReadValue
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _textNode$7[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _textNode$7[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _textNode$7[ebp]
call	?Blank@TiXmlTextA@@IBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@ReadValue
mov	edx, DWORD PTR _textNode$7[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z 
jmp	SHORT $LN8@ReadValue
mov	eax, DWORD PTR _textNode$7[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR $T5[ebp], ecx
cmp	DWORD PTR $T5[ebp], 0
je	SHORT $LN19@ReadValue
push	1
mov	edx, DWORD PTR $T5[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T5[ebp]
mov	edx, DWORD PTR [eax]
call	edx
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN8@ReadValue
mov	DWORD PTR tv157[ebp], 0
jmp	SHORT $LN7@ReadValue
push	0
push	OFFSET $SG94857
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@ReadValue
mov	eax, DWORD PTR _p$[ebp]
jmp	SHORT $LN15@ReadValue
jmp	SHORT $LN7@ReadValue
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z	
mov	DWORD PTR _node$6[ebp], eax
cmp	DWORD PTR _node$6[ebp], 0
je	SHORT $LN4@ReadValue
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _node$6[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _node$6[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _node$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z 
jmp	SHORT $LN7@ReadValue
xor	eax, eax
jmp	SHORT $LN15@ReadValue
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
jmp	$LN14@ReadValue
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@ReadValue
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN2@ReadValue
push	0
push	0
push	6
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?ReadValue@TiXmlElementA@@IAEPBDPBDPAVTiXmlParsingDataA@@@Z$0 PROC
mov	eax, DWORD PTR $T4[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReadValue@TiXmlElementA@@IAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadValue@TiXmlElementA@@IAEPBDPBDPAVTiXmlParsingDataA@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Parse@TiXmlElementA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Parse@TiXmlElementA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 132				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _document$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN30@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN31@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN29@Parse
push	0
push	0
push	4
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN32@Parse
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN28@Parse
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 60					
je	SHORT $LN27@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN26@Parse
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	4
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN32@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
push	edx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pErr$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?ReadName@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN24@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN25@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN23@Parse
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pErr$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN32@Parse
push	OFFSET $SG94787
lea	ecx, DWORD PTR _endTag$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
lea	ecx, DWORD PTR _endTag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z 
push	OFFSET $SG94788
lea	ecx, DWORD PTR _endTag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
cmp	DWORD PTR _p$[ebp], 0
je	$LN21@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN21@Parse
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _pErr$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN19@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN20@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN18@Parse
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pErr$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR $T5[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T5[ebp]
jmp	$LN32@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 47					
jne	SHORT $LN17@Parse
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 62					
je	SHORT $LN16@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN15@Parse
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	8
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T2[ebp]
jmp	$LN32@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR $T13[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T13[ebp]
jmp	$LN32@Parse
jmp	$LN14@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	$LN13@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadValue@TiXmlElementA@@IAEPBDPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN11@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN12@Parse
mov	DWORD PTR $T15[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T15[ebp]
jmp	$LN32@Parse
push	0
lea	ecx, DWORD PTR _endTag$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	edx, al
test	edx, edx
je	SHORT $LN10@Parse
lea	ecx, DWORD PTR _endTag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR $T12[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T12[ebp]
jmp	$LN32@Parse
jmp	SHORT $LN9@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN8@Parse
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
push	9
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR $T7[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T7[ebp]
jmp	$LN32@Parse
jmp	$LN14@Parse
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T16[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T16[ebp], 0
je	SHORT $LN34@Parse
mov	ecx, DWORD PTR $T16[ebp]
call	??0TiXmlAttributeA@@QAE@XZ		
mov	DWORD PTR tv219[ebp], eax
jmp	SHORT $LN35@Parse
mov	DWORD PTR tv219[ebp], 0
mov	eax, DWORD PTR tv219[ebp]
mov	DWORD PTR $T10[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T10[ebp]
mov	DWORD PTR _attrib$20[ebp], ecx
cmp	DWORD PTR _attrib$20[ebp], 0
jne	SHORT $LN6@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN5@Parse
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pErr$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	DWORD PTR $T3[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T3[ebp]
jmp	$LN32@Parse
mov	ecx, DWORD PTR _document$[ebp]
push	ecx
mov	ecx, DWORD PTR _attrib$20[ebp]
call	?SetDocument@TiXmlAttributeA@@QAEXPAVTiXmlDocumentA@@@Z 
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _pErr$8[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _attrib$20[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _attrib$20[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@Parse
cmp	DWORD PTR _document$[ebp], 0
je	SHORT $LN2@Parse
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pErr$8[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _document$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	ecx, DWORD PTR _attrib$20[ebp]
mov	DWORD PTR $T14[ebp], ecx
mov	edx, DWORD PTR $T14[ebp]
mov	DWORD PTR $T19[ebp], edx
cmp	DWORD PTR $T19[ebp], 0
je	SHORT $LN36@Parse
push	1
mov	eax, DWORD PTR $T19[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T19[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv255[ebp], eax
jmp	SHORT $LN37@Parse
mov	DWORD PTR tv255[ebp], 0
mov	DWORD PTR $T11[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T11[ebp]
jmp	$LN32@Parse
mov	ecx, DWORD PTR _attrib$20[ebp]
call	?Name@TiXmlAttributeA@@QBEPBDXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
mov	DWORD PTR _node$17[ebp], eax
cmp	DWORD PTR _node$17[ebp], 0
je	SHORT $LN1@Parse
mov	ecx, DWORD PTR _attrib$20[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _node$17[ebp]
call	?SetValue@TiXmlAttributeA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _attrib$20[ebp]
mov	DWORD PTR $T9[ebp], ecx
mov	edx, DWORD PTR $T9[ebp]
mov	DWORD PTR $T18[ebp], edx
cmp	DWORD PTR $T18[ebp], 0
je	SHORT $LN38@Parse
push	1
mov	eax, DWORD PTR $T18[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T18[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv277[ebp], eax
jmp	SHORT $LN39@Parse
mov	DWORD PTR tv277[ebp], 0
mov	DWORD PTR $T6[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T6[ebp]
jmp	SHORT $LN32@Parse
mov	ecx, DWORD PTR _attrib$20[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Add@TiXmlAttributeSetA@@QAEXPAVTiXmlAttributeA@@@Z 
jmp	$LN22@Parse
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR $T4[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _endTag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Parse@TiXmlElementA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z$0 PROC
lea	ecx, DWORD PTR _endTag$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Parse@TiXmlElementA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z$1 PROC
mov	eax, DWORD PTR $T16[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Parse@TiXmlElementA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-136]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Parse@TiXmlElementA@@MAEPBDPBDPAVTiXmlParsingDataA@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?StreamIn@TiXmlElementA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?StreamIn@TiXmlElementA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 116				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN19@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$5[ebp], eax
movzx	ecx, BYTE PTR _c$5[ebp]
push	ecx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
cmp	DWORD PTR _c$5[ebp], 62			
jne	SHORT $LN18@StreamIn
jmp	SHORT $LN19@StreamIn
jmp	SHORT $LN20@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	eax, 3
jae	SHORT $LN17@StreamIn
jmp	$LN21@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
call	?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z 
movsx	edx, BYTE PTR [eax]
cmp	edx, 62					
jne	SHORT $LN16@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
call	?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z 
movsx	eax, BYTE PTR [eax]
cmp	eax, 47					
jne	SHORT $LN16@StreamIn
jmp	$LN21@StreamIn
jmp	$LN21@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
call	?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z 
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	$LN21@StreamIn
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	?StreamWhiteSpace@TiXmlBaseA@@KA_NPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z 
add	esp, 8
mov	ecx, DWORD PTR _in$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN11@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
cmp	eax, 60					
je	SHORT $LN11@StreamIn
push	OFFSET $SG94741
lea	ecx, DWORD PTR _text$12[ebp]
call	??0TiXmlTextA@@QAE@PBD@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
lea	ecx, DWORD PTR _text$12[ebp]
call	?StreamIn@TiXmlTextA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _text$12[ebp]
call	??1TiXmlTextA@@UAE@XZ			
jmp	SHORT $LN13@StreamIn
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN10@StreamIn
jmp	$LN21@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
cmp	eax, 60					
je	SHORT $LN23@StreamIn
push	641					
push	OFFSET $SG94744
push	OFFSET $SG94745
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _tag$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	DWORD PTR _tagIndex$3[ebp], eax
mov	BYTE PTR _closingTag$11[ebp], 0
mov	BYTE PTR _firstCharFound$10[ebp], 0
mov	edx, DWORD PTR _in$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?good@ios_base@std@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@StreamIn
jmp	$LN21@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$9[ebp], eax
cmp	DWORD PTR _c$9[ebp], 62			
jne	SHORT $LN6@StreamIn
jmp	SHORT $LN8@StreamIn
movzx	edx, BYTE PTR _c$9[ebp]
push	edx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
movzx	eax, BYTE PTR _firstCharFound$10[ebp]
test	eax, eax
jne	SHORT $LN5@StreamIn
cmp	DWORD PTR _c$9[ebp], 60			
je	SHORT $LN5@StreamIn
mov	ecx, DWORD PTR _c$9[ebp]
push	ecx
call	?IsWhiteSpace@TiXmlBaseA@@KA_NH@Z	
add	esp, 4
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@StreamIn
mov	BYTE PTR _firstCharFound$10[ebp], 1
cmp	DWORD PTR _c$9[ebp], 47			
jne	SHORT $LN5@StreamIn
mov	BYTE PTR _closingTag$11[ebp], 1
jmp	SHORT $LN9@StreamIn
movzx	eax, BYTE PTR _closingTag$11[ebp]
test	eax, eax
je	SHORT $LN3@StreamIn
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$6[ebp], eax
cmp	DWORD PTR _c$6[ebp], 62			
je	SHORT $LN24@StreamIn
push	672					
push	OFFSET $SG94761
push	OFFSET $SG94762
call	__wassert
add	esp, 12					
movzx	edx, BYTE PTR _c$6[ebp]
push	edx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
jmp	SHORT $LN21@StreamIn
jmp	SHORT $LN2@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
add	eax, DWORD PTR _tagIndex$3[ebp]
mov	DWORD PTR _tagloc$2[ebp], eax
mov	eax, DWORD PTR _tagloc$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z	
mov	DWORD PTR _node$8[ebp], eax
cmp	DWORD PTR _node$8[ebp], 0
jne	SHORT $LN1@StreamIn
jmp	SHORT $LN21@StreamIn
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _in$[ebp]
push	edx
mov	eax, DWORD PTR _node$8[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _node$8[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	ecx, DWORD PTR _node$8[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	edx, DWORD PTR $T4[ebp]
mov	DWORD PTR $T7[ebp], edx
cmp	DWORD PTR $T7[ebp], 0
je	SHORT $LN25@StreamIn
push	1
mov	eax, DWORD PTR $T7[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T7[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv252[ebp], eax
jmp	SHORT $LN26@StreamIn
mov	DWORD PTR tv252[ebp], 0
mov	DWORD PTR _node$8[ebp], 0
jmp	$LN13@StreamIn
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?StreamIn@TiXmlElementA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z$0 PROC
lea	ecx, DWORD PTR _text$12[ebp]
jmp	??1TiXmlTextA@@UAE@XZ			
ENDP
__ehhandler$?StreamIn@TiXmlElementA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-120]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?StreamIn@TiXmlElementA@@MAEXPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GTiXmlAttributeA@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlAttributeA@@UAE@XZ
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
??1TiXmlAttributeA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlAttributeA@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlBaseA@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TiXmlAttributeA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlBaseA@@UAE@XZ			
ENDP
__unwindfunclet$??1TiXmlAttributeA@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1TiXmlAttributeA@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1TiXmlAttributeA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlAttributeA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetDocument@TiXmlAttributeA@@QAEXPAVTiXmlDocumentA@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _doc$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Parse@TiXmlAttributeA@@UAEPBDPBDPAVTiXmlParsingDataA@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN18@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN19@Parse
xor	eax, eax
jmp	$LN20@Parse
mov	DWORD PTR _tabsize$[ebp], 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN17@Parse
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?TabSize@TiXmlDocumentA@@QBEHXZ		
mov	DWORD PTR _tabsize$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN16@Parse
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _data$[ebp]
call	?Stamp@TiXmlParsingDataA@@QAEXPBD@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Cursor@TiXmlParsingDataA@@QAEABUTiXmlCursorA@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _pErr$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?ReadName@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN14@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN15@Parse
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN13@Parse
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pErr$[ebp]
push	edx
push	7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN20@Parse
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN11@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN11@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 61					
je	SHORT $LN12@Parse
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN10@Parse
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
push	7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN20@Parse
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN8@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN9@Parse
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN7@Parse
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	7
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	eax, eax
jmp	$LN20@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 39					
jne	SHORT $LN6@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _end$[ebp], OFFSET $SG94938
push	0
mov	eax, DWORD PTR _end$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?ReadText@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N02@Z 
add	esp, 20					
mov	DWORD PTR _p$[ebp], eax
jmp	$LN5@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 34					
jne	SHORT $LN4@Parse
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _end$[ebp], OFFSET $SG94941
push	0
mov	eax, DWORD PTR _end$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?ReadText@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N02@Z 
add	esp, 20					
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN5@Parse
push	OFFSET $SG94943
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN5@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN5@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 10					
je	SHORT $LN5@Parse
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN5@Parse
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 47					
je	SHORT $LN5@Parse
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 62					
je	SHORT $LN5@Parse
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@Parse
mov	eax, DWORD PTR _p$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetValue@TiXmlAttributeA@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Value@TiXmlAttributeA@@QBEPBDXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Name@TiXmlAttributeA@@QBEPBDXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0TiXmlAttributeA@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlAttributeA@@QAE@XZ
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
call	??0TiXmlBaseA@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlAttributeA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0TiXmlAttributeA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlBaseA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlAttributeA@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0TiXmlAttributeA@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlAttributeA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlAttributeA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _returnNode$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN13@Identify
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN13@Identify
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
je	SHORT $LN14@Identify
xor	eax, eax
jmp	$LN15@Identify
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _doc$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN11@Identify
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN12@Identify
xor	eax, eax
jmp	$LN15@Identify
mov	DWORD PTR _xmlHeader$[ebp], OFFSET $SG94691
mov	DWORD PTR _commentHeader$[ebp], OFFSET $SG94693
push	1
mov	edx, DWORD PTR _xmlHeader$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN10@Identify
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T9[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T9[ebp], 0
je	SHORT $LN17@Identify
mov	ecx, DWORD PTR $T9[ebp]
call	??0TiXmlDeclarationA@@QAE@XZ		
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN18@Identify
mov	DWORD PTR tv94[ebp], 0
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR $T5[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T5[ebp]
mov	DWORD PTR _returnNode$[ebp], eax
jmp	$LN9@Identify
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+1]
push	edx
call	_isalpha
add	esp, 4
test	eax, eax
jne	SHORT $LN7@Identify
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 95					
jne	SHORT $LN8@Identify
push	148					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T8[ebp], 0
je	SHORT $LN19@Identify
push	OFFSET $SG94706
mov	ecx, DWORD PTR $T8[ebp]
call	??0TiXmlElementA@@QAE@PBD@Z		
mov	DWORD PTR tv146[ebp], eax
jmp	SHORT $LN20@Identify
mov	DWORD PTR tv146[ebp], 0
mov	edx, DWORD PTR tv146[ebp]
mov	DWORD PTR $T4[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T4[ebp]
mov	DWORD PTR _returnNode$[ebp], eax
jmp	$LN9@Identify
push	0
mov	ecx, DWORD PTR _commentHeader$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	eax, al
test	eax, eax
je	SHORT $LN5@Identify
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T7[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T7[ebp], 0
je	SHORT $LN21@Identify
mov	ecx, DWORD PTR $T7[ebp]
call	??0TiXmlCommentA@@QAE@XZ		
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN22@Identify
mov	DWORD PTR tv163[ebp], 0
mov	ecx, DWORD PTR tv163[ebp]
mov	DWORD PTR $T3[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T3[ebp]
mov	DWORD PTR _returnNode$[ebp], edx
jmp	SHORT $LN9@Identify
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T6[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T6[ebp], 0
je	SHORT $LN23@Identify
mov	ecx, DWORD PTR $T6[ebp]
call	??0TiXmlUnknownA@@QAE@XZ		
mov	DWORD PTR tv174[ebp], eax
jmp	SHORT $LN24@Identify
mov	DWORD PTR tv174[ebp], 0
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _returnNode$[ebp], ecx
cmp	DWORD PTR _returnNode$[ebp], 0
je	SHORT $LN3@Identify
mov	edx, DWORD PTR _returnNode$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN2@Identify
cmp	DWORD PTR _doc$[ebp], 0
je	SHORT $LN2@Identify
push	0
push	0
push	3
mov	ecx, DWORD PTR _doc$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	eax, DWORD PTR _returnNode$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z$0 PROC
mov	eax, DWORD PTR $T9[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z$1 PROC
mov	eax, DWORD PTR $T8[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z$2 PROC
mov	eax, DWORD PTR $T7[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z$3 PROC
mov	eax, DWORD PTR $T6[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Identify@TiXmlNodeA@@IAEPAV1@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN3@ToElement
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 1
jne	SHORT $LN3@ToElement
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN4@ToElement
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Type@TiXmlNodeA@@UBEHXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetValue@TiXmlNodeA@@QAEXPBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GTiXmlBaseA@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlBaseA@@UAE@XZ			
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
?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN14@StringEqua
push	284					
push	OFFSET $SG94584
push	OFFSET $SG94585
call	__wassert
add	esp, 12					
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN10@StringEqua
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN11@StringEqua
xor	eax, eax
jne	SHORT $LN15@StringEqua
push	287					
push	OFFSET $SG94589
push	OFFSET $SG94590
call	__wassert
add	esp, 12					
xor	al, al
jmp	$LN12@StringEqua
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
call	_tolower
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _tag$[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
call	_tolower
add	esp, 4
cmp	esi, eax
jne	$LN9@StringEqua
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], eax
movzx	ecx, BYTE PTR _ignoreCase$[ebp]
test	ecx, ecx
je	SHORT $LN3@StringEqua
mov	edx, DWORD PTR _q$1[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN6@StringEqua
mov	ecx, DWORD PTR _tag$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN6@StringEqua
mov	eax, DWORD PTR _q$1[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _tag$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN6@StringEqua
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _tag$[ebp]
add	edx, 1
mov	DWORD PTR _tag$[ebp], edx
jmp	SHORT $LN7@StringEqua
mov	eax, DWORD PTR _tag$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@StringEqua
mov	al, 1
jmp	SHORT $LN12@StringEqua
jmp	SHORT $LN9@StringEqua
mov	edx, DWORD PTR _q$1[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN2@StringEqua
mov	ecx, DWORD PTR _tag$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN2@StringEqua
mov	eax, DWORD PTR _q$1[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
call	_tolower
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _tag$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
call	_tolower
add	esp, 4
cmp	esi, eax
jne	SHORT $LN2@StringEqua
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _tag$[ebp]
add	edx, 1
mov	DWORD PTR _tag$[ebp], edx
jmp	SHORT $LN3@StringEqua
mov	eax, DWORD PTR _tag$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN9@StringEqua
mov	al, 1
jmp	SHORT $LN12@StringEqua
xor	al, al
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetChar@TiXmlBaseA@@KAPBDPBDPAD@Z PROC			
push	ebp
mov	ebp, esp
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN5@GetChar
push	210					
push	OFFSET ??_C@_1KG@IIGNAHLC@?$AAc?$AA?3?$AA?2?$AAw?$AAo?$AAr?$AAk?$AAs?$AAp?$AAa?$AAc?$AAe?$AA?2?$AAn?$AAo?$AAt?$AAe?$AAp?$AAa?$AAd?$AA?9?$AAp?$AAl?$AAu?$AAs?$AA?9?$AAp?$AAl?$AAu?$AAs?$AA?9?$AA6@
push	OFFSET ??_C@_13LFIEIAHP@?$AAp?$AA?$AA@
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 38					
jne	SHORT $LN2@GetChar
mov	eax, DWORD PTR __value$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?GetEntity@TiXmlBaseA@@KAPBDPBDPAD@Z	
add	esp, 8
jmp	SHORT $LN3@GetChar
jmp	SHORT $LN3@GetChar
mov	edx, DWORD PTR __value$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
pop	ebp
ret	0
ENDP
?GetEntity@TiXmlBaseA@@KAPBDPBDPAD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetEntity@TiXmlBaseA@@KAPBDPBDPAD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _ent$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	3
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	OFFSET $SG94551
call	_strncmp
add	esp, 12					
test	eax, eax
jne	$LN14@GetEntity
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+3]
test	edx, edx
je	$LN14@GetEntity
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	$LN14@GetEntity
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx+4]
cmp	eax, 59					
je	SHORT $LN13@GetEntity
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+5]
cmp	edx, 59					
jne	$LN14@GetEntity
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+4]
cmp	edx, 59					
jne	SHORT $LN12@GetEntity
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax+3]
push	ecx
call	_isalpha
add	esp, 4
test	eax, eax
je	SHORT $LN11@GetEntity
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx+3]
push	eax
call	_tolower
add	esp, 4
movsx	ecx, al
mov	edx, DWORD PTR _value$[ebp]
movsx	eax, BYTE PTR [edx]
lea	ecx, DWORD PTR [eax+ecx-87]
mov	edx, DWORD PTR _value$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN10@GetEntity
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _value$[ebp]
movsx	eax, BYTE PTR [edx]
lea	ecx, DWORD PTR [eax+ecx-48]
mov	edx, DWORD PTR _value$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 5
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ent$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T2[ebp]
jmp	$LN15@GetEntity
jmp	$LN14@GetEntity
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+3]
push	edx
call	_isalpha
add	esp, 4
test	eax, eax
je	SHORT $LN8@GetEntity
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax+3]
push	ecx
call	_tolower
add	esp, 4
movsx	edx, al
sub	edx, 87					
shl	edx, 4
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, edx
mov	edx, DWORD PTR _value$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN7@GetEntity
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax+3]
sub	ecx, 48					
shl	ecx, 4
mov	edx, DWORD PTR _value$[ebp]
movsx	eax, BYTE PTR [edx]
add	eax, ecx
mov	ecx, DWORD PTR _value$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx+4]
push	eax
call	_isalpha
add	esp, 4
test	eax, eax
je	SHORT $LN6@GetEntity
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx+4]
push	edx
call	_tolower
add	esp, 4
movsx	eax, al
mov	ecx, DWORD PTR _value$[ebp]
movsx	edx, BYTE PTR [ecx]
lea	eax, DWORD PTR [edx+eax-87]
mov	ecx, DWORD PTR _value$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN5@GetEntity
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx+4]
mov	ecx, DWORD PTR _value$[ebp]
movsx	edx, BYTE PTR [ecx]
lea	eax, DWORD PTR [edx+eax-48]
mov	ecx, DWORD PTR _value$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 6
mov	DWORD PTR $T5[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ent$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T5[ebp]
jmp	$LN15@GetEntity
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@GetEntity
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 5
jge	$LN2@GetEntity
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx]
push	edx
call	_strncmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN1@GetEntity
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[eax]
push	ecx
call	_strlen
add	esp, 4
imul	edx, DWORD PTR _i$[ebp], 12
cmp	eax, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[edx+4]
je	SHORT $LN17@GetEntity
push	268					
push	OFFSET $SG94574
push	OFFSET $SG94575
call	__wassert
add	esp, 12					
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _value$[ebp]
mov	al, BYTE PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx+8]
mov	BYTE PTR [edx], al
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx+4]
mov	DWORD PTR $T3[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ent$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T3[ebp]
jmp	SHORT $LN15@GetEntity
jmp	$LN3@GetEntity
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR $T4[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ent$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?GetEntity@TiXmlBaseA@@KAPBDPBDPAD@Z$0 PROC
lea	ecx, DWORD PTR _ent$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?GetEntity@TiXmlBaseA@@KAPBDPBDPAD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetEntity@TiXmlBaseA@@KAPBDPBDPAD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadText@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@_N02@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	OFFSET $SG94610
mov	ecx, DWORD PTR _text$[ebp]
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
movzx	eax, BYTE PTR _trimWhiteSpace$[ebp]
test	eax, eax
je	SHORT $LN11@ReadText
movzx	ecx, BYTE PTR ?condenseWhiteSpace@TiXmlBaseA@@0_NA 
test	ecx, ecx
jne	SHORT $LN13@ReadText
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN10@ReadText
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN10@ReadText
movzx	ecx, BYTE PTR _caseInsensitive$[ebp]
push	ecx
mov	edx, DWORD PTR _endTag$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@ReadText
lea	edx, DWORD PTR _c$2[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?GetChar@TiXmlBaseA@@KAPBDPBDPAD@Z	
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, BYTE PTR _c$2[ebp]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
jmp	SHORT $LN11@ReadText
jmp	$LN9@ReadText
mov	BYTE PTR _whitespace$3[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z	
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	$LN9@ReadText
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN9@ReadText
movzx	edx, BYTE PTR _caseInsensitive$[ebp]
push	edx
mov	eax, DWORD PTR _endTag$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?StringEqual@TiXmlBaseA@@KA_NPBD0_N@Z	
add	esp, 12					
movzx	edx, al
test	edx, edx
jne	$LN9@ReadText
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN5@ReadText
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 10					
jne	SHORT $LN6@ReadText
mov	BYTE PTR _whitespace$3[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@ReadText
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN3@ReadText
mov	BYTE PTR _whitespace$3[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@ReadText
movzx	edx, BYTE PTR _whitespace$3[ebp]
test	edx, edx
je	SHORT $LN1@ReadText
push	32					
mov	ecx, DWORD PTR _text$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
mov	BYTE PTR _whitespace$3[ebp], 0
lea	eax, DWORD PTR _c$1[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?GetChar@TiXmlBaseA@@KAPBDPBDPAD@Z	
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
movzx	edx, BYTE PTR _c$1[ebp]
push	edx
mov	ecx, DWORD PTR _text$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
jmp	$LN8@ReadText
mov	eax, DWORD PTR _endTag$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _p$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadName@TiXmlBaseA@@KAPBDPBDPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	OFFSET $SG94532
mov	ecx, DWORD PTR _name$[ebp]
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN8@ReadName
push	199					
push	OFFSET $SG94534
push	OFFSET $SG94535
call	__wassert
add	esp, 12					
cmp	DWORD PTR _p$[ebp], 0
je	$LN5@ReadName
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN5@ReadName
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_isalpha
add	esp, 4
test	eax, eax
jne	SHORT $LN3@ReadName
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 95					
jne	SHORT $LN5@ReadName
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@ReadName
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN2@ReadName
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_isalnum
add	esp, 4
test	eax, eax
jne	SHORT $LN1@ReadName
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 95					
je	SHORT $LN1@ReadName
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
je	SHORT $LN1@ReadName
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN1@ReadName
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 58					
jne	SHORT $LN2@ReadName
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	ecx, DWORD PTR _name$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN3@ReadName
mov	eax, DWORD PTR _p$[ebp]
jmp	SHORT $LN6@ReadName
xor	eax, eax
pop	ebp
ret	0
ENDP
?StreamTo@TiXmlBaseA@@KA_NPAV?$basic_istream@DU?$char_traits@D@std@@@std@@HPAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@StreamTo
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$1[ebp], eax
mov	ecx, DWORD PTR _c$1[ebp]
cmp	ecx, DWORD PTR _character$[ebp]
jne	SHORT $LN1@StreamTo
mov	al, 1
jmp	SHORT $LN4@StreamTo
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
movzx	edx, BYTE PTR _c$1[ebp]
push	edx
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
jmp	SHORT $LN3@StreamTo
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?StreamWhiteSpace@TiXmlBaseA@@KA_NPAV?$basic_istream@DU?$char_traits@D@std@@@std@@PAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _in$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@StreamWhit
xor	al, al
jmp	SHORT $LN5@StreamWhit
mov	ecx, DWORD PTR _in$[ebp]
call	?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR _c$1[ebp], eax
mov	ecx, DWORD PTR _c$1[ebp]
push	ecx
call	?IsWhiteSpace@TiXmlBaseA@@KA_NH@Z	
add	esp, 4
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@StreamWhit
mov	al, 1
jmp	SHORT $LN5@StreamWhit
mov	ecx, DWORD PTR _in$[ebp]
call	?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ 
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z 
jmp	SHORT $LN4@StreamWhit
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsWhiteSpace@TiXmlBaseA@@KA_NH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN3@IsWhiteSpa
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN3@IsWhiteSpa
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN3@IsWhiteSpa
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN4@IsWhiteSpa
mov	DWORD PTR tv69[ebp], 1
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SkipWhiteSpace@TiXmlBaseA@@KAPBDPBD@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN6@SkipWhiteS
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@SkipWhiteS
xor	eax, eax
jmp	SHORT $LN8@SkipWhiteS
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN4@SkipWhiteS
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN4@SkipWhiteS
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN2@SkipWhiteS
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN2@SkipWhiteS
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 13					
jne	SHORT $LN3@SkipWhiteS
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN1@SkipWhiteS
jmp	SHORT $LN4@SkipWhiteS
jmp	SHORT $LN5@SkipWhiteS
mov	eax, DWORD PTR _p$[ebp]
pop	ebp
ret	0
ENDP
??1TiXmlBaseA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlBaseA@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0TiXmlBaseA@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlBaseA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0TiXmlCursorA@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@TiXmlCursorA@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0TiXmlCursorA@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@TiXmlCursorA@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN2@flush
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR __Ok$2[ebp]
call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Ok$2[ebp]
call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@flush
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
cmp	eax, -1
jne	SHORT $LN1@flush
push	0
push	4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Ok$2[ebp]
call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ$0 PROC
lea	ecx, DWORD PTR __Ok$2[ebp]
jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	ecx
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
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@Osfx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?flags@ios_base@std@@QBEHXZ		
and	eax, 2
je	SHORT $LN2@Osfx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
cmp	eax, -1
jne	SHORT $LN2@Osfx
push	0
push	4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
jmp	SHORT $LN6@Osfx
mov	eax, $LN9@Osfx
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@Osfx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ehhandler$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@Gnavail
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN4@Gnavail
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
cdq
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR tv76[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ 
mov	DWORD PTR tv89[ebp], eax
mov	DWORD PTR tv89[ebp+4], edx
cmp	DWORD PTR tv89[ebp+4], 0
jl	SHORT $LN5@snextc
jg	SHORT $LN7@snextc
cmp	DWORD PTR tv89[ebp], 1
jbe	SHORT $LN5@snextc
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ 
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN6@snextc
mov	ecx, DWORD PTR _this$[ebp]
call	?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR $T2[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	eax, DWORD PTR $T2[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN3@snextc
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN4@snextc
mov	ecx, DWORD PTR _this$[ebp]
call	?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR tv83[ebp], eax
mov	eax, DWORD PTR tv83[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ 
mov	DWORD PTR tv82[ebp], eax
mov	DWORD PTR tv82[ebp+4], edx
cmp	DWORD PTR tv82[ebp+4], 0
jl	SHORT $LN3@sgetc
jg	SHORT $LN5@sgetc
cmp	DWORD PTR tv82[ebp], 0
jbe	SHORT $LN3@sgetc
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@sgetc
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ 
mov	DWORD PTR tv82[ebp], eax
mov	DWORD PTR tv82[ebp+4], edx
cmp	DWORD PTR tv82[ebp+4], 0
jl	SHORT $LN3@sbumpc
jg	SHORT $LN5@sbumpc
cmp	DWORD PTR tv82[ebp], 0
jbe	SHORT $LN3@sbumpc
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ 
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@sbumpc
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ
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
call	??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Istr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
movzx	ecx, BYTE PTR __Noskip$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv86[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv92[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Istr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv73[ebp]
add	ecx, DWORD PTR [edx+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN2@Sentry_bas
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv87[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv93[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
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
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR __Meta$[ebp], 0
push	1
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR __Ok$[ebp]
call	??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Ok$[ebp]
call	??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@peek
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR __Meta$[ebp], eax
jmp	SHORT $LN3@peek
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR __Meta$[ebp], eax
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
je	SHORT $LN1@peek
mov	eax, DWORD PTR __State$[ebp]
or	eax, 1
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN7@peek
push	1
push	4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, $LN11@peek
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN3@peek
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, DWORD PTR __Meta$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ
ENDP
__ehhandler$?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?peek@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
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
mov	DWORD PTR __Meta$[ebp], 0
mov	DWORD PTR __State$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
push	1
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR __Ok$[ebp]
call	??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@AAV12@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Ok$[ebp]
call	??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@get
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR __Meta$[ebp], eax
jmp	$LN4@get
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR __Meta$[ebp], eax
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
je	SHORT $LN2@get
mov	eax, DWORD PTR __State$[ebp]
or	eax, 3
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN1@get
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR [eax+12]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN8@get
push	1
push	4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, $LN12@get
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN4@get
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, DWORD PTR __Meta$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE@XZ
ENDP
__ehhandler$?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	$LN11@Ipfx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ 
test	eax, eax
je	SHORT $LN10@Ipfx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ 
movzx	eax, BYTE PTR __Noskip$[ebp]
test	eax, eax
jne	$LN9@Ipfx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?flags@ios_base@std@@QBEHXZ		
and	eax, 1
je	$LN9@Ipfx
lea	eax, DWORD PTR $T4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	
mov	DWORD PTR tv256[ebp], eax
mov	eax, DWORD PTR tv256[ebp]
mov	DWORD PTR tv254[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR tv254[ebp]
push	ecx
call	??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z 
add	esp, 4
mov	DWORD PTR __Ctype_fac$2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR $T4[ebp]
call	??1locale@std@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR __Meta$5[ebp], eax
jmp	SHORT $LN7@Ipfx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHXZ 
mov	DWORD PTR __Meta$5[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	eax, DWORD PTR __Meta$5[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN4@Ipfx
push	0
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
jmp	SHORT $LN5@Ipfx
jmp	SHORT $LN3@Ipfx
lea	eax, DWORD PTR __Meta$5[ebp]
push	eax
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
movzx	ecx, al
push	ecx
push	72					
mov	ecx, DWORD PTR __Ctype_fac$2[ebp]
call	?is@?$ctype@D@std@@QBE_NFD@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@Ipfx
jmp	SHORT $LN5@Ipfx
jmp	SHORT $LN6@Ipfx
jmp	SHORT $LN14@Ipfx
push	1
push	4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, $LN18@Ipfx
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@Ipfx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?good@ios_base@std@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN11@Ipfx
mov	al, 1
jmp	SHORT $LN12@Ipfx
push	0
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z$2 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1locale@std@@QAE@XZ			
ENDP
__ehhandler$?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QAE_N_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+56]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+60]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __State$[ebp], 0
je	SHORT $LN2@setstate
movzx	eax, BYTE PTR __Reraise$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?rdstate@ios_base@std@@QBEHXZ		
or	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN3@clear
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 4
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN4@clear
mov	edx, DWORD PTR __State$[ebp]
mov	DWORD PTR tv73[ebp], edx
movzx	eax, BYTE PTR __Reraise$[ebp]
push	eax
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@ios_base@std@@QAEXH_N@Z		
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getloc@ios_base@std@@QBE?AVlocale@2@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getloc@ios_base@std@@QBE?AVlocale@2@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0locale@std@@QAE@ABV01@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?getloc@ios_base@std@@QBE?AVlocale@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@getloc
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1locale@std@@QAE@XZ			
ret	0
ENDP
__ehhandler$?getloc@ios_base@std@@QBE?AVlocale@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getloc@ios_base@std@@QBE?AVlocale@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?flags@ios_base@std@@QBEHXZ PROC			
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
?good@ios_base@std@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?rdstate@ios_base@std@@QBEHXZ		
test	eax, eax
jne	SHORT $LN3@good
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@good
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?rdstate@ios_base@std@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@ios_base@std@@QAEXH_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 88					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __State$[ebp]
and	eax, 23					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
and	ecx, DWORD PTR [eax+16]
jne	SHORT $LN8@clear
jmp	$LN10@clear
movzx	edx, BYTE PTR __Reraise$[ebp]
test	edx, edx
je	SHORT $LN6@clear
push	0
push	0
call	__CxxThrowException@8
jmp	$LN10@clear
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+16]
and	edx, 4
je	SHORT $LN4@clear
push	1
lea	eax, DWORD PTR $T6[ebp]
push	eax
call	?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z 
add	esp, 8
push	eax
push	OFFSET ??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@
lea	ecx, DWORD PTR $T3[ebp]
call	??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z 
push	OFFSET __TI5?AVfailure@ios_base@std@@
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	__CxxThrowException@8
jmp	SHORT $LN10@clear
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
and	ecx, DWORD PTR [eax+16]
and	ecx, 2
je	SHORT $LN2@clear
push	1
lea	edx, DWORD PTR $T5[ebp]
push	edx
call	?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z 
add	esp, 8
push	eax
push	OFFSET ??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@
lea	ecx, DWORD PTR $T2[ebp]
call	??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z 
push	OFFSET __TI5?AVfailure@ios_base@std@@
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	__CxxThrowException@8
jmp	SHORT $LN10@clear
push	1
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
call	?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z 
add	esp, 8
push	eax
push	OFFSET ??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@
lea	ecx, DWORD PTR $T1[ebp]
call	??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z 
push	OFFSET __TI5?AVfailure@ios_base@std@@
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	__CxxThrowException@8
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_Gfailure@ios_base@std@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1failure@ios_base@std@@UAE@XZ
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
??0failure@ios_base@std@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0failure@ios_base@std@@QAE@ABV012@@Z
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
call	??0system_error@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7failure@ios_base@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0failure@ios_base@std@@QAE@ABV012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1system_error@std@@UAE@XZ
ENDP
__ehhandler$??0failure@ios_base@std@@QAE@ABV012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0failure@ios_base@std@@QAE@ABV012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1failure@ios_base@std@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1failure@ios_base@std@@UAE@XZ
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
call	??1system_error@std@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1failure@ios_base@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1system_error@std@@UAE@XZ
ENDP
__ehhandler$??1failure@ios_base@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1failure@ios_base@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Message$[ebp]
push	eax
mov	ecx, DWORD PTR __Errcode$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0system_error@std@@QAE@Verror_code@1@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7failure@ios_base@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1system_error@std@@UAE@XZ
ENDP
__ehhandler$??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0failure@ios_base@std@@QAE@PBDABVerror_code@2@@Z
jmp	___CxxFrameHandler3
ENDP
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
??_Gsystem_error@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1system_error@std@@UAE@XZ
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
??0system_error@std@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0system_error@std@@QAE@ABV01@@Z
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
call	??0_System_error@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7system_error@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0system_error@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_System_error@std@@UAE@XZ
ENDP
__ehhandler$??0system_error@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0system_error@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1system_error@std@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1system_error@std@@UAE@XZ
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
call	??1_System_error@std@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1system_error@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_System_error@std@@UAE@XZ
ENDP
__ehhandler$??1system_error@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1system_error@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0system_error@std@@QAE@Verror_code@1@PBD@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Message$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	edx, DWORD PTR __Errcode$[ebp+4]
push	edx
mov	eax, DWORD PTR __Errcode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7system_error@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0system_error@std@@QAE@Verror_code@1@PBD@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0system_error@std@@QAE@Verror_code@1@PBD@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_System_error@std@@UAE@XZ
ENDP
__ehhandler$??0system_error@std@@QAE@Verror_code@1@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0system_error@std@@QAE@Verror_code@1@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G_System_error@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_System_error@std@@UAE@XZ
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
??0_System_error@std@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0_System_error@std@@QAE@ABV01@@Z
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
call	??0runtime_error@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7_System_error@std@@6B@
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+16], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0_System_error@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1runtime_error@std@@UAE@XZ
ENDP
__ehhandler$??0_System_error@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0_System_error@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_System_error@std@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1_System_error@std@@UAE@XZ
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
call	??1runtime_error@std@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1_System_error@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1runtime_error@std@@UAE@XZ
ENDP
__ehhandler$??1_System_error@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1_System_error@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 28					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
mov	eax, DWORD PTR __Message$[ebp]
push	eax
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z 
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR tv139[ebp]
mov	DWORD PTR tv134[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR __Errcode$[ebp+4]
push	edx
mov	eax, DWORD PTR __Errcode$[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
call	?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z 
add	esp, 40					
mov	DWORD PTR tv135[ebp], eax
mov	edx, DWORD PTR tv135[ebp]
mov	DWORD PTR tv137[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv137[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7_System_error@std@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Errcode$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR __Errcode$[ebp+4]
mov	DWORD PTR [edx+16], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z$0 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1runtime_error@std@@UAE@XZ
ENDP
__ehhandler$??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0_System_error@std@@IAE@Verror_code@1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Message$[ebp]
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@Makestr
push	OFFSET ??_C@_02LMMGGCAJ@?3?5?$AA@
lea	ecx, DWORD PTR __Message$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z 
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
lea	ecx, DWORD PTR __Errcode$[ebp]
call	?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	DWORD PTR tv90[ebp], eax
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv84[ebp]
push	eax
lea	ecx, DWORD PTR __Message$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
lea	ecx, DWORD PTR __Message$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Message$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z$0 PROC
lea	ecx, DWORD PTR __Message$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z$2 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN7@Makestr
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
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
?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?category@error_code@std@@QBEABVerror_category@2@XZ 
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?value@error_code@std@@QBEHXZ		
push	eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR tv67[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv67[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@message
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?message@error_code@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0error_code@std@@QAE@HABVerror_category@1@@Z PROC	
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
?iostream_category@std@@YAABVerror_category@1@XZ PROC	
push	ebp
mov	ebp, esp
mov	eax, OFFSET ?_Iostream_object@?$_Error_objects@H@std@@2V_Iostream_error_category@2@A 
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
?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z PROC 
push	ebp
mov	ebp, esp
call	?iostream_category@std@@YAABVerror_category@1@XZ 
push	eax
mov	eax, DWORD PTR __Errno$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0error_code@std@@QAE@HABVerror_category@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
??$_Debug_pointer@D@std@@YAXPADPB_WI@Z PROC		
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
??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	0
lea	ecx, DWORD PTR __Lock$4[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B 
mov	DWORD PTR __Psave$8[ebp], eax
mov	ecx, OFFSET ?id@?$ctype@D@std@@2V0locale@2@A 
call	??Bid@locale@std@@QAEIXZ		
mov	DWORD PTR __Id$5[ebp], eax
mov	ecx, DWORD PTR __Id$5[ebp]
push	ecx
mov	ecx, DWORD PTR __Loc$[ebp]
call	?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z 
mov	DWORD PTR __Pf$7[ebp], eax
cmp	DWORD PTR __Pf$7[ebp], 0
je	SHORT $LN6@use_facet
jmp	SHORT $LN5@use_facet
cmp	DWORD PTR __Psave$8[ebp], 0
je	SHORT $LN4@use_facet
mov	edx, DWORD PTR __Psave$8[ebp]
mov	DWORD PTR __Pf$7[ebp], edx
jmp	SHORT $LN5@use_facet
mov	eax, DWORD PTR __Loc$[ebp]
push	eax
lea	ecx, DWORD PTR __Psave$8[ebp]
push	ecx
call	?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z 
add	esp, 8
cmp	eax, -1
jne	SHORT $LN2@use_facet
push	OFFSET ??_C@_08EPJLHIJG@bad?5cast?$AA@
lea	ecx, DWORD PTR $T2[ebp]
call	??0bad_cast@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVbad_cast@std@@
lea	edx, DWORD PTR $T2[ebp]
push	edx
call	__CxxThrowException@8
jmp	SHORT $LN5@use_facet
mov	eax, DWORD PTR __Psave$8[ebp]
mov	DWORD PTR __Pf$7[ebp], eax
mov	ecx, DWORD PTR __Psave$8[ebp]
mov	DWORD PTR ?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PBVfacet@locale@2@B, ecx 
mov	edx, DWORD PTR __Psave$8[ebp]
mov	DWORD PTR __Pfmod$6[ebp], edx
mov	eax, DWORD PTR __Pfmod$6[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR __Pfmod$6[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	ecx, DWORD PTR __Pfmod$6[ebp]
push	ecx
call	?_Facet_Register@std@@YAXPAV_Facet_base@1@@Z 
add	esp, 4
mov	edx, DWORD PTR __Pf$7[ebp]
mov	DWORD PTR $T3[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$4[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	eax, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z$0 PROC
lea	ecx, DWORD PTR __Lock$4[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G?$ctype@D@std@@MAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$ctype@D@std@@MAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3facet@locale@std@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?do_narrow@?$ctype@D@std@@MBEPBDPBD0DPAD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2562					
push	OFFSET ??_C@_1IO@OFOLDAJI@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBD@std@@YAXPBD0PB_WI@Z	
add	esp, 16					
push	2563					
push	OFFSET ??_C@_1IO@OFOLDAJI@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@D@std@@YAXPADPB_WI@Z	
add	esp, 12					
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __First$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR __Last$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?do_narrow@?$ctype@D@std@@MBEDDD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	al, BYTE PTR __Ch$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?do_widen@?$ctype@D@std@@MBEPBDPBD0PAD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2548					
push	OFFSET ??_C@_1IO@OFOLDAJI@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBD@std@@YAXPBD0PB_WI@Z	
add	esp, 16					
push	2549					
push	OFFSET ??_C@_1IO@OFOLDAJI@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@D@std@@YAXPADPB_WI@Z	
add	esp, 12					
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __First$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR __Last$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?do_widen@?$ctype@D@std@@MBEDD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	al, BYTE PTR __Byte$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?do_toupper@?$ctype@D@std@@MBEPBDPADPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2534					
push	OFFSET ??_C@_1IO@OFOLDAJI@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBD@std@@YAXPBD0PB_WI@Z	
add	esp, 16					
jmp	SHORT $LN3@do_toupper
mov	edx, DWORD PTR __First$[ebp]
add	edx, 1
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN1@do_toupper
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR __First$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	__Toupper
add	esp, 8
mov	ecx, DWORD PTR __First$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@do_toupper
mov	eax, DWORD PTR __First$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?do_toupper@?$ctype@D@std@@MBEDD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
movzx	ecx, BYTE PTR __Ch$[ebp]
push	ecx
call	__Toupper
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?do_tolower@?$ctype@D@std@@MBEPBDPADPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2520					
push	OFFSET ??_C@_1IO@OFOLDAJI@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBD@std@@YAXPBD0PB_WI@Z	
add	esp, 16					
jmp	SHORT $LN3@do_tolower
mov	edx, DWORD PTR __First$[ebp]
add	edx, 1
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN1@do_tolower
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR __First$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	__Tolower
add	esp, 8
mov	ecx, DWORD PTR __First$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@do_tolower
mov	eax, DWORD PTR __First$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?do_tolower@?$ctype@D@std@@MBEDD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
movzx	ecx, BYTE PTR __Ch$[ebp]
push	ecx
call	__Tolower
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Tidy@?$ctype@D@std@@IAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN3@Tidy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_free
add	esp, 4
jmp	SHORT $LN2@Tidy
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jge	SHORT $LN2@Tidy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_free
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR __Lobj$[ebp]
call	?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$ctype@D@std@@MAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$ctype@D@std@@MAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7?$ctype@D@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$ctype@D@std@@IAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1ctype_base@std@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$ctype@D@std@@MAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1ctype_base@std@@UAE@XZ		
ENDP
__ehhandler$??1?$ctype@D@std@@MAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$ctype@D@std@@MAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 80					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T6[ebp], 0
cmp	DWORD PTR __Ppf$[ebp], 0
je	$LN1@Getcat
mov	eax, DWORD PTR __Ppf$[ebp]
cmp	DWORD PTR [eax], 0
jne	$LN1@Getcat
call	?_DebugHeapTag_func@std@@YAABU_DebugHeapTag_t@1@XZ 
mov	DWORD PTR $T4[ebp], eax
push	2472					
push	OFFSET ??_C@_0EH@EPAENFJM@C?3?2Program?5Files?5?$CIx86?$CJ?2Microsoft@
mov	ecx, DWORD PTR $T4[ebp]
push	ecx
push	24					
call	??2facet@locale@std@@SAPAXIABU_DebugHeapTag_t@2@PADH@Z 
add	esp, 16					
mov	DWORD PTR $T5[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T5[ebp], 0
je	SHORT $LN4@Getcat
push	0
mov	ecx, DWORD PTR __Ploc$[ebp]
call	?c_str@locale@std@@QBEPBDXZ		
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0_Locinfo@std@@QAE@PBD@Z		
mov	DWORD PTR tv140[ebp], eax
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv133[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR $T6[ebp]
or	eax, 1
mov	DWORD PTR $T6[ebp], eax
mov	ecx, DWORD PTR tv133[ebp]
push	ecx
mov	ecx, DWORD PTR $T5[ebp]
call	??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z	
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN5@Getcat
mov	DWORD PTR tv92[ebp], 0
mov	edx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T3[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR __Ppf$[ebp]
mov	ecx, DWORD PTR $T3[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T6[ebp]
and	edx, 1
je	SHORT $LN1@Getcat
and	DWORD PTR $T6[ebp], -2			
lea	ecx, DWORD PTR $T2[ebp]
call	??1_Locinfo@std@@QAE@XZ			
mov	eax, 2
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z$0 PROC
push	2472					
push	OFFSET ??_C@_0EH@EPAENFJM@C?3?2Program?5Files?5?$CIx86?$CJ?2Microsoft@
mov	eax, DWORD PTR $T4[ebp]
push	eax
mov	eax, DWORD PTR $T5[ebp]
push	eax
call	??3facet@locale@std@@SAXPAXABU_DebugHeapTag_t@2@PADH@Z 
add	esp, 16					
ret	0
ENDP
__unwindfunclet$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z$1 PROC
mov	eax, DWORD PTR $T6[ebp]
and	eax, 1
je	$LN8@Getcat
and	DWORD PTR $T6[ebp], -2			
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1_Locinfo@std@@QAE@XZ			
ret	0
ENDP
__ehhandler$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Getcat@?$ctype@D@std@@SAIPAPBVfacet@locale@2@PBV42@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Refs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0ctype_base@std@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7?$ctype@D@std@@6B@
mov	edx, DWORD PTR __Lobj$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$ctype@D@std@@IAEXABV_Locinfo@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1ctype_base@std@@UAE@XZ		
ENDP
__ehhandler$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$ctype@D@std@@QAE@ABV_Locinfo@1@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?is@?$ctype@D@std@@QBE_NFD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Ch$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, WORD PTR [edx+eax*2]
movsx	ecx, WORD PTR __Maskval$[ebp]
and	eax, ecx
je	SHORT $LN3@is
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN4@is
mov	DWORD PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_Gctype_base@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ctype_base@std@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3facet@locale@std@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1ctype_base@std@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ctype_base@std@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7ctype_base@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1facet@locale@std@@MAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1ctype_base@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1facet@locale@std@@MAE@XZ		
ENDP
__ehhandler$??1ctype_base@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ctype_base@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ctype_base@std@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ctype_base@std@@QAE@I@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Refs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0facet@locale@std@@IAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7ctype_base@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0ctype_base@std@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1facet@locale@std@@MAE@XZ		
ENDP
__ehhandler$??0ctype_base@std@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ctype_base@std@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Debug_range@PBD@std@@YAXPBD0PB_WI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBD@std@@YA?AUrandom_access_iterator_tag@0@ABQBD@Z 
add	esp, 8
mov	dl, BYTE PTR [eax]
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range2@PBD@std@@YAXPBD0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_DebugHeapDelete@V_Facet_base@std@@@std@@YAXPAV_Facet_base@0@@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR __Ptr$[ebp], 0
je	SHORT $LN2@DebugHeapD
push	0
mov	eax, DWORD PTR __Ptr$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	_free
add	esp, 4
pop	ebp
ret	0
ENDP
??$_DebugHeapDelete@Vfacet@locale@std@@@std@@YAXPAVfacet@locale@0@@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR __Ptr$[ebp], 0
je	SHORT $LN2@DebugHeapD
push	0
mov	eax, DWORD PTR __Ptr$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	_free
add	esp, 4
pop	ebp
ret	0
ENDP
?_Getfacet@locale@std@@QBEPBVfacet@12@I@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Id$[ebp]
cmp	edx, DWORD PTR [ecx+12]
jae	SHORT $LN6@Getfacet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR __Id$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN7@Getfacet
mov	DWORD PTR tv71[ebp], 0
mov	edx, DWORD PTR tv71[ebp]
mov	DWORD PTR __Facptr$[ebp], edx
cmp	DWORD PTR __Facptr$[ebp], 0
jne	SHORT $LN2@Getfacet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
jne	SHORT $LN3@Getfacet
mov	eax, DWORD PTR __Facptr$[ebp]
jmp	SHORT $LN4@Getfacet
jmp	SHORT $LN4@Getfacet
call	?_Getgloballocale@locale@std@@CAPAV_Locimp@12@XZ 
mov	DWORD PTR __Ptr$1[ebp], eax
mov	eax, DWORD PTR __Ptr$1[ebp]
mov	ecx, DWORD PTR __Id$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN8@Getfacet
mov	edx, DWORD PTR __Ptr$1[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR __Id$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN9@Getfacet
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?c_str@locale@std@@QBEPBDXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@c_str
mov	DWORD PTR tv70[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN4@c_str
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
add	ecx, 24					
call	?c_str@?$_Yarn@D@std@@QBEPBDXZ		
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1locale@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@locale
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
push	eax
call	??$_DebugHeapDelete@V_Facet_base@std@@@std@@YAXPAV_Facet_base@0@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0locale@std@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_Gfacet@locale@std@@MAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1facet@locale@std@@MAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3facet@locale@std@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1facet@locale@std@@MAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1facet@locale@std@@MAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7facet@locale@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Facet_base@std@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1facet@locale@std@@MAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Facet_base@std@@UAE@XZ		
ENDP
__ehhandler$??1facet@locale@std@@MAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1facet@locale@std@@MAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0facet@locale@std@@IAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0facet@locale@std@@IAE@I@Z
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
call	??0_Facet_base@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7facet@locale@std@@6B@
mov	ecx, DWORD PTR __Initrefs$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
call	?_Init_atomic_counter@std@@YAXAAKK@Z	
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0facet@locale@std@@IAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Facet_base@std@@UAE@XZ		
ENDP
__ehhandler$??0facet@locale@std@@IAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0facet@locale@std@@IAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Decref@facet@locale@std@@UAEPAV_Facet_base@3@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
or	ecx, -1
lock	 xadd	 DWORD PTR [eax], ecx
dec	ecx
jne	SHORT $LN2@Decref
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN3@Decref
jmp	SHORT $LN3@Decref
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Incref@facet@locale@std@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	ecx, 1
lock	 xadd	 DWORD PTR [eax], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3facet@locale@std@@SAXPAX@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_DebugHeapDelete@Vfacet@locale@std@@@std@@YAXPAVfacet@locale@0@@Z 
add	esp, 4
pop	ebp
ret	0
ENDP
??3facet@locale@std@@SAXPAXABU_DebugHeapTag_t@2@PADH@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??3facet@locale@std@@SAXPAX@Z		
add	esp, 4
pop	ebp
ret	0
ENDP
??2facet@locale@std@@SAPAXIABU_DebugHeapTag_t@2@PADH@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Line$[ebp]
push	eax
mov	ecx, DWORD PTR __File$[ebp]
push	ecx
mov	edx, DWORD PTR __Tag$[ebp]
push	edx
mov	eax, DWORD PTR __Size$[ebp]
push	eax
call	??2@YAPAXIABU_DebugHeapTag_t@std@@PADH@Z 
add	esp, 16					
pop	ebp
ret	0
ENDP
??Bid@locale@std@@QAEIXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??Bid@locale@std@@QAEIXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@operator
push	0
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN1@operator
mov	edx, DWORD PTR ?_Id_cnt@id@locale@std@@0HA 
add	edx, 1
mov	DWORD PTR ?_Id_cnt@id@locale@std@@0HA, edx 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ?_Id_cnt@id@locale@std@@0HA 
mov	DWORD PTR [eax], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??Bid@locale@std@@QAEIXZ$0 PROC
lea	ecx, DWORD PTR __Lock$2[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$??Bid@locale@std@@QAEIXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??Bid@locale@std@@QAEIXZ
jmp	___CxxFrameHandler3
ENDP
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
??_G_Facet_base@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Facet_base@std@@UAE@XZ		
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
??0_Facet_base@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_Facet_base@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1_Facet_base@std@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7_Facet_base@std@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Tidy@?$_Yarn@_W@std@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Tidy
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	__free_dbg
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_Yarn@_W@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$_Yarn@_W@std@@AAEXXZ		
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Yarn@_W@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Tidy@?$_Yarn@D@std@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Tidy
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	__free_dbg
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?c_str@?$_Yarn@D@std@@QBEPBDXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@c_str
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv68[ebp], edx
jmp	SHORT $LN4@c_str
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_Yarn@D@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$_Yarn@D@std@@AAEXXZ		
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Yarn@D@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getctype@_Locinfo@std@@QBE?AU_Ctypevec@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	__Getctype
add	esp, 4
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T2[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T2[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T2[ebp+12], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR $T2[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR $T2[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR $T2[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1_Locinfo@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1_Locinfo@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?_Locinfo_dtor@_Locinfo@std@@SAXPAV12@@Z 
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$_Yarn@_W@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$_Yarn@_W@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$_Yarn@D@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$_Yarn@_W@std@@QAE@XZ		
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$_Yarn@_W@std@@QAE@XZ		
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__unwindfunclet$??1_Locinfo@std@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__ehhandler$??1_Locinfo@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1_Locinfo@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0_Locinfo@std@@QAE@PBD@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0_Locinfo@std@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$_Yarn@_W@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$_Yarn@_W@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$_Yarn@D@std@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR __Pch$[ebp], 0
jne	SHORT $LN1@Locinfo
push	OFFSET ??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@
lea	ecx, DWORD PTR $T2[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR __Pch$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?_Locinfo_ctor@_Locinfo@std@@SAXPAV12@PBD@Z 
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$_Yarn@_W@std@@QAE@XZ		
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$_Yarn@_W@std@@QAE@XZ		
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__unwindfunclet$??0_Locinfo@std@@QAE@PBD@Z$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$_Yarn@D@std@@QAE@XZ		
ENDP
__ehhandler$??0_Locinfo@std@@QAE@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0_Locinfo@std@@QAE@PBD@Z
jmp	___CxxFrameHandler3
ENDP
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
??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Message$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
mov	DWORD PTR $T2[ebp], eax
lea	eax, DWORD PTR $T2[ebp]
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
__unwindfunclet$??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0runtime_error@std@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
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
?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 1
jne	SHORT $LN2@Chassign
lea	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
add	eax, DWORD PTR __Off$[ebp]
push	eax
call	?assign@?$char_traits@D@std@@SAXAADABD@Z 
add	esp, 8
jmp	SHORT $LN3@Chassign
movzx	ecx, BYTE PTR __Ch$[ebp]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
add	eax, DWORD PTR __Off$[ebp]
push	eax
call	?assign@?$char_traits@D@std@@SAPADPADID@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC 
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
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
jae	SHORT $LN1@operator
push	1698					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@GMPLOCPK@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?5?$AAs?$AAu?$AAb?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	eax, DWORD PTR __Off$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?at@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAADI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
ja	SHORT $LN1@at
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
add	eax, DWORD PTR __Off$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
sub	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Count$[ebp]
ja	SHORT $LN2@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN1@append
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Num$[ebp], eax
push	0
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@append
movzx	eax, BYTE PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Chassign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXIID@Z 
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1086					
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
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
je	SHORT $LN4@append
push	1066					
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
je	SHORT $LN3@append
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
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z 
jmp	SHORT $LN6@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
sub	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Count$[ebp]
ja	SHORT $LN2@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN1@append
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Num$[ebp], eax
push	0
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@append
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+20]
push	eax
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Roff$[ebp]
jae	SHORT $LN4@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, DWORD PTR __Roff$[ebp]
mov	DWORD PTR __Num$[ebp], eax
mov	eax, DWORD PTR __Num$[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN3@append
mov	ecx, DWORD PTR __Num$[ebp]
mov	DWORD PTR __Count$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
sub	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR __Count$[ebp]
ja	SHORT $LN2@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN1@append
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Num$[ebp], edx
push	0
mov	eax, DWORD PTR __Num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@append
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	eax, DWORD PTR __Roff$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+20]
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
?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
push	eax
push	0
mov	ecx, DWORD PTR __Right$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@D@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Ch$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBD@Z 
mov	esp, ebp
pop	ebp
ret	4
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
?_Assign_rv@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX$$QAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
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
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z
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
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T3[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@ABV?$allocator@D@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
mov	edx, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
push	edx
push	0
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z
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
??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@D@std@@QAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
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
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@D@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@D@std@@@std@@QAE@ABV?$allocator@D@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@D@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
??0?$allocator@D@std@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?select_on_container_copy_construction@?$allocator@D@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@D@std@@QAE@ABV01@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Init_atomic_counter@std@@YAXAAKK@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Counter$[ebp]
mov	ecx, DWORD PTR __Value$[ebp]
mov	DWORD PTR [eax], ecx
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
?assign@?$char_traits@D@std@@SAPADPADID@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Count$[ebp]
push	eax
movsx	ecx, BYTE PTR __Ch$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	_memset
add	esp, 12					
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
