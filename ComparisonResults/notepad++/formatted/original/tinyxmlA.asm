??_E?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@$4PPPPPPPM@A@AEPAXI@Z PROC 
sub	ecx, DWORD PTR [ecx-4]
jmp	??_E?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z
ENDP
??_E?$basic_ostream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@AEPAXI@Z PROC 
sub	ecx, DWORD PTR [ecx-4]
jmp	??_E?$basic_ostream@DU?$char_traits@D@std@@@std@@UAEPAXI@Z
ENDP
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
??$?8DD@std@@YA_NABV?$allocator@D@0@0@Z PROC		
push	ebp
mov	ebp, esp
mov	al, 1
pop	ebp
ret	0
ENDP
??$?8V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$allocator@D@std@@QAE@ABV01@@Z	
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@D@std@@QAE@ABV01@@Z	
push	eax
call	??$?8DD@std@@YA_NABV?$allocator@D@0@0@Z	
add	esp, 8
mov	esp, ebp
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
??B?$fpos@H@std@@QBE_JXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
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
??$_DebugHeapDelete@Vlocale@std@@@std@@YAXPAVlocale@0@@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR __Ptr$[ebp], 0
je	SHORT $LN2@DebugHeapD
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_Glocale@std@@QAEPAXI@Z
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	_free
add	esp, 4
pop	ebp
ret	0
ENDP
??$?9V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
call	??$?8V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$forward@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YA$$QAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??_D?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 80					
call	??_D?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 80					
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 80					
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_G?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getstate@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 1
je	SHORT $LN1@Tidy
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN4@Tidy
mov	ecx, DWORD PTR _this$[ebp]
call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN5@Tidy
mov	ecx, DWORD PTR _this$[ebp]
call	?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	DWORD PTR tv88[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR tv88[ebp]
sub	edx, eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?deallocate@?$allocator@D@std@@QAEXPADI@Z 
push	0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, -2					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Init@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXPBDIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
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
push	ecx
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
mov	eax, DWORD PTR __Pnew$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
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
push	ecx
mov	edx, DWORD PTR tv137[ebp]
push	edx
mov	eax, DWORD PTR __Pnew$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
jne	SHORT $LN2@Init
mov	ecx, DWORD PTR __Pnew$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR __Pnew$1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], ecx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?seekpos@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAE?AV?$fpos@H@2@V32@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Ptr$[ebp]
call	??B?$fpos@H@std@@QBE_JXZ		
mov	DWORD PTR __Off$[ebp], eax
mov	DWORD PTR __Off$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN12@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN12@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR __Off$[ebp]
cmp	eax, DWORD PTR ?_BADOFF@std@@3_JB
jne	SHORT $LN11@seekpos
mov	ecx, DWORD PTR __Off$[ebp+4]
cmp	ecx, DWORD PTR ?_BADOFF@std@@3_JB+4
jne	SHORT $LN11@seekpos
jmp	$LN10@seekpos
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 1
je	$LN9@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	$LN9@seekpos
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN8@seekpos
jg	SHORT $LN15@seekpos
cmp	DWORD PTR __Off$[ebp], 0
jb	$LN8@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv268[ebp], eax
mov	DWORD PTR tv268[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv268[ebp+4]
jg	SHORT $LN8@seekpos
jl	SHORT $LN16@seekpos
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv268[ebp]
ja	SHORT $LN8@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 2
je	SHORT $LN7@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN7@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
jmp	SHORT $LN6@seekpos
mov	eax, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], ecx
jmp	$LN10@seekpos
mov	edx, DWORD PTR __Mode$[ebp]
and	edx, 2
je	$LN4@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN4@seekpos
cmp	DWORD PTR __Off$[ebp+4], 0
jl	SHORT $LN3@seekpos
jg	SHORT $LN17@seekpos
cmp	DWORD PTR __Off$[ebp], 0
jb	SHORT $LN3@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv306[ebp], eax
mov	DWORD PTR tv306[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv306[ebp+4]
jg	SHORT $LN3@seekpos
jl	SHORT $LN18@seekpos
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv306[ebp]
ja	SHORT $LN3@seekpos
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
jmp	SHORT $LN2@seekpos
mov	edx, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], edx
mov	eax, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], eax
jmp	SHORT $LN10@seekpos
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	32					
ENDP
?seekoff@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAE?AV?$fpos@H@2@_JHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN21@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN21@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR __Which$[ebp]
and	eax, 1
je	$LN20@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	$LN20@seekoff
cmp	DWORD PTR __Way$[ebp], 2
jne	SHORT $LN19@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
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
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], edx
cmp	DWORD PTR __Off$[ebp+4], 0
jl	$LN14@seekoff
jg	SHORT $LN24@seekoff
cmp	DWORD PTR __Off$[ebp], 0
jb	$LN14@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, edx
cdq
mov	DWORD PTR tv342[ebp], eax
mov	DWORD PTR tv342[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
cmp	eax, DWORD PTR tv342[ebp+4]
jg	SHORT $LN14@seekoff
jl	SHORT $LN25@seekoff
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR tv342[ebp]
ja	SHORT $LN14@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
mov	edx, DWORD PTR __Which$[ebp]
and	edx, 2
je	SHORT $LN13@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN13@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
jmp	SHORT $LN12@seekoff
mov	eax, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], ecx
jmp	$LN11@seekoff
mov	edx, DWORD PTR __Which$[ebp]
and	edx, 2
je	$LN10@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	$LN10@seekoff
cmp	DWORD PTR __Way$[ebp], 2
jne	SHORT $LN9@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
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
mov	eax, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], eax
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], ecx
cmp	DWORD PTR __Off$[ebp+4], 0
jl	SHORT $LN4@seekoff
jg	SHORT $LN26@seekoff
cmp	DWORD PTR __Off$[ebp], 0
jb	SHORT $LN4@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
sub	ecx, eax
mov	eax, ecx
cdq
mov	DWORD PTR tv405[ebp], eax
mov	DWORD PTR tv405[ebp+4], edx
mov	edx, DWORD PTR __Off$[ebp+4]
cmp	edx, DWORD PTR tv405[ebp+4]
jg	SHORT $LN4@seekoff
jl	SHORT $LN27@seekoff
mov	eax, DWORD PTR __Off$[ebp]
cmp	eax, DWORD PTR tv405[ebp]
ja	SHORT $LN4@seekoff
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	esi, eax
mov	eax, esi
cdq
add	eax, DWORD PTR __Off$[ebp]
adc	edx, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
jmp	SHORT $LN3@seekoff
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], edx
jmp	SHORT $LN11@seekoff
mov	eax, DWORD PTR __Off$[ebp]
or	eax, DWORD PTR __Off$[ebp+4]
je	SHORT $LN11@seekoff
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB
mov	DWORD PTR __Off$[ebp], ecx
mov	edx, DWORD PTR ?_BADOFF@std@@3_JB+4
mov	DWORD PTR __Off$[ebp+4], edx
mov	eax, DWORD PTR __Off$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?underflow@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
jne	SHORT $LN8@underflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
cmp	esi, eax
jae	SHORT $LN6@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
jmp	$LN9@underflow
jmp	$LN9@underflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 4
jne	SHORT $LN3@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN3@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
cmp	esi, eax
ja	SHORT $LN4@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], eax
ja	SHORT $LN4@underflow
call	?eof@?$char_traits@D@std@@SAHXZ		
jmp	SHORT $LN9@underflow
jmp	SHORT $LN9@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], eax
jae	SHORT $LN1@underflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
pop	esi
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN3@pbackfail
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
cmp	esi, eax
jbe	SHORT $LN3@pbackfail
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T2[ebp], eax
lea	eax, DWORD PTR __Meta$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
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
mov	BYTE PTR $T3[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	ecx, 1
imul	edx, ecx, -1
add	eax, edx
push	eax
lea	eax, DWORD PTR $T3[ebp]
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
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	BYTE PTR [eax], bl
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?not_eof@?$char_traits@D@std@@SAHABH@Z	
add	esp, 4
pop	esi
pop	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN14@overflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [edx+56]
jae	SHORT $LN14@overflow
mov	ecx, DWORD PTR _this$[ebp]
call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN13@overflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
cmp	esi, eax
jae	SHORT $LN13@overflow
lea	edx, DWORD PTR __Meta$[ebp]
push	edx
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	bl, al
mov	ecx, DWORD PTR _this$[ebp]
call	?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ 
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR __Meta$[ebp]
jmp	$LN18@overflow
jmp	$LN18@overflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
jne	SHORT $LN20@overflow
mov	DWORD PTR tv195[ebp], 0
jmp	SHORT $LN21@overflow
mov	ecx, DWORD PTR _this$[ebp]
call	?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	esi, eax
mov	DWORD PTR tv195[ebp], esi
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR __Oldsize$2[ebp], eax
mov	ecx, DWORD PTR __Oldsize$2[ebp]
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
mov	DWORD PTR __Newptr$6[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	DWORD PTR __Oldptr$3[ebp], eax
cmp	DWORD PTR __Oldsize$2[ebp], 0
jbe	SHORT $LN8@overflow
mov	eax, DWORD PTR __Oldsize$2[ebp]
push	eax
mov	ecx, DWORD PTR __Oldptr$3[ebp]
push	ecx
mov	edx, DWORD PTR __Newptr$6[ebp]
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
cmp	DWORD PTR __Oldsize$2[ebp], 0
jne	SHORT $LN7@overflow
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Newptr$6[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR __Newptr$6[ebp]
add	edx, DWORD PTR __Newsize$5[ebp]
push	edx
mov	eax, DWORD PTR __Newptr$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
and	edx, 4
je	SHORT $LN6@overflow
mov	eax, DWORD PTR __Newptr$6[ebp]
push	eax
push	0
mov	ecx, DWORD PTR __Newptr$6[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
jmp	SHORT $LN5@overflow
mov	edx, DWORD PTR __Newptr$6[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR __Newptr$6[ebp]
push	eax
mov	ecx, DWORD PTR __Newptr$6[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
jmp	$LN4@overflow
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
sub	eax, DWORD PTR __Oldptr$3[ebp]
add	eax, DWORD PTR __Newptr$6[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR __Newptr$6[ebp]
add	edx, DWORD PTR __Newsize$5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	eax, DWORD PTR __Oldptr$3[ebp]
add	eax, DWORD PTR __Newptr$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	eax, DWORD PTR __Oldptr$3[ebp]
add	eax, DWORD PTR __Newptr$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 4
je	SHORT $LN3@overflow
mov	edx, DWORD PTR __Newptr$6[ebp]
push	edx
push	0
mov	eax, DWORD PTR __Newptr$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
jmp	SHORT $LN4@overflow
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	eax, DWORD PTR __Oldptr$3[ebp]
add	eax, DWORD PTR __Newptr$6[ebp]
push	eax
mov	ecx, DWORD PTR __Newptr$6[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 1
je	SHORT $LN1@overflow
mov	ecx, DWORD PTR __Oldsize$2[ebp]
push	ecx
mov	edx, DWORD PTR __Oldptr$3[ebp]
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
mov	ecx, DWORD PTR _this$[ebp]
call	?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ 
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR __Meta$[ebp]
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
and	ecx, 2
jne	$LN4@str
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN4@str
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], eax
jae	SHORT $LN7@str
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN8@str
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv91[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	edx, DWORD PTR tv91[ebp]
sub	edx, eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
lea	ecx, DWORD PTR __Str$3[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __Str$3[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Str$3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@str
jmp	$LN5@str
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
and	eax, 4
jne	SHORT $LN2@str
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
test	eax, eax
je	SHORT $LN2@str
mov	ecx, DWORD PTR _this$[ebp]
call	?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
sub	esi, eax
push	esi
mov	ecx, DWORD PTR _this$[ebp]
call	?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
lea	ecx, DWORD PTR __Str$4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __Str$4[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Str$4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN5@str
jmp	SHORT $LN5@str
lea	ecx, DWORD PTR __Nul$5[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR __Nul$5[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Nul$5[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$0 PROC
lea	ecx, DWORD PTR __Str$3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN11@str
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__unwindfunclet$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$2 PROC
lea	ecx, DWORD PTR __Str$4[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$3 PROC
lea	ecx, DWORD PTR __Nul$5[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-108]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ 
ENDP
__ehhandler$??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
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
call	??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAE@XZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ 
ENDP
__ehhandler$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?str@?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?str@?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
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
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?str@?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
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
__unwindfunclet$?str@?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@str
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?str@?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?str@?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ
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
mov	ecx, DWORD PTR [eax-80]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx-80], OFFSET ??_7?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-80]
mov	eax, DWORD PTR [edx+4]
sub	eax, 80					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-80]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx-84], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 76					
call	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 72					
call	??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 72					
jmp	??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UAE@XZ 
ENDP
__unwindfunclet$??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 76					
jmp	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
ENDP
__ehhandler$??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
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
cmp	DWORD PTR _$initVBases$[ebp], 0
je	SHORT $LN1@basic_ostr
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_8?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@7B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
push	0
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx], OFFSET ??_7?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
sub	eax, 80					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx-4], eax
mov	eax, DWORD PTR __Mode$[ebp]
or	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@basic_ostr
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ 
ret	0
ENDP
__unwindfunclet$??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UAE@XZ 
ENDP
__unwindfunclet$??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$basic_stringbuf@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@UAE@XZ 
ENDP
__ehhandler$??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
call	?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHPBD@Z 
test	eax, eax
jne	SHORT $LN3@operator
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 68					
push	ebx
push	esi
push	edi
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __State$[ebp], 0
mov	ecx, DWORD PTR __Str$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	DWORD PTR __Size$[ebp], eax
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?width@ios_base@std@@QBE_JXZ		
mov	DWORD PTR tv318[ebp], eax
mov	DWORD PTR tv318[ebp+4], edx
cmp	DWORD PTR tv318[ebp+4], 0
jl	SHORT $LN17@operator
jg	SHORT $LN24@operator
cmp	DWORD PTR tv318[ebp], 0
jbe	SHORT $LN17@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?width@ios_base@std@@QBE_JXZ		
cmp	eax, DWORD PTR __Size$[ebp]
jbe	SHORT $LN17@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?width@ios_base@std@@QBE_JXZ		
sub	eax, DWORD PTR __Size$[ebp]
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN18@operator
mov	DWORD PTR tv136[ebp], 0
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR __Pad$[ebp], eax
mov	ecx, DWORD PTR __Ostr$[ebp]
push	ecx
lea	ecx, DWORD PTR __Ok$[ebp]
call	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Ok$[ebp]
call	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN14@operator
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	$LN13@operator
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?flags@ios_base@std@@QBEHXZ		
and	eax, 448				
cmp	eax, 64					
je	SHORT $LN11@operator
jmp	SHORT $LN10@operator
mov	eax, DWORD PTR __Pad$[ebp]
sub	eax, 1
mov	DWORD PTR __Pad$[ebp], eax
cmp	DWORD PTR __Pad$[ebp], 0
jbe	SHORT $LN11@operator
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z 
mov	DWORD PTR $T6[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T5[ebp], eax
lea	eax, DWORD PTR $T6[ebp]
push	eax
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN7@operator
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN11@operator
jmp	SHORT $LN9@operator
cmp	DWORD PTR __State$[ebp], 0
jne	SHORT $LN6@operator
mov	ecx, DWORD PTR __Size$[ebp]
xor	edx, edx
push	edx
push	ecx
mov	ecx, DWORD PTR __Str$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z 
mov	ecx, DWORD PTR __Size$[ebp]
xor	esi, esi
mov	DWORD PTR tv373[ebp], eax
mov	DWORD PTR tv373[ebp+4], edx
mov	DWORD PTR tv376[ebp], ecx
mov	DWORD PTR tv376[ebp+4], esi
mov	edx, DWORD PTR tv373[ebp]
cmp	edx, DWORD PTR tv376[ebp]
jne	SHORT $LN25@operator
mov	eax, DWORD PTR tv373[ebp+4]
cmp	eax, DWORD PTR tv376[ebp+4]
je	SHORT $LN6@operator
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 4
mov	DWORD PTR __State$[ebp], ecx
jmp	SHORT $LN5@operator
jmp	SHORT $LN4@operator
mov	edx, DWORD PTR __Pad$[ebp]
sub	edx, 1
mov	DWORD PTR __Pad$[ebp], edx
cmp	DWORD PTR __Pad$[ebp], 0
jbe	SHORT $LN5@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z 
mov	DWORD PTR $T4[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	eax, DWORD PTR $T4[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN1@operator
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN5@operator
jmp	SHORT $LN3@operator
push	0
push	0
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?width@ios_base@std@@QAE_J_J@Z		
jmp	SHORT $LN19@operator
push	1
push	4
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, $LN23@operator
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN13@operator
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
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
__unwindfunclet$??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-88]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 80					
push	ebx
push	esi
push	edi
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
call	?width@ios_base@std@@QBE_JXZ		
mov	DWORD PTR tv317[ebp], eax
mov	DWORD PTR tv317[ebp+4], edx
cmp	DWORD PTR tv317[ebp+4], 0
jl	SHORT $LN17@operator
jg	SHORT $LN24@operator
cmp	DWORD PTR tv317[ebp], 0
jbe	SHORT $LN17@operator
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?width@ios_base@std@@QBE_JXZ		
mov	DWORD PTR tv329[ebp], eax
mov	DWORD PTR tv329[ebp+4], edx
mov	eax, DWORD PTR tv329[ebp+4]
cmp	eax, DWORD PTR __Count$[ebp+4]
jl	SHORT $LN17@operator
jg	SHORT $LN25@operator
mov	ecx, DWORD PTR tv329[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jbe	SHORT $LN17@operator
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?width@ios_base@std@@QBE_JXZ		
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
mov	ecx, edx
call	?flags@ios_base@std@@QBEHXZ		
and	eax, 448				
cmp	eax, 64					
je	SHORT $LN11@operator
jmp	SHORT $LN10@operator
mov	eax, DWORD PTR __Pad$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR __Pad$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR __Pad$[ebp], eax
mov	DWORD PTR __Pad$[ebp+4], ecx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	SHORT $LN11@operator
jg	SHORT $LN26@operator
cmp	DWORD PTR __Pad$[ebp], 0
jbe	SHORT $LN11@operator
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ 
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z 
mov	DWORD PTR $T6[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T5[ebp], eax
lea	ecx, DWORD PTR $T6[ebp]
push	ecx
lea	edx, DWORD PTR $T5[ebp]
push	edx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN7@operator
mov	ecx, DWORD PTR __State$[ebp]
or	ecx, 4
mov	DWORD PTR __State$[ebp], ecx
jmp	SHORT $LN11@operator
jmp	SHORT $LN9@operator
cmp	DWORD PTR __State$[ebp], 0
jne	SHORT $LN6@operator
mov	edx, DWORD PTR __Count$[ebp+4]
push	edx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	edx, DWORD PTR __Ostr$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [eax+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z 
mov	DWORD PTR tv391[ebp], eax
mov	DWORD PTR tv391[ebp+4], edx
mov	ecx, DWORD PTR tv391[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jne	SHORT $LN27@operator
mov	edx, DWORD PTR tv391[ebp+4]
cmp	edx, DWORD PTR __Count$[ebp+4]
je	SHORT $LN6@operator
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
cmp	DWORD PTR __State$[ebp], 0
jne	SHORT $LN5@operator
jmp	SHORT $LN4@operator
mov	ecx, DWORD PTR __Pad$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR __Pad$[ebp+4]
sbb	edx, 0
mov	DWORD PTR __Pad$[ebp], ecx
mov	DWORD PTR __Pad$[ebp+4], edx
cmp	DWORD PTR __Pad$[ebp+4], 0
jl	SHORT $LN5@operator
jg	SHORT $LN28@operator
cmp	DWORD PTR __Pad$[ebp], 0
jbe	SHORT $LN5@operator
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ 
mov	ecx, eax
call	?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z 
mov	DWORD PTR $T4[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T3[ebp], eax
lea	eax, DWORD PTR $T4[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN1@operator
mov	eax, DWORD PTR __State$[ebp]
or	eax, 4
mov	DWORD PTR __State$[ebp], eax
jmp	SHORT $LN5@operator
jmp	SHORT $LN3@operator
push	0
push	0
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?width@ios_base@std@@QAE_J_J@Z		
jmp	SHORT $LN19@operator
push	1
push	4
mov	eax, DWORD PTR __Ostr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Ostr$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	ecx, edx
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, $LN23@operator
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN13@operator
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR __Ostr$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR __Ostr$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
mov	eax, DWORD PTR __Ostr$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Ok$[ebp]
call	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
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
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2 PROC
lea	ecx, DWORD PTR __Ok$[ebp]
jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ChildElement@TiXmlHandleA@@QBE?AV1@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@ChildEleme
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?FirstChildElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
mov	DWORD PTR _child$2[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@ChildEleme
mov	ecx, DWORD PTR _child$2[ebp]
call	?NextSiblingElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
mov	DWORD PTR _child$2[ebp], eax
mov	edx, DWORD PTR _i$1[ebp]
add	edx, 1
mov	DWORD PTR _i$1[ebp], edx
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN2@ChildEleme
mov	eax, DWORD PTR _i$1[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN2@ChildEleme
jmp	SHORT $LN3@ChildEleme
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN5@ChildEleme
mov	ecx, DWORD PTR _child$2[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN6@ChildEleme
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ChildElement@TiXmlHandleA@@QBE?AV1@PBDH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@ChildEleme
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?FirstChildElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@PBD@Z 
mov	DWORD PTR _child$2[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@ChildEleme
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _child$2[ebp]
call	?NextSiblingElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@PBD@Z 
mov	DWORD PTR _child$2[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN2@ChildEleme
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN2@ChildEleme
jmp	SHORT $LN3@ChildEleme
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN5@ChildEleme
mov	eax, DWORD PTR _child$2[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN6@ChildEleme
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Child@TiXmlHandleA@@QBE?AV1@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@Child
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _child$2[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@Child
mov	ecx, DWORD PTR _child$2[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _child$2[ebp], eax
mov	edx, DWORD PTR _i$1[ebp]
add	edx, 1
mov	DWORD PTR _i$1[ebp], edx
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN2@Child
mov	eax, DWORD PTR _i$1[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN2@Child
jmp	SHORT $LN3@Child
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN5@Child
mov	ecx, DWORD PTR _child$2[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN6@Child
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Child@TiXmlHandleA@@QBE?AV1@PBDH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@Child
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _child$2[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@Child
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _child$2[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _child$2[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN2@Child
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN2@Child
jmp	SHORT $LN3@Child
cmp	DWORD PTR _child$2[ebp], 0
je	SHORT $LN5@Child
mov	eax, DWORD PTR _child$2[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN6@Child
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?FirstChildElement@TiXmlHandleA@@QBE?AV1@PBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?FirstChildElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@PBD@Z 
mov	DWORD PTR _child$1[ebp], eax
cmp	DWORD PTR _child$1[ebp], 0
je	SHORT $LN2@FirstChild
mov	eax, DWORD PTR _child$1[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@FirstChild
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FirstChildElement@TiXmlHandleA@@QBE?AV1@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?FirstChildElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
mov	DWORD PTR _child$1[ebp], eax
cmp	DWORD PTR _child$1[ebp], 0
je	SHORT $LN2@FirstChild
mov	edx, DWORD PTR _child$1[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@FirstChild
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FirstChild@TiXmlHandleA@@QBE?AV1@PBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _child$1[ebp], eax
cmp	DWORD PTR _child$1[ebp], 0
je	SHORT $LN2@FirstChild
mov	eax, DWORD PTR _child$1[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@FirstChild
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FirstChild@TiXmlHandleA@@QBE?AV1@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _child$1[ebp], eax
cmp	DWORD PTR _child$1[ebp], 0
je	SHORT $LN2@FirstChild
mov	edx, DWORD PTR _child$1[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@FirstChild
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0TiXmlHandleA@@QAE@PAVTiXmlNodeA@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GTiXmlDocumentA@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlDocumentA@@UAE@XZ		
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
?Clone@TiXmlDocumentA@@MBEPAVTiXmlNodeA@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Clone@TiXmlDocumentA@@MBEPAVTiXmlNodeA@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	116					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN7@Clone
mov	ecx, DWORD PTR $T3[ebp]
call	??0TiXmlDocumentA@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN8@Clone
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN4@Clone
xor	eax, eax
jmp	SHORT $LN5@Clone
mov	edx, DWORD PTR _clone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z	
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+68]
mov	BYTE PTR [eax+68], dl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _clone$[ebp]
add	ecx, 76					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	DWORD PTR _node$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN3@Clone
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN1@Clone
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
push	eax
mov	ecx, DWORD PTR _clone$[ebp]
call	?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z 
jmp	SHORT $LN2@Clone
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Clone@TiXmlDocumentA@@MBEPAVTiXmlNodeA@@XZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Clone@TiXmlDocumentA@@MBEPAVTiXmlNodeA@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Clone@TiXmlDocumentA@@MBEPAVTiXmlNodeA@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?StreamOut@TiXmlDocumentA@@MBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN4@StreamOut
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN5@StreamOut
mov	eax, DWORD PTR _out$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
test	eax, eax
je	SHORT $LN1@StreamOut
jmp	SHORT $LN5@StreamOut
jmp	SHORT $LN3@StreamOut
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print@TiXmlDocumentA@@UBEXPAU_iobuf@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN3@Print
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN4@Print
mov	eax, DWORD PTR _depth$[ebp]
push	eax
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
push	OFFSET $SG96745
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 8
jmp	SHORT $LN2@Print
mov	esp, ebp
pop	ebp
ret	8
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
?Error@TiXmlDocumentA@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+68]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SaveUnicodeFilePath@TiXmlDocumentA@@QBE_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG96721
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	__wfopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN1@SaveUnicod
push	0
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fclose
add	esp, 4
mov	al, 1
jmp	SHORT $LN2@SaveUnicod
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?LoadUnicodeFilePath@TiXmlDocumentA@@QAE_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?LoadUnicodeFilePath@TiXmlDocumentA@@QAE_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2100				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@TiXmlNodeA@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Clear@TiXmlCursorA@@QAEXXZ		
push	OFFSET $SG96695
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	__wfopen
add	esp, 8
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
je	$LN6@LoadUnicod
mov	DWORD PTR _length$3[ebp], 0
push	2
push	0
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_fseek
add	esp, 12					
mov	edx, DWORD PTR _file$[ebp]
push	edx
call	_ftell
add	esp, 4
mov	DWORD PTR _length$3[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_fseek
add	esp, 12					
cmp	DWORD PTR _length$3[ebp], 0
jne	SHORT $LN5@LoadUnicod
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_fclose
add	esp, 4
xor	al, al
jmp	$LN7@LoadUnicod
lea	ecx, DWORD PTR _data$6[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _length$3[ebp]
push	edx
lea	ecx, DWORD PTR _data$6[ebp]
call	?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	DWORD PTR _BUF_SIZE$2[ebp], 2048	
mov	eax, DWORD PTR _file$[ebp]
push	eax
push	2048					
lea	ecx, DWORD PTR _buf$7[ebp]
push	ecx
call	_fgets
add	esp, 12					
test	eax, eax
je	SHORT $LN3@LoadUnicod
lea	edx, DWORD PTR _buf$7[ebp]
push	edx
lea	ecx, DWORD PTR _data$6[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
jmp	SHORT $LN4@LoadUnicod
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_fclose
add	esp, 4
push	0
lea	ecx, DWORD PTR _data$6[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Error@TiXmlDocumentA@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@LoadUnicod
mov	BYTE PTR $T5[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$6[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	al, BYTE PTR $T5[ebp]
jmp	SHORT $LN7@LoadUnicod
jmp	SHORT $LN1@LoadUnicod
mov	BYTE PTR $T4[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$6[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	al, BYTE PTR $T4[ebp]
jmp	SHORT $LN7@LoadUnicod
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$6[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
push	0
push	0
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?LoadUnicodeFilePath@TiXmlDocumentA@@QAE_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _data$6[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?LoadUnicodeFilePath@TiXmlDocumentA@@QAE_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2104]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?LoadUnicodeFilePath@TiXmlDocumentA@@QAE_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SaveFile@TiXmlDocumentA@@QBE_NPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG96714
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN1@SaveFile
push	0
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fclose
add	esp, 4
mov	al, 1
jmp	SHORT $LN2@SaveFile
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?LoadFile@TiXmlDocumentA@@QAE_NPBD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?LoadFile@TiXmlDocumentA@@QAE_NPBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2100				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@TiXmlNodeA@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Clear@TiXmlCursorA@@QAEXXZ		
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
push	OFFSET $SG96676
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
call	_fopen
add	esp, 8
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
je	$LN6@LoadFile
mov	DWORD PTR _length$3[ebp], 0
push	2
push	0
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_fseek
add	esp, 12					
mov	edx, DWORD PTR _file$[ebp]
push	edx
call	_ftell
add	esp, 4
mov	DWORD PTR _length$3[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_fseek
add	esp, 12					
cmp	DWORD PTR _length$3[ebp], 0
jne	SHORT $LN5@LoadFile
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_fclose
add	esp, 4
xor	al, al
jmp	$LN7@LoadFile
lea	ecx, DWORD PTR _data$6[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _length$3[ebp]
push	edx
lea	ecx, DWORD PTR _data$6[ebp]
call	?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	DWORD PTR _BUF_SIZE$2[ebp], 2048	
mov	eax, DWORD PTR _file$[ebp]
push	eax
push	2048					
lea	ecx, DWORD PTR _buf$7[ebp]
push	ecx
call	_fgets
add	esp, 12					
test	eax, eax
je	SHORT $LN3@LoadFile
lea	edx, DWORD PTR _buf$7[ebp]
push	edx
lea	ecx, DWORD PTR _data$6[ebp]
call	??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
jmp	SHORT $LN4@LoadFile
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_fclose
add	esp, 4
push	0
lea	ecx, DWORD PTR _data$6[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Error@TiXmlDocumentA@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@LoadFile
mov	BYTE PTR $T4[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$6[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	al, BYTE PTR $T4[ebp]
jmp	SHORT $LN7@LoadFile
jmp	SHORT $LN1@LoadFile
mov	BYTE PTR $T5[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$6[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	al, BYTE PTR $T5[ebp]
jmp	SHORT $LN7@LoadFile
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _data$6[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
push	0
push	0
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?LoadFile@TiXmlDocumentA@@QAE_NPBD@Z$0 PROC
lea	ecx, DWORD PTR _data$6[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?LoadFile@TiXmlDocumentA@@QAE_NPBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2104]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?LoadFile@TiXmlDocumentA@@QAE_NPBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SaveFile@TiXmlDocumentA@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SaveFile@TiXmlDocumentA@@QBE_NXZ
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
add	eax, 28					
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	??0StringToBuffer@TiXmlBaseA@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _buf$[ebp], 0
je	SHORT $LN1@SaveFile
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SaveFile@TiXmlDocumentA@@QBE_NPBD@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@SaveFile
mov	BYTE PTR $T3[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1StringToBuffer@TiXmlBaseA@@QAE@XZ	
mov	al, BYTE PTR $T3[ebp]
jmp	SHORT $LN2@SaveFile
mov	BYTE PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1StringToBuffer@TiXmlBaseA@@QAE@XZ	
mov	al, BYTE PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?SaveFile@TiXmlDocumentA@@QBE_NXZ$0 PROC
lea	ecx, DWORD PTR _buf$[ebp]
jmp	??1StringToBuffer@TiXmlBaseA@@QAE@XZ	
ENDP
__ehhandler$?SaveFile@TiXmlDocumentA@@QBE_NXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SaveFile@TiXmlDocumentA@@QBE_NXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?LoadFile@TiXmlDocumentA@@QAE_NXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?LoadFile@TiXmlDocumentA@@QAE_NXZ
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
add	eax, 28					
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	??0StringToBuffer@TiXmlBaseA@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _buf$[ebp], 0
je	SHORT $LN1@LoadFile
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LoadFile@TiXmlDocumentA@@QAE_NPBD@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@LoadFile
mov	BYTE PTR $T3[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1StringToBuffer@TiXmlBaseA@@QAE@XZ	
mov	al, BYTE PTR $T3[ebp]
jmp	SHORT $LN2@LoadFile
mov	BYTE PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1StringToBuffer@TiXmlBaseA@@QAE@XZ	
mov	al, BYTE PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?LoadFile@TiXmlDocumentA@@QAE_NXZ$0 PROC
lea	ecx, DWORD PTR _buf$[ebp]
jmp	??1StringToBuffer@TiXmlBaseA@@QAE@XZ	
ENDP
__ehhandler$?LoadFile@TiXmlDocumentA@@QAE_NXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?LoadFile@TiXmlDocumentA@@QAE_NXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1TiXmlDocumentA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlDocumentA@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7TiXmlDocumentA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
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
__unwindfunclet$??1TiXmlDocumentA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??1TiXmlDocumentA@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1TiXmlDocumentA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlDocumentA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlDocumentA@@QAE@PBD@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlDocumentA@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlDocumentA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0TiXmlCursorA@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+104], 4
mov	edx, DWORD PTR _documentName$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearError@TiXmlDocumentA@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0TiXmlDocumentA@@QAE@PBD@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlDocumentA@@QAE@PBD@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlDocumentA@@QAE@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlDocumentA@@QAE@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlDocumentA@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlDocumentA@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlDocumentA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0TiXmlCursorA@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+104], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearError@TiXmlDocumentA@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0TiXmlDocumentA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlDocumentA@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlDocumentA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlDocumentA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?StreamOut@TiXmlUnknownA@@MBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG97130
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
push	OFFSET $SG97131
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
push	eax
call	??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z 
add	esp, 8
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print@TiXmlUnknownA@@UBEXPAU_iobuf@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@Print
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _depth$[ebp]
jge	SHORT $LN1@Print
push	OFFSET $SG97100
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 8
jmp	SHORT $LN2@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG97101
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Clone@TiXmlUnknownA@@UBEPAVTiXmlNodeA@@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Clone@TiXmlUnknownA@@UBEPAVTiXmlNodeA@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN4@Clone
mov	ecx, DWORD PTR $T3[ebp]
call	??0TiXmlUnknownA@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@Clone
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN1@Clone
xor	eax, eax
jmp	SHORT $LN2@Clone
mov	edx, DWORD PTR _clone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z	
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Clone@TiXmlUnknownA@@UBEPAVTiXmlNodeA@@XZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Clone@TiXmlUnknownA@@UBEPAVTiXmlNodeA@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Clone@TiXmlUnknownA@@UBEPAVTiXmlNodeA@@XZ
jmp	___CxxFrameHandler3
ENDP
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
?StreamOut@TiXmlDeclarationA@@MBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG96982
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@StreamOut
push	OFFSET $SG97003
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG97012
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@StreamOut
push	OFFSET $SG97033
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 96					
push	eax
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG97042
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@StreamOut
push	OFFSET $SG97063
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 124				
push	edx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG97072
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
push	OFFSET $SG97081
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print@TiXmlDeclarationA@@UBEXPAU_iobuf@@H@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG96951
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96953
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96955
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96957
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 12					
push	OFFSET $SG96958
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 8
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Clone@TiXmlDeclarationA@@UBEPAVTiXmlNodeA@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Clone@TiXmlDeclarationA@@UBEPAVTiXmlNodeA@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN4@Clone
mov	ecx, DWORD PTR $T3[ebp]
call	??0TiXmlDeclarationA@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@Clone
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN1@Clone
xor	eax, eax
jmp	SHORT $LN2@Clone
mov	edx, DWORD PTR _clone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 68					
push	eax
mov	ecx, DWORD PTR _clone$[ebp]
add	ecx, 68					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
push	ecx
mov	ecx, DWORD PTR _clone$[ebp]
add	ecx, 96					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 124				
push	edx
mov	ecx, DWORD PTR _clone$[ebp]
add	ecx, 124				
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Clone@TiXmlDeclarationA@@UBEPAVTiXmlNodeA@@XZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Clone@TiXmlDeclarationA@@UBEPAVTiXmlNodeA@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Clone@TiXmlDeclarationA@@UBEPAVTiXmlNodeA@@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0TiXmlDeclarationA@@QAE@PBD00@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlDeclarationA@@QAE@PBD00@Z
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
mov	ecx, DWORD PTR __version$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	edx, DWORD PTR __encoding$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	eax, DWORD PTR __standalone$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@PBD00@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@PBD00@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@PBD00@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0TiXmlDeclarationA@@QAE@PBD00@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlDeclarationA@@QAE@PBD00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlDeclarationA@@QAE@PBD00@Z
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
?StreamOut@TiXmlTextA@@MBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clone@TiXmlTextA@@MBEPAVTiXmlNodeA@@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Clone@TiXmlTextA@@MBEPAVTiXmlNodeA@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _clone$[ebp], 0
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN4@Clone
push	OFFSET $SG96938
mov	ecx, DWORD PTR $T3[ebp]
call	??0TiXmlTextA@@QAE@PBD@Z		
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN5@Clone
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN1@Clone
xor	eax, eax
jmp	SHORT $LN2@Clone
mov	edx, DWORD PTR _clone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z	
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Clone@TiXmlTextA@@MBEPAVTiXmlNodeA@@XZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Clone@TiXmlTextA@@MBEPAVTiXmlNodeA@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Clone@TiXmlTextA@@MBEPAVTiXmlNodeA@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Print@TiXmlTextA@@UBEXPAU_iobuf@@H@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Print@TiXmlTextA@@UBEXPAU_iobuf@@H@Z
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
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV23@@Z 
add	esp, 8
lea	ecx, DWORD PTR _buffer$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96925
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
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
__unwindfunclet$?Print@TiXmlTextA@@UBEXPAU_iobuf@@H@Z$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?Print@TiXmlTextA@@UBEXPAU_iobuf@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Print@TiXmlTextA@@UBEXPAU_iobuf@@H@Z
jmp	___CxxFrameHandler3
ENDP
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
?StreamOut@TiXmlCommentA@@MBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG96900
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 28					
push	edx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG96909
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print@TiXmlCommentA@@UBEXPAU_iobuf@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@Print
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _depth$[ebp]
jge	SHORT $LN1@Print
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
push	OFFSET $SG96875
call	_fputs
add	esp, 8
jmp	SHORT $LN2@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96876
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Clone@TiXmlCommentA@@UBEPAVTiXmlNodeA@@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Clone@TiXmlCommentA@@UBEPAVTiXmlNodeA@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	68					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN4@Clone
mov	ecx, DWORD PTR $T3[ebp]
call	??0TiXmlCommentA@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@Clone
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN1@Clone
xor	eax, eax
jmp	SHORT $LN2@Clone
mov	edx, DWORD PTR _clone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z	
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Clone@TiXmlCommentA@@UBEPAVTiXmlNodeA@@XZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Clone@TiXmlCommentA@@UBEPAVTiXmlNodeA@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Clone@TiXmlCommentA@@UBEPAVTiXmlNodeA@@XZ
jmp	___CxxFrameHandler3
ENDP
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
??_GTiXmlElementA@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlElementA@@UAE@XZ		
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
?StreamOut@TiXmlElementA@@MBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
push	OFFSET $SG96547
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
push	eax
call	??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?First@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@XZ 
mov	DWORD PTR _attrib$[ebp], eax
jmp	SHORT $LN8@StreamOut
mov	ecx, DWORD PTR _attrib$[ebp]
call	?Next@TiXmlAttributeA@@QBEPAV1@XZ	
mov	DWORD PTR _attrib$[ebp], eax
cmp	DWORD PTR _attrib$[ebp], 0
je	SHORT $LN6@StreamOut
push	OFFSET $SG96560
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _attrib$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _attrib$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
jmp	SHORT $LN7@StreamOut
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN5@StreamOut
push	OFFSET $SG96571
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@StreamOut
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@StreamOut
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
jmp	SHORT $LN3@StreamOut
push	OFFSET $SG96610
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
push	OFFSET $SG96611
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
push	eax
call	??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z 
add	esp, 8
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
jmp	SHORT $LN9@StreamOut
push	OFFSET $SG96632
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print@TiXmlElementA@@UBEXPAU_iobuf@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@Print
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _depth$[ebp]
jge	SHORT $LN15@Print
push	OFFSET $SG96468
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 8
jmp	SHORT $LN16@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96469
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?First@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@XZ 
mov	DWORD PTR _attrib$[ebp], eax
jmp	SHORT $LN14@Print
mov	ecx, DWORD PTR _attrib$[ebp]
call	?Next@TiXmlAttributeA@@QBEPAV1@XZ	
mov	DWORD PTR _attrib$[ebp], eax
cmp	DWORD PTR _attrib$[ebp], 0
je	SHORT $LN12@Print
push	OFFSET $SG96474
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 8
mov	edx, DWORD PTR _depth$[ebp]
push	edx
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
mov	ecx, DWORD PTR _attrib$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _attrib$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
jmp	SHORT $LN13@Print
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN11@Print
push	OFFSET $SG96477
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 8
jmp	$LN18@Print
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN9@Print
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?ToText@TiXmlNodeA@@QBEPAVTiXmlTextA@@XZ 
test	eax, eax
je	SHORT $LN9@Print
push	OFFSET $SG96480
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 8
mov	edx, DWORD PTR _depth$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96481
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 12					
jmp	$LN18@Print
push	OFFSET $SG96483
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN7@Print
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN5@Print
mov	ecx, DWORD PTR _node$[ebp]
call	?ToText@TiXmlNodeA@@QBEPAVTiXmlTextA@@XZ 
test	eax, eax
jne	SHORT $LN4@Print
push	OFFSET $SG96488
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 8
mov	eax, DWORD PTR _depth$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
jmp	SHORT $LN6@Print
push	OFFSET $SG96489
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Print
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _depth$[ebp]
jge	SHORT $LN1@Print
push	OFFSET $SG96493
mov	eax, DWORD PTR _cfile$[ebp]
push	eax
call	_fprintf
add	esp, 8
jmp	SHORT $LN2@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96494
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Clone@TiXmlElementA@@UBEPAVTiXmlNodeA@@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Clone@TiXmlElementA@@UBEPAVTiXmlNodeA@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	148					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN10@Clone
mov	ecx, DWORD PTR _this$[ebp]
call	?Value@TiXmlNodeA@@QBEPBDXZ		
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0TiXmlElementA@@QAE@PBD@Z		
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN11@Clone
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR _clone$[ebp], ecx
cmp	DWORD PTR _clone$[ebp], 0
jne	SHORT $LN7@Clone
xor	eax, eax
jmp	$LN8@Clone
mov	edx, DWORD PTR _clone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z	
mov	DWORD PTR _attribute$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?First@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@XZ 
mov	DWORD PTR _attribute$[ebp], eax
jmp	SHORT $LN6@Clone
mov	ecx, DWORD PTR _attribute$[ebp]
call	?Next@TiXmlAttributeA@@QBEPAV1@XZ	
mov	DWORD PTR _attribute$[ebp], eax
cmp	DWORD PTR _attribute$[ebp], 0
je	SHORT $LN4@Clone
mov	ecx, DWORD PTR _attribute$[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _attribute$[ebp]
call	?Name@TiXmlAttributeA@@QBEPBDXZ		
push	eax
mov	ecx, DWORD PTR _clone$[ebp]
call	?SetAttribute@TiXmlElementA@@QAEXPBD0@Z	
jmp	SHORT $LN5@Clone
mov	DWORD PTR _node$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN3@Clone
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN1@Clone
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
push	eax
mov	ecx, DWORD PTR _clone$[ebp]
call	?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z 
jmp	SHORT $LN2@Clone
mov	eax, DWORD PTR _clone$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Clone@TiXmlElementA@@UBEPAVTiXmlNodeA@@XZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Clone@TiXmlElementA@@UBEPAVTiXmlNodeA@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Clone@TiXmlElementA@@UBEPAVTiXmlNodeA@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?RemoveAttribute@TiXmlElementA@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@RemoveAttr
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Remove@TiXmlAttributeSetA@@QAEXPAVTiXmlAttributeA@@@Z 
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN4@RemoveAttr
push	1
mov	ecx, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN2@RemoveAttr
mov	DWORD PTR tv82[ebp], 0
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetAttribute@TiXmlElementA@@QAEXPBDH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _val$[ebp]
push	eax
push	OFFSET $SG96442
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetAttribute@TiXmlElementA@@QAEXPBD0@Z	
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetAttribute@TiXmlElementA@@QAEXPBD0@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetAttribute@TiXmlElementA@@QAEXPBD0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN4@SetAttribu
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?SetValue@TiXmlAttributeA@@QAEXPBD@Z	
jmp	SHORT $LN5@SetAttribu
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T4[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN7@SetAttribu
mov	edx, DWORD PTR __value$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR $T4[ebp]
call	??0TiXmlAttributeA@@QAE@PBD0@Z		
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@SetAttribu
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR _attrib$[ebp], edx
cmp	DWORD PTR _attrib$[ebp], 0
je	SHORT $LN3@SetAttribu
mov	eax, DWORD PTR _attrib$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Add@TiXmlAttributeSetA@@QAEXPAVTiXmlAttributeA@@@Z 
jmp	SHORT $LN5@SetAttribu
mov	ecx, DWORD PTR _this$[ebp]
call	?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
mov	DWORD PTR _document$3[ebp], eax
cmp	DWORD PTR _document$3[ebp], 0
je	SHORT $LN5@SetAttribu
push	0
push	0
push	3
mov	ecx, DWORD PTR _document$3[ebp]
call	?SetError@TiXmlDocumentA@@QAEXHPBDPAVTiXmlParsingDataA@@@Z 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?SetAttribute@TiXmlElementA@@QAEXPBD0@Z$0 PROC
mov	eax, DWORD PTR $T4[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?SetAttribute@TiXmlElementA@@QAEXPBD0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetAttribute@TiXmlElementA@@QAEXPBD0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryDoubleAttribute@TiXmlElementA@@QBEHPBDPAN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN1@QueryDoubl
mov	eax, 1
jmp	SHORT $LN2@QueryDoubl
mov	ecx, DWORD PTR _dval$[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?QueryDoubleValue@TiXmlAttributeA@@QBEHPAN@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?QueryIntAttribute@TiXmlElementA@@QBEHPBDPAH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN1@QueryIntAt
mov	eax, 1
jmp	SHORT $LN2@QueryIntAt
mov	ecx, DWORD PTR _ival$[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?QueryIntValue@TiXmlAttributeA@@QBEHPAH@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Attribute@TiXmlElementA@@QBEPBDPBDPAN@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Attribute@TiXmlElementA@@QBEPBDPBD@Z	
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _d$[ebp], 0
je	SHORT $LN1@Attribute
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN2@Attribute
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_atof
add	esp, 4
mov	edx, DWORD PTR _d$[ebp]
fstp	QWORD PTR [edx]
jmp	SHORT $LN1@Attribute
mov	eax, DWORD PTR _d$[ebp]
movsd	xmm0, QWORD PTR __real@0000000000000000
movsd	QWORD PTR [eax], xmm0
mov	eax, DWORD PTR _s$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Attribute@TiXmlElementA@@QBEPBDPBDPAH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Attribute@TiXmlElementA@@QBEPBDPBD@Z	
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@Attribute
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN2@Attribute
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_atoi
add	esp, 4
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@Attribute
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _s$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Attribute@TiXmlElementA@@QBEPBDPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN1@Attribute
mov	ecx, DWORD PTR _node$[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
jmp	SHORT $LN2@Attribute
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1TiXmlElementA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlElementA@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlElementA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?First@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@XZ 
test	eax, eax
je	SHORT $LN3@TiXmlEleme
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?First@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@XZ 
mov	DWORD PTR _node$3[ebp], eax
mov	ecx, DWORD PTR _node$3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Remove@TiXmlAttributeSetA@@QAEXPAVTiXmlAttributeA@@@Z 
mov	edx, DWORD PTR _node$3[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR $T4[ebp], eax
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN5@TiXmlEleme
push	1
mov	ecx, DWORD PTR $T4[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T4[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN6@TiXmlEleme
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN2@TiXmlEleme
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1TiXmlAttributeSetA@@QAE@XZ		
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
__unwindfunclet$??1TiXmlElementA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??1TiXmlElementA@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1TiXmlAttributeSetA@@QAE@XZ		
ENDP
__ehhandler$??1TiXmlElementA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlElementA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlElementA@@QAE@PBD@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlElementA@@QAE@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	??0TiXmlNodeA@@IAE@W4NodeType@0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlElementA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0TiXmlAttributeSetA@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR __value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0TiXmlElementA@@QAE@PBD@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlNodeA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlElementA@@QAE@PBD@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1TiXmlAttributeSetA@@QAE@XZ		
ENDP
__ehhandler$??0TiXmlElementA@@QAE@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlElementA@@QAE@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@Find
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR _node$[ebp], ecx
je	SHORT $LN2@Find
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
add	eax, 16					
push	eax
call	??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PBD@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Find
mov	eax, DWORD PTR _node$[ebp]
jmp	SHORT $LN5@Find
jmp	SHORT $LN3@Find
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?First@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+76], eax
jne	SHORT $LN3@First
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@First
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Remove@TiXmlAttributeSetA@@QAEXPAVTiXmlAttributeA@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@Remove
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR _node$[ebp], ecx
je	SHORT $LN2@Remove
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _removeMe$[ebp]
jne	SHORT $LN1@Remove
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR [edx+72], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax+72], 0
jmp	SHORT $LN5@Remove
jmp	SHORT $LN3@Remove
xor	ecx, ecx
jne	SHORT $LN5@Remove
push	1160					
push	OFFSET $SG97170
push	OFFSET $SG97171
call	__wassert
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@TiXmlAttributeSetA@@QAEXPAVTiXmlAttributeA@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _addMe$[ebp]
call	?Name@TiXmlAttributeA@@QBEPBDXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Find@TiXmlAttributeSetA@@QBEPAVTiXmlAttributeA@@PBD@Z 
test	eax, eax
je	SHORT $LN3@Add
push	1136					
push	OFFSET $SG97158
push	OFFSET $SG97159
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _addMe$[ebp]
mov	DWORD PTR [edx+76], ecx
mov	eax, DWORD PTR _addMe$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _addMe$[ebp]
mov	DWORD PTR [ecx+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _addMe$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1TiXmlAttributeSetA@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlAttributeSetA@@QAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+76], eax
je	SHORT $LN3@TiXmlAttri
push	1129					
push	OFFSET $SG97148
push	OFFSET $SG97149
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+72], eax
je	SHORT $LN1@TiXmlAttri
push	1130					
push	OFFSET $SG97151
push	OFFSET $SG97152
call	__wassert
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlAttributeA@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1TiXmlAttributeSetA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlAttributeA@@UAE@XZ
ENDP
__ehhandler$??1TiXmlAttributeSetA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlAttributeSetA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TiXmlAttributeSetA@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlAttributeSetA@@QAE@XZ
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
call	??0TiXmlAttributeA@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0TiXmlAttributeSetA@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlAttributeA@@UAE@XZ
ENDP
__ehhandler$??0TiXmlAttributeSetA@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlAttributeSetA@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
call	?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHABV12@@Z 
test	eax, eax
jne	SHORT $LN3@operator
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
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
?StreamOut@TiXmlAttributeA@@UBEXPAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	34					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIDI@Z 
cmp	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
je	SHORT $LN2@StreamOut
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG96797
push	OFFSET $SG96798
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG96807
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
jmp	SHORT $LN3@StreamOut
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG96825
push	OFFSET $SG96826
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
push	eax
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z 
add	esp, 8
push	OFFSET $SG96835
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 120				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _n$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _v$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?Name@TiXmlAttributeA@@QBEPBDXZ		
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _n$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV23@@Z 
add	esp, 8
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?Value@TiXmlAttributeA@@QBEPBDXZ	
push	eax
lea	ecx, DWORD PTR $T3[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR _v$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV23@@Z 
add	esp, 8
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
push	0
push	34					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIDI@Z 
cmp	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
jne	SHORT $LN2@Print
lea	ecx, DWORD PTR _v$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
lea	ecx, DWORD PTR _n$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96773
mov	ecx, DWORD PTR _cfile$[ebp]
push	ecx
call	_fprintf
add	esp, 16					
jmp	SHORT $LN1@Print
lea	ecx, DWORD PTR _v$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
lea	ecx, DWORD PTR _n$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
push	OFFSET $SG96775
mov	edx, DWORD PTR _cfile$[ebp]
push	edx
call	_fprintf
add	esp, 16					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _v$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _n$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
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
__unwindfunclet$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z$0 PROC
lea	ecx, DWORD PTR _n$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z$1 PROC
lea	ecx, DWORD PTR _v$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z$2 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z$3 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Print@TiXmlAttributeA@@UBEXPAU_iobuf@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Previous@TiXmlAttributeA@@QBEPAV1@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
add	ecx, 44					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Previous
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+72]
add	ecx, 16					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@Previous
xor	eax, eax
jmp	SHORT $LN2@Previous
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+72]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Next@TiXmlAttributeA@@QBEPAV1@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, 44					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Next
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+76]
add	ecx, 16					
call	?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@Next
xor	eax, eax
jmp	SHORT $LN2@Next
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+76]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetDoubleValue@TiXmlAttributeA@@QAEXN@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 8
movsd	xmm0, QWORD PTR __value$[ebp]
movsd	QWORD PTR [esp], xmm0
push	OFFSET $SG96859
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_sprintf
add	esp, 16					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetValue@TiXmlAttributeA@@QAEXPBD@Z	
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetIntValue@TiXmlAttributeA@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __value$[ebp]
push	eax
push	OFFSET $SG96853
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetValue@TiXmlAttributeA@@QAEXPBD@Z	
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
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
?QueryDoubleValue@TiXmlAttributeA@@QBEHPAN@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dval$[ebp]
push	eax
push	OFFSET $SG96847
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
call	_sscanf
add	esp, 12					
cmp	eax, 1
jne	SHORT $LN1@QueryDoubl
xor	eax, eax
jmp	SHORT $LN2@QueryDoubl
mov	eax, 2
mov	esp, ebp
pop	ebp
ret	4
ENDP
?QueryIntValue@TiXmlAttributeA@@QBEHPAH@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ival$[ebp]
push	eax
push	OFFSET $SG96841
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
call	_sscanf
add	esp, 12					
cmp	eax, 1
jne	SHORT $LN1@QueryIntVa
xor	eax, eax
jmp	SHORT $LN2@QueryIntVa
mov	eax, 2
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DoubleValue@TiXmlAttributeA@@QBE?BNXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
call	_atof
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IntValue@TiXmlAttributeA@@QBE?BHXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
call	_atoi
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
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
??0TiXmlAttributeA@@QAE@PBD0@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlAttributeA@@QAE@PBD0@Z
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
mov	ecx, DWORD PTR __name$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	edx, DWORD PTR __value$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0TiXmlAttributeA@@QAE@PBD0@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlBaseA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlAttributeA@@QAE@PBD0@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0TiXmlAttributeA@@QAE@PBD0@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlAttributeA@@QAE@PBD0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlAttributeA@@QAE@PBD0@Z
jmp	___CxxFrameHandler3
ENDP
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
??_GTiXmlNodeA@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1TiXmlNodeA@@UAE@XZ			
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
?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
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
add	eax, 28					
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z 
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
__unwindfunclet$?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@SValue
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CopyToClone@TiXmlNodeA@@IBEXPAV1@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	ecx, DWORD PTR _target$[ebp]
call	?SetValue@TiXmlNodeA@@QAEXPBD@Z		
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+64], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0TiXmlNodeA@@IAE@W4NodeType@0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TiXmlNodeA@@IAE@W4NodeType@0@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7TiXmlNodeA@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __type$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0TiXmlNodeA@@IAE@W4NodeType@0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlBaseA@@UAE@XZ			
ENDP
__unwindfunclet$??0TiXmlNodeA@@IAE@W4NodeType@0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0TiXmlNodeA@@IAE@W4NodeType@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TiXmlNodeA@@IAE@W4NodeType@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ToText@TiXmlNodeA@@QBEPAVTiXmlTextA@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN3@ToText
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 4
jne	SHORT $LN3@ToText
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN4@ToText
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
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
?ToDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN3@ToDocument
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN3@ToDocument
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN4@ToDocument
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN4@GetDocumen
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _node$[ebp], edx
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@GetDocumen
mov	ecx, DWORD PTR _node$[ebp]
call	?ToDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
test	eax, eax
je	SHORT $LN1@GetDocumen
mov	ecx, DWORD PTR _node$[ebp]
call	?ToDocument@TiXmlNodeA@@QBEPAVTiXmlDocumentA@@XZ 
jmp	SHORT $LN5@GetDocumen
jmp	SHORT $LN3@GetDocumen
xor	eax, eax
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
?FirstChildElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN4@FirstChild
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
test	eax, eax
je	SHORT $LN1@FirstChild
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
jmp	SHORT $LN5@FirstChild
jmp	SHORT $LN3@FirstChild
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FirstChildElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN4@FirstChild
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
test	eax, eax
je	SHORT $LN1@FirstChild
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
jmp	SHORT $LN5@FirstChild
jmp	SHORT $LN3@FirstChild
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NextSiblingElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN4@NextSiblin
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@NextSiblin
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
test	eax, eax
je	SHORT $LN1@NextSiblin
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
jmp	SHORT $LN5@NextSiblin
jmp	SHORT $LN3@NextSiblin
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?NextSiblingElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
jmp	SHORT $LN4@NextSiblin
mov	ecx, DWORD PTR _node$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@NextSiblin
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
test	eax, eax
je	SHORT $LN1@NextSiblin
mov	ecx, DWORD PTR _node$[ebp]
call	?ToElement@TiXmlNodeA@@QBEPAVTiXmlElementA@@XZ 
jmp	SHORT $LN5@NextSiblin
jmp	SHORT $LN3@NextSiblin
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@NextSiblin
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@NextSiblin
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
lea	ecx, DWORD PTR $T4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR tv86[ebp], eax
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv83[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv83[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ 
mov	DWORD PTR tv87[ebp], eax
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv85[ebp]
push	eax
call	??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T2[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
movzx	ecx, BYTE PTR $T2[ebp]
test	ecx, ecx
je	SHORT $LN1@NextSiblin
mov	eax, DWORD PTR _node$[ebp]
jmp	SHORT $LN5@NextSiblin
jmp	$LN3@NextSiblin
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z$0 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?NextSibling@TiXmlNodeA@@QBEPAV1@XZ PROC		
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
?PreviousSibling@TiXmlNodeA@@QBEPAV1@PBD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PreviousSibling@TiXmlNodeA@@QBEPAV1@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@PreviousSi
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@PreviousSi
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
lea	ecx, DWORD PTR $T4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR tv86[ebp], eax
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv83[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv83[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ 
mov	DWORD PTR tv87[ebp], eax
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv85[ebp]
push	eax
call	??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T2[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
movzx	ecx, BYTE PTR $T2[ebp]
test	ecx, ecx
je	SHORT $LN1@PreviousSi
mov	eax, DWORD PTR _node$[ebp]
jmp	SHORT $LN5@PreviousSi
jmp	$LN3@PreviousSi
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?PreviousSibling@TiXmlNodeA@@QBEPAV1@PBD@Z$0 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?PreviousSibling@TiXmlNodeA@@QBEPAV1@PBD@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?PreviousSibling@TiXmlNodeA@@QBEPAV1@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PreviousSibling@TiXmlNodeA@@QBEPAV1@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?RemoveChild@TiXmlNodeA@@QAE_NPAV1@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _removeThis$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN5@RemoveChil
xor	edx, edx
jne	SHORT $LN8@RemoveChil
push	281					
push	OFFSET $SG96196
push	OFFSET $SG96197
call	__wassert
add	esp, 12					
xor	al, al
jmp	SHORT $LN6@RemoveChil
mov	ecx, DWORD PTR _removeThis$[ebp]
cmp	DWORD PTR [ecx+60], 0
je	SHORT $LN4@RemoveChil
mov	edx, DWORD PTR _removeThis$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _removeThis$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
jmp	SHORT $LN3@RemoveChil
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _removeThis$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _removeThis$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN2@RemoveChil
mov	ecx, DWORD PTR _removeThis$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR _removeThis$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [edx+60], ecx
jmp	SHORT $LN1@RemoveChil
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _removeThis$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _removeThis$[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN9@RemoveChil
push	1
mov	ecx, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN10@RemoveChil
mov	DWORD PTR tv95[ebp], 0
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReplaceChild@TiXmlNodeA@@QAEPAV1@PAV1@ABV1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _replaceThis$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN6@ReplaceChi
xor	eax, eax
jmp	$LN7@ReplaceChi
mov	edx, DWORD PTR _withThis$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _withThis$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN5@ReplaceChi
xor	eax, eax
jmp	$LN7@ReplaceChi
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _replaceThis$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _replaceThis$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR _replaceThis$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN4@ReplaceChi
mov	ecx, DWORD PTR _replaceThis$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+56], eax
jmp	SHORT $LN3@ReplaceChi
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _replaceThis$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN2@ReplaceChi
mov	ecx, DWORD PTR _replaceThis$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+60], eax
jmp	SHORT $LN1@ReplaceChi
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _replaceThis$[ebp]
mov	DWORD PTR $T1[ebp], eax
mov	ecx, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], ecx
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN9@ReplaceChi
push	1
mov	edx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [eax]
call	edx
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN10@ReplaceChi
mov	DWORD PTR tv95[ebp], 0
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _node$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?InsertAfterChild@TiXmlNodeA@@QAEPAV1@PAV1@ABV1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _afterThis$[ebp], 0
je	SHORT $LN4@InsertAfte
mov	eax, DWORD PTR _afterThis$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN5@InsertAfte
xor	eax, eax
jmp	$LN6@InsertAfte
mov	edx, DWORD PTR _addThis$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _addThis$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN3@InsertAfte
xor	eax, eax
jmp	SHORT $LN6@InsertAfte
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _afterThis$[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _afterThis$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _afterThis$[ebp]
cmp	DWORD PTR [ecx+60], 0
je	SHORT $LN2@InsertAfte
mov	edx, DWORD PTR _afterThis$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	SHORT $LN1@InsertAfte
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR _afterThis$[ebp]
je	SHORT $LN8@InsertAfte
push	241					
push	OFFSET $SG96174
push	OFFSET $SG96175
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _afterThis$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+60], edx
mov	eax, DWORD PTR _node$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?InsertBeforeChild@TiXmlNodeA@@QAEPAV1@PAV1@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _beforeThis$[ebp], 0
je	SHORT $LN4@InsertBefo
mov	eax, DWORD PTR _beforeThis$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN5@InsertBefo
xor	eax, eax
jmp	$LN6@InsertBefo
mov	edx, DWORD PTR _addThis$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _addThis$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN3@InsertBefo
xor	eax, eax
jmp	SHORT $LN6@InsertBefo
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _beforeThis$[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _beforeThis$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [ecx+56], eax
mov	ecx, DWORD PTR _beforeThis$[ebp]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN2@InsertBefo
mov	edx, DWORD PTR _beforeThis$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax+60], ecx
jmp	SHORT $LN1@InsertBefo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR _beforeThis$[ebp]
je	SHORT $LN8@InsertBefo
push	215					
push	OFFSET $SG96160
push	OFFSET $SG96161
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _beforeThis$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _node$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+56], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+60], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@LinkEndChi
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+60], eax
jmp	SHORT $LN1@LinkEndChi
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _node$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InsertEndChild@TiXmlNodeA@@QAEPAV1@ABV1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _addThis$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _addThis$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN1@InsertEndC
xor	eax, eax
jmp	SHORT $LN2@InsertEndC
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LinkEndChild@TiXmlNodeA@@QAEPAV1@PAV1@@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IterateChildren@TiXmlNodeA@@QBEPAV1@PBDPAV1@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _previous$[ebp], 0
jne	SHORT $LN2@IterateChi
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z	
jmp	SHORT $LN3@IterateChi
jmp	SHORT $LN3@IterateChi
mov	ecx, DWORD PTR _previous$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _this$[ebp]
je	SHORT $LN5@IterateChi
push	342					
push	OFFSET $SG96277
push	OFFSET $SG96278
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
mov	ecx, DWORD PTR _previous$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@PBD@Z	
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IterateChildren@TiXmlNodeA@@QBEPAV1@PAV1@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _previous$[ebp], 0
jne	SHORT $LN2@IterateChi
mov	ecx, DWORD PTR _this$[ebp]
call	?FirstChild@TiXmlNodeA@@QBEPAV1@XZ	
jmp	SHORT $LN3@IterateChi
jmp	SHORT $LN3@IterateChi
mov	eax, DWORD PTR _previous$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN5@IterateChi
push	329					
push	OFFSET $SG96267
push	OFFSET $SG96268
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _previous$[ebp]
call	?NextSibling@TiXmlNodeA@@QBEPAV1@XZ	
mov	esp, ebp
pop	ebp
ret	4
ENDP
?LastChild@TiXmlNodeA@@QBEPAV1@PBD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?LastChild@TiXmlNodeA@@QBEPAV1@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@LastChild
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@LastChild
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
lea	ecx, DWORD PTR $T4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR tv86[ebp], eax
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv83[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv83[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ 
mov	DWORD PTR tv87[ebp], eax
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv85[ebp]
push	eax
call	??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T2[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
movzx	ecx, BYTE PTR $T2[ebp]
test	ecx, ecx
je	SHORT $LN1@LastChild
mov	eax, DWORD PTR _node$[ebp]
jmp	SHORT $LN5@LastChild
jmp	$LN3@LastChild
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?LastChild@TiXmlNodeA@@QBEPAV1@PBD@Z$0 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?LastChild@TiXmlNodeA@@QBEPAV1@PBD@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?LastChild@TiXmlNodeA@@QBEPAV1@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?LastChild@TiXmlNodeA@@QBEPAV1@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@FirstChild
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@FirstChild
mov	ecx, DWORD PTR __value$[ebp]
push	ecx
lea	ecx, DWORD PTR $T4[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	DWORD PTR tv86[ebp], eax
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv83[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv83[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
call	?SValue@TiXmlNodeA@@IBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ 
mov	DWORD PTR tv87[ebp], eax
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv85[ebp]
push	eax
call	??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T2[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
movzx	ecx, BYTE PTR $T2[ebp]
test	ecx, ecx
je	SHORT $LN1@FirstChild
mov	eax, DWORD PTR _node$[ebp]
jmp	SHORT $LN5@FirstChild
jmp	$LN3@FirstChild
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z$0 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FirstChild@TiXmlNodeA@@QBEPAV1@PBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FirstChild@TiXmlNodeA@@QBEPAV1@XZ PROC			
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
?Clear@TiXmlNodeA@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _node$[ebp], ecx
mov	DWORD PTR _temp$[ebp], 0
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN1@Clear
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR _temp$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _node$[ebp], ecx
mov	edx, DWORD PTR _temp$[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T2[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T2[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN6@Clear
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN2@Clear
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
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
?Value@TiXmlNodeA@@QBEPBDXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1TiXmlNodeA@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TiXmlNodeA@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7TiXmlNodeA@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _node$[ebp], edx
mov	DWORD PTR _temp$[ebp], 0
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN3@TiXmlNodeA
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR _temp$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _node$[ebp], edx
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR $T3[ebp], ecx
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN5@TiXmlNodeA
push	1
mov	edx, DWORD PTR $T3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T3[ebp]
mov	edx, DWORD PTR [eax]
call	edx
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN6@TiXmlNodeA
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN2@TiXmlNodeA
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
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
__unwindfunclet$??1TiXmlNodeA@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1TiXmlBaseA@@UAE@XZ			
ENDP
__unwindfunclet$??1TiXmlNodeA@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1TiXmlNodeA@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TiXmlNodeA@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??6@YAAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV01@ABVTiXmlNodeA@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??6@YAAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV01@ABVTiXmlNodeA@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 196				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	1
push	2
lea	ecx, DWORD PTR _os_stream$[ebp]
call	??0?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _os_stream$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
lea	ecx, DWORD PTR _os_stream$[ebp]
call	?str@?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ 
mov	DWORD PTR tv65[ebp], eax
mov	edx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv90[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv90[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _os_stream$[ebp]
call	??_D?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
mov	eax, DWORD PTR $T2[ebp]
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
__unwindfunclet$??6@YAAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV01@ABVTiXmlNodeA@@@Z$0 PROC
lea	ecx, DWORD PTR _os_stream$[ebp]
jmp	??_D?$basic_ostringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ
ENDP
__unwindfunclet$??6@YAAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV01@ABVTiXmlNodeA@@@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??6@YAAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV01@ABVTiXmlNodeA@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-200]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??6@YAAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV01@ABVTiXmlNodeA@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??6@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@AAV01@ABVTiXmlNodeA@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _out$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	eax, DWORD PTR _out$[ebp]
pop	ebp
ret	0
ENDP
??5@YAAAV?$basic_istream@DU?$char_traits@D@std@@@std@@AAV01@AAVTiXmlNodeA@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??5@YAAAV?$basic_istream@DU?$char_traits@D@std@@@std@@AAV01@AAVTiXmlNodeA@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _tag$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	8000					
lea	ecx, DWORD PTR _tag$[ebp]
call	?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
lea	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [eax+24]
call	edx
push	0
lea	ecx, DWORD PTR _tag$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	eax, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	ecx, DWORD PTR _in$[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tag$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	eax, DWORD PTR $T2[ebp]
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
__unwindfunclet$??5@YAAAV?$basic_istream@DU?$char_traits@D@std@@@std@@AAV01@AAVTiXmlNodeA@@@Z$0 PROC
lea	ecx, DWORD PTR _tag$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$??5@YAAAV?$basic_istream@DU?$char_traits@D@std@@@std@@AAV01@AAVTiXmlNodeA@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??5@YAAAV?$basic_istream@DU?$char_traits@D@std@@@std@@AAV01@AAVTiXmlNodeA@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _str$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jge	$LN21@PutString
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z 
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$2[ebp], ecx
cmp	DWORD PTR _c$2[ebp], 38			
jne	$LN18@PutString
mov	ecx, DWORD PTR _str$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
sub	eax, 2
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN18@PutString
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _str$[ebp]
call	??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z 
movsx	eax, BYTE PTR [eax]
cmp	eax, 35					
jne	SHORT $LN18@PutString
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 2
push	ecx
mov	ecx, DWORD PTR _str$[ebp]
call	??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z 
movsx	edx, BYTE PTR [eax]
cmp	edx, 120				
jne	SHORT $LN18@PutString
mov	ecx, DWORD PTR _str$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN16@PutString
push	1
mov	ecx, DWORD PTR _str$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
add	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _str$[ebp]
call	??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEABDI@Z 
movsx	edx, BYTE PTR [eax]
cmp	edx, 59					
jne	SHORT $LN15@PutString
jmp	SHORT $LN16@PutString
jmp	SHORT $LN17@PutString
jmp	$LN14@PutString
cmp	DWORD PTR _c$2[ebp], 38			
jne	SHORT $LN13@PutString
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx+4]
push	edx
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx]
push	edx
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN14@PutString
cmp	DWORD PTR _c$2[ebp], 60			
jne	SHORT $LN11@PutString
mov	ecx, 12					
shl	ecx, 0
mov	edx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[ecx+4]
push	edx
mov	eax, 12					
shl	eax, 0
mov	ecx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[eax]
push	ecx
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	$LN14@PutString
cmp	DWORD PTR _c$2[ebp], 62			
jne	SHORT $LN9@PutString
mov	eax, 12					
shl	eax, 1
mov	ecx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[eax+4]
push	ecx
mov	edx, 12					
shl	edx, 1
mov	eax, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[edx]
push	eax
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	$LN14@PutString
cmp	DWORD PTR _c$2[ebp], 34			
jne	SHORT $LN7@PutString
mov	edx, 12					
imul	eax, edx, 3
mov	ecx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[eax+4]
push	ecx
mov	edx, 12					
imul	eax, edx, 3
mov	ecx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[eax]
push	ecx
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	$LN14@PutString
cmp	DWORD PTR _c$2[ebp], 39			
jne	SHORT $LN5@PutString
mov	eax, 12					
shl	eax, 2
mov	ecx, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[eax+4]
push	ecx
mov	edx, 12					
shl	edx, 2
mov	eax, DWORD PTR ?entity@TiXmlBaseA@@0PAUEntity@1@A[edx]
push	eax
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN14@PutString
cmp	DWORD PTR _c$2[ebp], 32			
jl	SHORT $LN2@PutString
cmp	DWORD PTR _c$2[ebp], 126		
jle	SHORT $LN3@PutString
mov	edx, DWORD PTR _c$2[ebp]
and	edx, 255				
push	edx
push	OFFSET $SG96093
lea	eax, DWORD PTR _buf$3[ebp]
push	eax
call	_sprintf
add	esp, 12					
lea	ecx, DWORD PTR _buf$3[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
lea	edx, DWORD PTR _buf$3[ebp]
push	edx
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN14@PutString
mov	cl, BYTE PTR _c$2[ebp]
mov	BYTE PTR _realc$1[ebp], cl
push	1
lea	edx, DWORD PTR _realc$1[ebp]
push	edx
mov	ecx, DWORD PTR _outString$[ebp]
call	?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z 
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN20@PutString
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV23@@Z 
add	esp, 8
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z 
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
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
__unwindfunclet$?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ 
ENDP
__ehhandler$?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PutString@TiXmlBaseA@@KAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAV?$basic_ostream@DU?$char_traits@D@std@@@3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1StringToBuffer@TiXmlBaseA@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T1[ebp], ecx
mov	edx, DWORD PTR $T1[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0StringToBuffer@TiXmlBaseA@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _str$[ebp]
call	?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
add	eax, 1
push	eax
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T1[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@StringToBu
mov	ecx, DWORD PTR _str$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
??_D?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G?$basic_ostream@DU?$char_traits@D@std@@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
call	??_D?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 8
mov	esp, ebp
pop	ebp
ret	4
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
??1?$basic_ostream@DU?$char_traits@D@std@@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-8]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx-8], OFFSET ??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-8]
mov	eax, DWORD PTR [edx+4]
sub	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-8]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx-12], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
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
cmp	DWORD PTR _$initVBases$[ebp], 0
je	SHORT $LN1@basic_ostr
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_8?$basic_ostream@DU?$char_traits@D@std@@@std@@7B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx], OFFSET ??_7?$basic_ostream@DU?$char_traits@D@std@@@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax-4], edx
movzx	edx, BYTE PTR __Isstd$[ebp]
push	edx
mov	eax, DWORD PTR __Strbuf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
call	?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IAEXPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@basic_ostr
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ 
ret	0
ENDP
__ehhandler$??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@PAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ 
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
?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEXABVlocale@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEPAV12@PAD_J@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE?AV?$fpos@H@2@V32@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?_BADOFF@std@@3_JB+4
push	eax
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	32					
ENDP
?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE?AV?$fpos@H@2@_JHH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?_BADOFF@std@@3_JB+4
push	eax
mov	ecx, DWORD PTR ?_BADOFF@std@@3_JB
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$fpos@H@std@@QAE@_J@Z		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE_JPBD_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
xorpd	xmm0, xmm0
movlpd	QWORD PTR __Copied$[ebp], xmm0
cmp	DWORD PTR __Count$[ebp+4], 0
jl	$LN6@xsputn
jg	SHORT $LN10@xsputn
cmp	DWORD PTR __Count$[ebp], 0
jbe	$LN6@xsputn
mov	ecx, DWORD PTR _this$[ebp]
call	?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ 
mov	DWORD PTR __Size$[ebp], eax
mov	DWORD PTR __Size$[ebp+4], edx
cmp	DWORD PTR __Size$[ebp+4], 0
jl	SHORT $LN5@xsputn
jg	SHORT $LN11@xsputn
cmp	DWORD PTR __Size$[ebp], 0
jbe	SHORT $LN5@xsputn
mov	eax, DWORD PTR __Count$[ebp+4]
cmp	eax, DWORD PTR __Size$[ebp+4]
jg	SHORT $LN4@xsputn
jl	SHORT $LN12@xsputn
mov	ecx, DWORD PTR __Count$[ebp]
cmp	ecx, DWORD PTR __Size$[ebp]
jae	SHORT $LN4@xsputn
mov	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Size$[ebp], edx
mov	eax, DWORD PTR __Count$[ebp+4]
mov	DWORD PTR __Size$[ebp+4], eax
mov	ecx, DWORD PTR __Size$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Size$[ebp]
add	eax, DWORD PTR __Ptr$[ebp]
mov	DWORD PTR __Ptr$[ebp], eax
mov	ecx, DWORD PTR __Copied$[ebp]
add	ecx, DWORD PTR __Size$[ebp]
mov	edx, DWORD PTR __Copied$[ebp+4]
adc	edx, DWORD PTR __Size$[ebp+4]
mov	DWORD PTR __Copied$[ebp], ecx
mov	DWORD PTR __Copied$[ebp+4], edx
mov	eax, DWORD PTR __Count$[ebp]
sub	eax, DWORD PTR __Size$[ebp]
mov	ecx, DWORD PTR __Count$[ebp+4]
sbb	ecx, DWORD PTR __Size$[ebp+4]
mov	DWORD PTR __Count$[ebp], eax
mov	DWORD PTR __Count$[ebp+4], ecx
mov	edx, DWORD PTR __Size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
jmp	SHORT $LN3@xsputn
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	DWORD PTR $T2[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN2@xsputn
jmp	SHORT $LN6@xsputn
jmp	SHORT $LN3@xsputn
mov	ecx, DWORD PTR __Ptr$[ebp]
add	ecx, 1
mov	DWORD PTR __Ptr$[ebp], ecx
mov	edx, DWORD PTR __Copied$[ebp]
add	edx, 1
mov	eax, DWORD PTR __Copied$[ebp+4]
adc	eax, 0
mov	DWORD PTR __Copied$[ebp], edx
mov	DWORD PTR __Copied$[ebp+4], eax
mov	ecx, DWORD PTR __Count$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR __Count$[ebp+4]
sbb	edx, 0
mov	DWORD PTR __Count$[ebp], ecx
mov	DWORD PTR __Count$[ebp+4], edx
jmp	$LN7@xsputn
mov	eax, DWORD PTR __Copied$[ebp]
mov	edx, DWORD PTR __Copied$[ebp+4]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE_JPAD_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
xorpd	xmm0, xmm0
movlpd	QWORD PTR __Copied$[ebp], xmm0
cmp	DWORD PTR __Count$[ebp+4], 0
jl	$LN6@xsgetn
jg	SHORT $LN10@xsgetn
cmp	DWORD PTR __Count$[ebp], 0
jbe	$LN6@xsgetn
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ 
mov	DWORD PTR __Size$[ebp], eax
mov	DWORD PTR __Size$[ebp+4], edx
cmp	DWORD PTR __Size$[ebp+4], 0
jl	SHORT $LN5@xsgetn
jg	SHORT $LN11@xsgetn
cmp	DWORD PTR __Size$[ebp], 0
jbe	SHORT $LN5@xsgetn
mov	eax, DWORD PTR __Count$[ebp+4]
cmp	eax, DWORD PTR __Size$[ebp+4]
jg	SHORT $LN4@xsgetn
jl	SHORT $LN12@xsgetn
mov	ecx, DWORD PTR __Count$[ebp]
cmp	ecx, DWORD PTR __Size$[ebp]
jae	SHORT $LN4@xsgetn
mov	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Size$[ebp], edx
mov	eax, DWORD PTR __Count$[ebp+4]
mov	DWORD PTR __Size$[ebp+4], eax
mov	ecx, DWORD PTR __Size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ 
push	eax
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
call	?copy@?$char_traits@D@std@@SAPADPADPBDI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Size$[ebp]
add	eax, DWORD PTR __Ptr$[ebp]
mov	DWORD PTR __Ptr$[ebp], eax
mov	ecx, DWORD PTR __Copied$[ebp]
add	ecx, DWORD PTR __Size$[ebp]
mov	edx, DWORD PTR __Copied$[ebp+4]
adc	edx, DWORD PTR __Size$[ebp+4]
mov	DWORD PTR __Copied$[ebp], ecx
mov	DWORD PTR __Copied$[ebp+4], edx
mov	eax, DWORD PTR __Count$[ebp]
sub	eax, DWORD PTR __Size$[ebp]
mov	ecx, DWORD PTR __Count$[ebp+4]
sbb	ecx, DWORD PTR __Size$[ebp+4]
mov	DWORD PTR __Count$[ebp], eax
mov	DWORD PTR __Count$[ebp+4], ecx
mov	edx, DWORD PTR __Size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z 
jmp	SHORT $LN3@xsgetn
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
mov	DWORD PTR __Meta$[ebp], eax
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
je	SHORT $LN2@xsgetn
jmp	SHORT $LN6@xsgetn
jmp	SHORT $LN3@xsgetn
lea	ecx, DWORD PTR __Meta$[ebp]
push	ecx
call	?to_char_type@?$char_traits@D@std@@SADABH@Z 
add	esp, 4
mov	edx, DWORD PTR __Ptr$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR __Ptr$[ebp]
add	eax, 1
mov	DWORD PTR __Ptr$[ebp], eax
mov	ecx, DWORD PTR __Copied$[ebp]
add	ecx, 1
mov	edx, DWORD PTR __Copied$[ebp+4]
adc	edx, 0
mov	DWORD PTR __Copied$[ebp], ecx
mov	DWORD PTR __Copied$[ebp+4], edx
mov	eax, DWORD PTR __Count$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR __Count$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR __Count$[ebp], eax
mov	DWORD PTR __Count$[ebp+4], ecx
jmp	$LN7@xsgetn
mov	eax, DWORD PTR __Copied$[ebp]
mov	edx, DWORD PTR __Copied$[ebp+4]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
mov	DWORD PTR $T2[ebp], eax
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR $T1[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN3@uflow
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@uflow
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ 
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
mov	DWORD PTR tv79[ebp], eax
mov	eax, DWORD PTR tv79[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAE_JXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
xor	edx, edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	esp, ebp
pop	ebp
ret	4
ENDP
?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?eof@?$char_traits@D@std@@SAHXZ		
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 36					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z 
push	0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@Pnavail
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN4@Pnavail
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
cdq
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR tv76[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR __First$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR __Next$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __Next$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR __First$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR __First$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __First$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR __Off$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR __Off$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [eax], ecx
mov	esp, ebp
pop	ebp
ret	4
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
?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [ecx]
add	ecx, DWORD PTR [eax]
mov	eax, ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXPAD00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR __First$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR __Next$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __Next$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXH@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR __Off$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR __Off$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [eax], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR [ecx]
add	ecx, DWORD PTR [eax]
mov	eax, ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pbase@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ecx]
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
?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBEPADXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IBE_JXZ 
mov	DWORD PTR tv85[ebp], eax
mov	DWORD PTR tv85[ebp+4], edx
cmp	DWORD PTR tv85[ebp+4], 0
jl	SHORT $LN3@sputc
jg	SHORT $LN5@sputc
cmp	DWORD PTR tv85[ebp], 0
jbe	SHORT $LN3@sputc
mov	ecx, DWORD PTR _this$[ebp]
call	?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEPADXZ 
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR $T1[ebp]
mov	cl, BYTE PTR __Ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR $T1[ebp]
push	edx
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN4@sputc
lea	eax, DWORD PTR __Ch$[ebp]
push	eax
call	?to_int_type@?$char_traits@D@std@@SAHABD@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	??$_DebugHeapDelete@Vlocale@std@@@std@@YAXPAVlocale@0@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@
push	25					
push	OFFSET ??_C@_0EJ@IBPBNBIE@C?3?2Program?5Files?5?$CIx86?$CJ?2Microsoft@
call	?_DebugHeapTag_func@std@@YAABU_DebugHeapTag_t@1@XZ 
push	eax
push	4
call	??2@YAPAXIABU_DebugHeapTag_t@std@@PADH@Z 
add	esp, 16					
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@basic_stre
mov	ecx, DWORD PTR $T1[ebp]
call	??0locale@std@@QAE@XZ			
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@basic_stre
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR [ecx+52], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ 
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
??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ
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
call	??0ios_base@std@@IAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1ios_base@std@@UAE@XZ			
ENDP
__ehhandler$??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_ios@DU?$char_traits@D@std@@@std@@IAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IAEXPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@ios_base@std@@IAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Strbuf$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], 0
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+64], al
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], 0
jne	SHORT $LN2@init
push	0
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z 
movzx	eax, BYTE PTR __Isstd$[ebp]
test	eax, eax
je	SHORT $LN3@init
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?_Addstd@ios_base@std@@SAXPAV12@@Z	
add	esp, 4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getloc@ios_base@std@@QBE?AVlocale@2@XZ	
mov	DWORD PTR tv80[ebp], eax
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR tv79[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv79[ebp]
push	edx
call	??$use_facet@V?$ctype@D@std@@@std@@YAABV?$ctype@D@0@ABVlocale@0@@Z 
add	esp, 4
mov	DWORD PTR __Ctype_fac$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1locale@std@@QAE@XZ			
movzx	eax, BYTE PTR __Byte$[ebp]
push	eax
mov	ecx, DWORD PTR __Ctype_fac$[ebp]
call	?widen@?$ctype@D@std@@QBEDD@Z		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1locale@std@@QAE@XZ			
ENDP
__ehhandler$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+64]
mov	esp, ebp
pop	ebp
ret	0
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
??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1ios_base@std@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1ios_base@std@@UAE@XZ			
ENDP
__ehhandler$??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$basic_ios@DU?$char_traits@D@std@@@std@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_Gios_base@std@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ios_base@std@@UAE@XZ			
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
?_Init@ios_base@std@@IAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 513			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 6
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@ios_base@std@@QAEXH@Z		
push	537					
push	OFFSET ??_C@_0EI@HCLDFGI@C?3?2Program?5Files?5?$CIx86?$CJ?2Microsoft@
call	?_DebugHeapTag_func@std@@YAABU_DebugHeapTag_t@1@XZ 
push	eax
push	4
call	??2@YAPAXIABU_DebugHeapTag_t@std@@PADH@Z 
add	esp, 16					
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@Init
mov	ecx, DWORD PTR $T1[ebp]
call	??0locale@std@@QAE@XZ			
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@Init
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR [edx+48], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ios_base@std@@IAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ios_base@std@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1ios_base@std@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ios_base@std@@6B@
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?_Ios_base_dtor@ios_base@std@@CAXPAV12@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
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
?width@ios_base@std@@QAE_J_J@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR __Oldwidth$[ebp], ecx
mov	edx, DWORD PTR [eax+36]
mov	DWORD PTR __Oldwidth$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Newwidth$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR __Newwidth$[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR __Oldwidth$[ebp]
mov	edx, DWORD PTR __Oldwidth$[ebp+4]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?width@ios_base@std@@QBE_JXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [ecx+36]
mov	esp, ebp
pop	ebp
ret	0
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
?clear@ios_base@std@@QAEXH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __State$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@ios_base@std@@QAEXH_N@Z		
mov	esp, ebp
pop	ebp
ret	4
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
?widen@?$ctype@D@std@@QBEDD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Byte$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
mov	esp, ebp
pop	ebp
ret	4
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
??_Glocale@std@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1locale@std@@QAE@XZ			
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
??0locale@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
call	?_Init@locale@std@@CAPAV_Locimp@12@_N@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
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
?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHIIPBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
je	SHORT $LN3@compare
push	2173					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z	
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR __Off$[ebp]
jae	SHORT $LN2@compare
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR __N0$[ebp]
jae	SHORT $LN1@compare
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __Off$[ebp]
mov	DWORD PTR __N0$[ebp], eax
mov	ecx, DWORD PTR __N0$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN6@compare
mov	edx, DWORD PTR __N0$[ebp]
mov	DWORD PTR tv90[ebp], edx
jmp	SHORT $LN7@compare
mov	eax, DWORD PTR __Count$[ebp]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	eax, DWORD PTR __Off$[ebp]
push	eax
call	?compare@?$char_traits@D@std@@SAHPBD0I@Z 
add	esp, 12					
mov	DWORD PTR __Ans$[ebp], eax
cmp	DWORD PTR __Ans$[ebp], 0
je	SHORT $LN12@compare
mov	eax, DWORD PTR __Ans$[ebp]
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN13@compare
mov	ecx, DWORD PTR __N0$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN10@compare
mov	DWORD PTR tv137[ebp], -1
jmp	SHORT $LN11@compare
mov	edx, DWORD PTR __N0$[ebp]
cmp	edx, DWORD PTR __Count$[ebp]
jne	SHORT $LN8@compare
mov	DWORD PTR tv136[ebp], 0
jmp	SHORT $LN9@compare
mov	DWORD PTR tv136[ebp], 1
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv138[ebp], ecx
mov	eax, DWORD PTR tv138[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHPBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2158					
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHIIPBDI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHABV12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHIIPBDI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIDI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	eax, DWORD PTR __Off$[ebp]
push	eax
lea	ecx, DWORD PTR __Ch$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
je	SHORT $LN7@find
push	1896					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_Debug_pointer@D@std@@YAXPBDPB_WI@Z	
add	esp, 12					
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN6@find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Off$[ebp]
cmp	edx, DWORD PTR [ecx+20]
ja	SHORT $LN6@find
mov	eax, DWORD PTR __Off$[ebp]
jmp	$LN8@find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Off$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN5@find
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __Off$[ebp]
mov	DWORD PTR __Nm$[ebp], eax
mov	ecx, DWORD PTR __Count$[ebp]
cmp	ecx, DWORD PTR __Nm$[ebp]
ja	$LN5@find
mov	edx, DWORD PTR __Count$[ebp]
sub	edx, 1
mov	eax, DWORD PTR __Nm$[ebp]
sub	eax, edx
mov	DWORD PTR __Nm$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
add	eax, DWORD PTR __Off$[ebp]
mov	DWORD PTR __Vptr$1[ebp], eax
jmp	SHORT $LN4@find
mov	ecx, DWORD PTR __Uptr$2[ebp]
sub	ecx, DWORD PTR __Vptr$1[ebp]
add	ecx, 1
mov	edx, DWORD PTR __Nm$[ebp]
sub	edx, ecx
mov	DWORD PTR __Nm$[ebp], edx
mov	eax, DWORD PTR __Uptr$2[ebp]
add	eax, 1
mov	DWORD PTR __Vptr$1[ebp], eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Nm$[ebp]
push	edx
mov	eax, DWORD PTR __Vptr$1[ebp]
push	eax
call	?find@?$char_traits@D@std@@SAPBDPBDIABD@Z 
add	esp, 12					
mov	DWORD PTR __Uptr$2[ebp], eax
cmp	DWORD PTR __Uptr$2[ebp], 0
je	SHORT $LN5@find
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Uptr$2[ebp]
push	eax
call	?compare@?$char_traits@D@std@@SAHPBD0I@Z 
add	esp, 12					
test	eax, eax
jne	SHORT $LN1@find
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ 
mov	ecx, DWORD PTR __Uptr$2[ebp]
sub	ecx, eax
mov	eax, ecx
jmp	SHORT $LN8@find
jmp	SHORT $LN3@find
mov	eax, DWORD PTR ?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB 
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
?reserve@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Newcap$[ebp]
ja	SHORT $LN3@reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR __Newcap$[ebp]
je	SHORT $LN3@reserve
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR __Size$1[ebp], edx
push	1
mov	eax, DWORD PTR __Newcap$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE_NI_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@reserve
mov	edx, DWORD PTR __Size$1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z 
mov	esp, ebp
pop	ebp
ret	4
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
?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z PROC 
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
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z 
mov	esp, ebp
pop	ebp
ret	4
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
??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
je	SHORT $LN2@operator
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
push	eax
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
push	eax
call	??$?9V?$allocator@D@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@D@std@@@0@0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
xor	ecx, ecx
je	SHORT $LN1@operator
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEX_NI@Z 
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@D@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Change_alloc@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@D@std@@@2@@Z 
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
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
??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDI@Z
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
?_Change_alloc@?$_String_alloc@$0A@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@D@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
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
?not_eof@?$char_traits@D@std@@SAHABH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
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
mov	esp, ebp
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
?eq@?$char_traits@D@std@@SA_NABD0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
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
?find@?$char_traits@D@std@@SAPBDPBDIABD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN3@find
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@find
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ch$[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	_memchr
add	esp, 12					
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
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
?compare@?$char_traits@D@std@@SAHPBD0I@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN3@compare
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN4@compare
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __First2$[ebp]
push	ecx
mov	edx, DWORD PTR __First1$[ebp]
push	edx
call	_memcmp
add	esp, 12					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
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
