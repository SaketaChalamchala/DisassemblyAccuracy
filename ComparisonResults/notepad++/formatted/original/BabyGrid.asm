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
?FindLongestLine@@YAHPAUHDC__@@PA_WPAUtagSIZE@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 2024				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _longest$[ebp], 0
mov	DWORD PTR _lines$[ebp], 1
mov	DWORD PTR _j$2[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN7@FindLonges
mov	ecx, DWORD PTR _j$2[ebp]
add	ecx, 1
mov	DWORD PTR _j$2[ebp], ecx
mov	edx, DWORD PTR _j$2[ebp]
cmp	edx, DWORD PTR _len$1[ebp]
jae	SHORT $LN5@FindLonges
mov	eax, DWORD PTR _j$2[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 10					
jne	SHORT $LN4@FindLonges
mov	eax, DWORD PTR _lines$[ebp]
add	eax, 1
mov	DWORD PTR _lines$[ebp], eax
jmp	SHORT $LN6@FindLonges
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
lea	edx, DWORD PTR _temptext$[ebp]
push	edx
call	DWORD PTR __imp__lstrcpyW@8
push	OFFSET $SG123873
lea	eax, DWORD PTR _temptext$[ebp]
push	eax
call	_wcstok
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@FindLonges
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	DWORD PTR __imp__lstrlenW@4
push	eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetTextExtentPoint32W@16
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _longest$[ebp]
jle	SHORT $LN1@FindLonges
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _longest$[ebp], edx
push	OFFSET $SG123878
push	0
call	_wcstok
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN3@FindLonges
mov	eax, DWORD PTR _longest$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SizeGrid@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+3096]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+3092]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
push	edx
push	2
push	5
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+3096]
and	eax, 65535				
movzx	ecx, ax
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+3092]
and	eax, 65535				
movzx	edx, ax
shl	edx, 16					
or	ecx, edx
push	ecx
push	2
push	5
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
pop	ebp
ret	0
ENDP
?CloseEdit@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
mov	DWORD PTR _r$[ebp], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR _cell$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _cell$[ebp+4], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	eax
lea	ecx, DWORD PTR _cell$[ebp]
push	ecx
push	8027					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
push	OFFSET $SG123756
imul	eax, DWORD PTR _SI$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	eax
call	DWORD PTR __imp__lstrcpyW@8
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__HideCaret@4
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyEditEnd@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNthVisibleColumn@@YAHPAUHWND__@@HH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _j$[ebp], 1
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _value$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848]
jg	SHORT $LN3@GetNthVisi
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060], 0
jle	SHORT $LN2@GetNthVisi
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jne	SHORT $LN2@GetNthVisi
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN4@GetNthVisi
mov	eax, DWORD PTR _value$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetVisibleColumns@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN4@GetVisible
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848]
jg	SHORT $LN2@GetVisible
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060], 0
jle	SHORT $LN1@GetVisible
mov	edx, DWORD PTR _value$[ebp]
add	edx, 1
mov	DWORD PTR _value$[ebp], edx
jmp	SHORT $LN3@GetVisible
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1904], ecx
push	1
mov	edx, DWORD PTR _value$[ebp]
push	edx
push	1
push	0
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetScrollRange@20
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyCellRClicked@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 1769472				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyCellDbClicked@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 1703936				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyCellClicked@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 1638400				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyEditEnd@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 655360				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyEditBegin@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 524288				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyDelete@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 589824				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyEndEdit@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 655360				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyColChanged@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 458752				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 327680				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyRowChanged@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
and	ecx, 65535				
movzx	edx, cx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
and	ecx, 65535				
movzx	eax, cx
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _lParam$[ebp], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 393216				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
and	edx, 65535				
movzx	eax, dx
or	eax, 327680				
mov	DWORD PTR _wParam$[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetHomeCol@@YAXPAUHWND__@@HHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 236				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _gridrect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _col$[ebp]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T4[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T9[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T9[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T9[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T9[ebp+12], edx
mov	eax, DWORD PTR $T9[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T9[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T9[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T9[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
mov	ecx, DWORD PTR _cellrect$[ebp+8]
cmp	ecx, DWORD PTR _gridrect$[ebp+8]
jle	$LN7@SetHomeCol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _cellrect$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+ecx+2060]
je	$LN7@SetHomeCol
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
add	edx, 1
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864], edx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T6[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T11[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T11[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T11[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T11[ebp+12], edx
mov	eax, DWORD PTR $T11[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T11[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T11[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T11[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
mov	ecx, DWORD PTR _cellrect$[ebp+8]
cmp	ecx, DWORD PTR _gridrect$[ebp+8]
jg	SHORT $LN6@SetHomeCol
mov	DWORD PTR _LASTCOLVISIBLE$[ebp], 1
jmp	SHORT $LN5@SetHomeCol
mov	DWORD PTR _LASTCOLVISIBLE$[ebp], 0
mov	edx, DWORD PTR _col$[ebp]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T10[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T10[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T10[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T10[ebp+12], edx
mov	eax, DWORD PTR $T10[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T10[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T10[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T10[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
push	0
lea	ecx, DWORD PTR _gridrect$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN8@SetHomeCol
mov	eax, DWORD PTR _col$[ebp]
push	eax
mov	ecx, DWORD PTR _row$[ebp]
push	ecx
mov	edx, DWORD PTR _SI$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T8[ebp], edx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T8[ebp+4], ecx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR $T8[ebp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR $T8[ebp+12], eax
mov	ecx, DWORD PTR $T8[ebp]
mov	DWORD PTR _cellrect$[ebp], ecx
mov	edx, DWORD PTR $T8[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], edx
mov	eax, DWORD PTR $T8[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], eax
mov	ecx, DWORD PTR $T8[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864]
jge	$LN3@SetHomeCol
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1864], 1
jle	$LN3@SetHomeCol
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864]
sub	ecx, 1
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1864], ecx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848]
push	ecx
mov	edx, DWORD PTR _row$[ebp]
push	edx
mov	eax, DWORD PTR _SI$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T13[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T13[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T13[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T13[ebp+12], edx
mov	eax, DWORD PTR $T13[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T13[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T13[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T13[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
mov	ecx, DWORD PTR _cellrect$[ebp+8]
cmp	ecx, DWORD PTR _gridrect$[ebp+8]
jg	SHORT $LN2@SetHomeCol
mov	DWORD PTR _LASTCOLVISIBLE$[ebp], 1
jmp	SHORT $LN1@SetHomeCol
mov	DWORD PTR _LASTCOLVISIBLE$[ebp], 0
mov	edx, DWORD PTR _col$[ebp]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T12[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T12[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T12[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T12[ebp+12], edx
mov	eax, DWORD PTR $T12[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T12[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T12[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T12[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
push	0
lea	ecx, DWORD PTR _gridrect$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN4@SetHomeCol
mov	eax, DWORD PTR _SI$[ebp]
push	eax
call	?HomeColumnNthVisible@@YAHH@Z		
add	esp, 4
mov	DWORD PTR _k$7[ebp], eax
push	1
mov	ecx, DWORD PTR _k$7[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetScrollPos@16
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetHomeRow@@YAXPAUHWND__@@HHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 164				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _gridrect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _col$[ebp]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T4[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T7[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T7[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T7[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T7[ebp+12], edx
mov	eax, DWORD PTR $T7[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T7[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T7[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T7[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
mov	ecx, DWORD PTR _cellrect$[ebp+12]
cmp	ecx, DWORD PTR _gridrect$[ebp+12]
jle	$LN9@SetHomeRow
mov	edx, DWORD PTR _cellrect$[ebp+12]
sub	edx, DWORD PTR _cellrect$[ebp+4]
imul	eax, DWORD PTR _SI$[ebp], 3100
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1888]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1908]
mov	ecx, DWORD PTR _gridrect$[ebp+12]
sub	ecx, eax
cmp	edx, ecx
jge	$LN9@SetHomeRow
mov	edx, DWORD PTR _cellrect$[ebp+12]
cmp	edx, DWORD PTR _gridrect$[ebp+12]
jle	$LN7@SetHomeRow
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860]
add	ecx, 1
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1860], ecx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _row$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
jne	SHORT $LN6@SetHomeRow
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _gridrect$[ebp+12]
sub	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	DWORD PTR _gridrect$[ebp+4], eax
push	1
lea	ecx, DWORD PTR _gridrect$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
jmp	SHORT $LN5@SetHomeRow
push	0
lea	eax, DWORD PTR _gridrect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _col$[ebp]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T6[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T6[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T6[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T6[ebp+12], edx
mov	eax, DWORD PTR $T6[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T6[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T6[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T6[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
jmp	$LN8@SetHomeRow
jmp	SHORT $LN4@SetHomeRow
mov	ecx, DWORD PTR _cellrect$[ebp+12]
sub	ecx, DWORD PTR _cellrect$[ebp+4]
imul	edx, DWORD PTR _SI$[ebp], 3100
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1888]
add	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908]
mov	eax, DWORD PTR _gridrect$[ebp+12]
sub	eax, edx
cmp	ecx, eax
jl	SHORT $LN4@SetHomeRow
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860]
add	edx, 1
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860], edx
mov	ecx, DWORD PTR _col$[ebp]
push	ecx
mov	edx, DWORD PTR _row$[ebp]
push	edx
mov	eax, DWORD PTR _SI$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T8[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T8[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T8[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T8[ebp+12], edx
mov	eax, DWORD PTR $T8[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T8[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T8[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T8[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _row$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860]
jge	$LN1@SetHomeRow
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860]
sub	ecx, 1
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1860], ecx
push	0
lea	eax, DWORD PTR _gridrect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _col$[ebp]
push	edx
mov	eax, DWORD PTR _row$[ebp]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T5[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T5[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T5[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T5[ebp+12], edx
mov	eax, DWORD PTR $T5[ebp]
mov	DWORD PTR _cellrect$[ebp], eax
mov	ecx, DWORD PTR $T5[ebp+4]
mov	DWORD PTR _cellrect$[ebp+4], ecx
mov	edx, DWORD PTR $T5[ebp+8]
mov	DWORD PTR _cellrect$[ebp+8], edx
mov	eax, DWORD PTR $T5[ebp+12]
mov	DWORD PTR _cellrect$[ebp+12], eax
jmp	$LN2@SetHomeRow
push	1
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860]
push	edx
push	1
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetScrollPos@16
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetASCII@@YA_WIJ@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 476				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _keys$[ebp]
push	eax
call	DWORD PTR __imp__GetKeyboardState@4
mov	ecx, DWORD PTR _lParam$[ebp]
sar	ecx, 16					
test	ecx, ecx
je	SHORT $LN5@GetASCII
mov	edx, 255				
test	edx, edx
je	SHORT $LN5@GetASCII
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN6@GetASCII
mov	DWORD PTR tv72[ebp], 0
push	0
lea	eax, DWORD PTR _dwReturnedValue$[ebp]
push	eax
lea	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
call	DWORD PTR __imp__ToAscii@20
mov	DWORD PTR _result$[ebp], eax
movzx	ecx, WORD PTR _dwReturnedValue$[ebp]
mov	DWORD PTR _returnvalue$[ebp], ecx
cmp	DWORD PTR _returnvalue$[ebp], 0
jge	SHORT $LN2@GetASCII
mov	DWORD PTR _returnvalue$[ebp], 0
mov	edx, DWORD PTR _returnvalue$[ebp]
push	edx
push	OFFSET $SG123424
lea	eax, DWORD PTR _mbuffer$[ebp]
push	eax
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
cmp	DWORD PTR _result$[ebp], 1
je	SHORT $LN1@GetASCII
mov	DWORD PTR _returnvalue$[ebp], 0
mov	ax, WORD PTR _returnvalue$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z PROC		
push	ebp
mov	ebp, esp
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
push	OFFSET ?BGcell@@3U_BGCELL@@A		
call	?SetCell@@YAXPAU_BGCELL@@HH@Z		
add	esp, 12					
push	0
push	OFFSET ?BGcell@@3U_BGCELL@@A		
push	8038					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
test	eax, eax
je	SHORT $LN2@SetCurrent
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1952], 1
jmp	SHORT $LN3@SetCurrent
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1952], 0
pop	ebp
ret	0
ENDP
?DrawCursor@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 84					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
imul	eax, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844], 0
jne	SHORT $LN3@DrawCursor
jmp	$LN4@DrawCursor
lea	ecx, DWORD PTR _rect$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
imul	eax, DWORD PTR _SI$[ebp], 3100
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860]
jge	SHORT $LN2@DrawCursor
jmp	$LN4@DrawCursor
imul	eax, DWORD PTR _SI$[ebp], 3100
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
jge	SHORT $LN1@DrawCursor
jmp	$LN4@DrawCursor
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T2[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T2[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T2[ebp+12], edx
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR _rect$[ebp], eax
mov	ecx, DWORD PTR $T2[ebp+4]
mov	DWORD PTR _rect$[ebp+4], ecx
mov	edx, DWORD PTR $T2[ebp+8]
mov	DWORD PTR _rect$[ebp+8], edx
mov	eax, DWORD PTR $T2[ebp+12]
mov	DWORD PTR _rect$[ebp+12], eax
mov	ecx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _rectwhole$[ebp], ecx
mov	edx, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rectwhole$[ebp+4], edx
mov	eax, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _rectwhole$[ebp+8], eax
mov	ecx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _rectwhole$[ebp+12], ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _gdc$[ebp], eax
imul	eax, DWORD PTR _SI$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+1964
mov	ecx, DWORD PTR _rect$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__GetROP2@4
mov	DWORD PTR _rop$[ebp], eax
push	7
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetROP2@8
push	5
call	DWORD PTR __imp__GetStockObject@4
push	eax
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1916]
push	ecx
push	3
push	0
call	DWORD PTR __imp__CreatePen@12
mov	DWORD PTR _hpen$[ebp], eax
mov	edx, DWORD PTR _hpen$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdpen$[ebp], eax
mov	ecx, DWORD PTR _rect$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rect$[ebp+8]
push	edx
mov	eax, DWORD PTR _rect$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rect$[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__Rectangle@20
mov	eax, DWORD PTR _holdpen$[ebp]
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	edx, DWORD PTR _hpen$[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _rop$[ebp]
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetROP2@8
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__ReleaseDC@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DisplayColumn@@YAXPAUHWND__@@HHHPAUHFONT__@@1@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 2164				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060], 0
jne	SHORT $LN42@DisplayCol
jmp	$LN43@DisplayCol
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _gdc$[ebp], eax
push	1
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkMode@8
mov	ecx, DWORD PTR _SI$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?ShowHscroll@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _SI$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?ShowVscroll@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _hcolumnheadingfont$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdfont$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1928]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SetTextColor@8
mov	DWORD PTR _r$[ebp], 0
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _rect$[ebp], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
mov	DWORD PTR _rect$[ebp+4], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+edx*4+2060]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _rect$[ebp+8], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
mov	DWORD PTR _rect$[ebp+12], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2008], 0
je	SHORT $LN41@DisplayCol
push	1
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _SI$[ebp]
push	eax
call	?GetNextColWithWidth@@YAHHHH@Z		
add	esp, 12					
test	eax, eax
jne	SHORT $LN40@DisplayCol
lea	ecx, DWORD PTR _trect$16[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _trect$16[ebp+8]
sub	eax, DWORD PTR _rect$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _rect$[ebp+8], eax
jmp	$LN39@DisplayCol
push	1
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _SI$[ebp]
push	edx
call	?GetNextColWithWidth@@YAHHHH@Z		
add	esp, 12					
test	eax, eax
jne	$LN39@DisplayCol
lea	eax, DWORD PTR _trect$17[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _rect$[ebp+8]
sub	edx, DWORD PTR _rect$[ebp]
add	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _trect$17[ebp], edx
push	2
call	DWORD PTR __imp__GetStockObject@4
push	eax
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdbrush$1[ebp], eax
push	8
call	DWORD PTR __imp__GetStockObject@4
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdpen$2[ebp], eax
mov	edx, DWORD PTR _trect$17[ebp+12]
add	edx, 1
push	edx
mov	eax, DWORD PTR _trect$17[ebp+8]
add	eax, 1
push	eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _trect$17[ebp+4]
add	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1908]
push	edx
mov	eax, DWORD PTR _trect$17[ebp]
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__Rectangle@20
mov	edx, DWORD PTR _holdbrush$1[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	ecx, DWORD PTR _holdpen$2[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
push	OFFSET ?BGcell@@3U_BGCELL@@A		
call	?SetCell@@YAXPAU_BGCELL@@HH@Z		
add	esp, 12					
push	OFFSET $SG123291
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcpyW@8
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
push	OFFSET ?BGcell@@3U_BGCELL@@A		
push	8028					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1996], 0
je	$LN37@DisplayCol
cmp	DWORD PTR _c$[ebp], 0
jle	$LN37@DisplayCol
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 1
cdq
mov	ecx, 26					
idiv	ecx
mov	DWORD PTR _high$14[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 26					
idiv	ecx
mov	DWORD PTR _low$13[ebp], edx
cmp	DWORD PTR _high$14[ebp], 0
jne	SHORT $LN35@DisplayCol
mov	DWORD PTR _high$14[ebp], 32		
jmp	SHORT $LN34@DisplayCol
mov	edx, DWORD PTR _high$14[ebp]
add	edx, 64					
mov	DWORD PTR _high$14[ebp], edx
cmp	DWORD PTR _low$13[ebp], 0
jne	SHORT $LN33@DisplayCol
mov	DWORD PTR _low$13[ebp], 26		
mov	eax, DWORD PTR _low$13[ebp]
add	eax, 64					
mov	DWORD PTR _low$13[ebp], eax
mov	ecx, DWORD PTR _low$13[ebp]
push	ecx
mov	edx, DWORD PTR _high$14[ebp]
push	edx
push	OFFSET $SG123301
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
mov	ecx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _rectsave$[ebp], ecx
mov	edx, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rectsave$[ebp+4], edx
mov	eax, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _rectsave$[ebp+8], eax
mov	ecx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _rectsave$[ebp+12], ecx
push	10255					
push	6
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawEdge@16
push	0
push	34833					
lea	ecx, DWORD PTR _rect$[ebp]
push	ecx
push	-1
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextExW@24
mov	ecx, DWORD PTR _rectsave$[ebp]
mov	DWORD PTR _rect$[ebp], ecx
mov	edx, DWORD PTR _rectsave$[ebp+4]
mov	DWORD PTR _rect$[ebp+4], edx
mov	eax, DWORD PTR _rectsave$[ebp+8]
mov	DWORD PTR _rect$[ebp+8], eax
mov	ecx, DWORD PTR _rectsave$[ebp+12]
mov	DWORD PTR _rect$[ebp+12], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1880]
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _hfont$[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _r$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1884]
jg	$LN31@DisplayCol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _r$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
jne	SHORT $LN30@DisplayCol
cmp	DWORD PTR _c$[ebp], 0
jle	SHORT $LN30@DisplayCol
imul	ecx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1944], 0
je	SHORT $LN30@DisplayCol
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1956], 0
je	SHORT $LN29@DisplayCol
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1940]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SetTextColor@8
jmp	SHORT $LN28@DisplayCol
push	0
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SetTextColor@8
jmp	SHORT $LN27@DisplayCol
push	0
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetTextColor@8
mov	edx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _rect$[ebp+4], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _rect$[ebp+4]
add	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1868]
mov	DWORD PTR _rect$[ebp+12], ecx
mov	edx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _rectsave$[ebp], edx
mov	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rectsave$[ebp+4], eax
mov	ecx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _rectsave$[ebp+8], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _rectsave$[ebp+12], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
push	OFFSET ?BGcell@@3U_BGCELL@@A		
call	?SetCell@@YAXPAU_BGCELL@@HH@Z		
add	esp, 12					
push	OFFSET $SG123321
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcpyW@8
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
push	OFFSET ?BGcell@@3U_BGCELL@@A		
push	8028					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN26@DisplayCol
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1992], 0
je	SHORT $LN26@DisplayCol
mov	eax, DWORD PTR _r$[ebp]
push	eax
push	OFFSET $SG123325
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN25@DisplayCol
push	10255					
push	6
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawEdge@16
jmp	$LN24@DisplayCol
push	0
push	OFFSET ?BGcell@@3U_BGCELL@@A		
push	8038					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iProtection$[ebp], eax
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1944], 0
je	$LN23@DisplayCol
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _r$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
jne	SHORT $LN22@DisplayCol
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1956], 0
je	SHORT $LN21@DisplayCol
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1932]
push	ecx
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hbrush$15[ebp], eax
jmp	SHORT $LN20@DisplayCol
push	13158600				
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hbrush$15[ebp], eax
jmp	SHORT $LN19@DisplayCol
cmp	DWORD PTR _iProtection$[ebp], 1
jne	SHORT $LN18@DisplayCol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1920]
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hbrush$15[ebp], eax
jmp	SHORT $LN19@DisplayCol
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1924]
push	edx
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hbrush$15[ebp], eax
jmp	SHORT $LN16@DisplayCol
cmp	DWORD PTR _iProtection$[ebp], 1
jne	SHORT $LN15@DisplayCol
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1920]
push	ecx
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hbrush$15[ebp], eax
jmp	SHORT $LN16@DisplayCol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1924]
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hbrush$15[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1936]
push	edx
push	1
push	0
call	DWORD PTR __imp__CreatePen@12
mov	DWORD PTR _hpen$10[ebp], eax
mov	eax, DWORD PTR _hbrush$15[ebp]
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdbrush$4[ebp], eax
mov	edx, DWORD PTR _hpen$10[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdpen$6[ebp], eax
mov	ecx, DWORD PTR _rect$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rect$[ebp+8]
push	edx
mov	eax, DWORD PTR _rect$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rect$[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__Rectangle@20
mov	eax, DWORD PTR _holdbrush$4[ebp]
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	edx, DWORD PTR _holdpen$6[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	ecx, DWORD PTR _hbrush$15[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR _hpen$10[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _rect$[ebp+8]
sub	eax, 2
mov	DWORD PTR _rect$[ebp+8], eax
mov	ecx, DWORD PTR _rect$[ebp]
add	ecx, 2
mov	DWORD PTR _rect$[ebp], ecx
push	0
push	OFFSET ?BGcell@@3U_BGCELL@@A		
push	8037					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iDataType$[ebp], eax
cmp	DWORD PTR _iDataType$[ebp], 1
jl	SHORT $LN12@DisplayCol
cmp	DWORD PTR _iDataType$[ebp], 5
jle	SHORT $LN13@DisplayCol
mov	DWORD PTR _iDataType$[ebp], 1
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN11@DisplayCol
mov	DWORD PTR _iDataType$[ebp], 2
cmp	DWORD PTR _iDataType$[ebp], 1
jne	SHORT $LN10@DisplayCol
imul	eax, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2028], 0
je	SHORT $LN9@DisplayCol
push	0
push	34852					
lea	ecx, DWORD PTR _rect$[ebp]
push	ecx
push	-1
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextExW@24
jmp	SHORT $LN10@DisplayCol
push	0
push	10256					
lea	ecx, DWORD PTR _rect$[ebp]
push	ecx
push	-1
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextExW@24
cmp	DWORD PTR _iDataType$[ebp], 2
jne	SHORT $LN7@DisplayCol
push	0
push	34854					
lea	ecx, DWORD PTR _rect$[ebp]
push	ecx
push	-1
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextExW@24
cmp	DWORD PTR _iDataType$[ebp], 3
jne	$LN6@DisplayCol
mov	DWORD PTR _k$12[ebp], 2
mov	ecx, DWORD PTR _rect$[ebp+4]
add	ecx, DWORD PTR _k$12[ebp]
mov	DWORD PTR _rect$[ebp+4], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
sub	edx, DWORD PTR _k$12[ebp]
mov	DWORD PTR _rect$[ebp+12], edx
mov	eax, DWORD PTR _rect$[ebp]
mov	DWORD PTR _rect$[ebp], eax
mov	ecx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _rect$[ebp+8], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
sub	edx, DWORD PTR _rect$[ebp+4]
cmp	edx, 24					
jle	SHORT $LN5@DisplayCol
mov	eax, DWORD PTR _rect$[ebp+12]
sub	eax, DWORD PTR _rect$[ebp+4]
sub	eax, 16					
mov	DWORD PTR _excess$11[ebp], eax
mov	eax, DWORD PTR _excess$11[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rect$[ebp+4], eax
mov	eax, DWORD PTR _excess$11[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _rect$[ebp+12]
sub	ecx, eax
mov	DWORD PTR _rect$[ebp+12], ecx
push	1024					
push	4
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawFrameControl@16
cmp	DWORD PTR _iDataType$[ebp], 4
jne	$LN4@DisplayCol
mov	DWORD PTR _k$9[ebp], 2
mov	ecx, DWORD PTR _rect$[ebp+4]
add	ecx, DWORD PTR _k$9[ebp]
mov	DWORD PTR _rect$[ebp+4], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
sub	edx, DWORD PTR _k$9[ebp]
mov	DWORD PTR _rect$[ebp+12], edx
mov	eax, DWORD PTR _rect$[ebp]
mov	DWORD PTR _rect$[ebp], eax
mov	ecx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _rect$[ebp+8], ecx
mov	edx, DWORD PTR _rect$[ebp+12]
sub	edx, DWORD PTR _rect$[ebp+4]
cmp	edx, 24					
jle	SHORT $LN3@DisplayCol
mov	eax, DWORD PTR _rect$[ebp+12]
sub	eax, DWORD PTR _rect$[ebp+4]
sub	eax, 16					
mov	DWORD PTR _excess$8[ebp], eax
mov	eax, DWORD PTR _excess$8[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR _rect$[ebp+4], eax
mov	eax, DWORD PTR _excess$8[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _rect$[ebp+12]
sub	ecx, eax
mov	DWORD PTR _rect$[ebp+12], ecx
push	0
push	4
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawFrameControl@16
cmp	DWORD PTR _iDataType$[ebp], 5
jne	SHORT $LN2@DisplayCol
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, 32					
mov	WORD PTR _buffer$[ebp+edx], ax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	__wtoi
add	esp, 4
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1900], eax
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	ecx, ax
or	ecx, 262144				
mov	DWORD PTR _wParam$5[ebp], ecx
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$5[ebp]
push	eax
push	273					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
je	SHORT $LN1@DisplayCol
push	OFFSET $SG123384
mov	eax, DWORD PTR _SI$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DisplayEditString@@YAXPAUHWND__@@HPA_W@Z 
add	esp, 12					
mov	edx, DWORD PTR _rectsave$[ebp]
mov	DWORD PTR _rect$[ebp], edx
mov	eax, DWORD PTR _rectsave$[ebp+4]
mov	DWORD PTR _rect$[ebp+4], eax
mov	ecx, DWORD PTR _rectsave$[ebp+8]
mov	DWORD PTR _rect$[ebp+8], ecx
mov	edx, DWORD PTR _rectsave$[ebp+12]
mov	DWORD PTR _rect$[ebp+12], edx
mov	eax, DWORD PTR _r$[ebp]
add	eax, 1
mov	DWORD PTR _r$[ebp], eax
jmp	$LN32@DisplayCol
lea	ecx, DWORD PTR _trect$18[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR _trect$18[ebp+4], eax
mov	ecx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _trect$18[ebp], ecx
mov	edx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR _trect$18[ebp+8], edx
push	2
call	DWORD PTR __imp__GetStockObject@4
push	eax
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdbrush$3[ebp], eax
push	8
call	DWORD PTR __imp__GetStockObject@4
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdpen$7[ebp], eax
mov	edx, DWORD PTR _trect$18[ebp+12]
add	edx, 1
push	edx
mov	eax, DWORD PTR _trect$18[ebp+8]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _trect$18[ebp+4]
push	ecx
mov	edx, DWORD PTR _trect$18[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__Rectangle@20
mov	ecx, DWORD PTR _holdbrush$3[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _holdpen$7[ebp]
push	eax
mov	ecx, DWORD PTR _gdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	edx, DWORD PTR _holdfont$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	ecx, DWORD PTR _holdfont$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__ReleaseDC@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DisplayTitle@@YAXPAUHWND__@@HPAUHFONT__@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _rect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _gdc$[ebp], eax
push	1
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkMode@8
mov	ecx, DWORD PTR _hfont$[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdfont$[ebp], eax
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908]
mov	DWORD PTR _rect$[ebp+12], ecx
push	10255					
push	6
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawEdge@16
push	0
push	34833					
lea	ecx, DWORD PTR _rect$[ebp]
push	ecx
push	-1
imul	edx, DWORD PTR _SI$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	edx
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextExW@24
mov	ecx, DWORD PTR _holdfont$[ebp]
push	ecx
mov	edx, DWORD PTR _gdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _gdc$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+edx+2060]
mov	DWORD PTR _offset$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN9@GetCellRec
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _c$[ebp]
jge	SHORT $LN7@GetCellRec
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+eax*4+2060]
mov	DWORD PTR _offset$[ebp], ecx
jmp	SHORT $LN8@GetCellRec
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _rect$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060]
mov	DWORD PTR _rect$[ebp+8], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2008], 0
je	SHORT $LN6@GetCellRec
push	1
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _SI$[ebp]
push	edx
call	?GetNextColWithWidth@@YAHHHH@Z		
add	esp, 12					
test	eax, eax
jne	SHORT $LN6@GetCellRec
lea	eax, DWORD PTR _trect$2[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _trect$2[ebp+8]
sub	edx, DWORD PTR _rect$[ebp]
add	edx, DWORD PTR _offset$[ebp]
sub	edx, DWORD PTR _rect$[ebp]
mov	DWORD PTR _temp$1[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _temp$1[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060]
jle	SHORT $LN6@GetCellRec
mov	eax, DWORD PTR _trect$2[ebp+8]
sub	eax, DWORD PTR _rect$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _rect$[ebp+8], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
mov	DWORD PTR _offset$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN3@GetCellRec
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _r$[ebp]
jge	SHORT $LN1@GetCellRec
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN2@GetCellRec
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _rect$[ebp+4], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	DWORD PTR _rect$[ebp+12], eax
mov	ecx, DWORD PTR $T3[ebp]
mov	edx, DWORD PTR _rect$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _rect$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _rect$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _rect$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CalcVisibleCellBoundaries@@YAXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1852]
mov	DWORD PTR _gridx$[ebp], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1856]
mov	DWORD PTR _gridy$[ebp], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
mov	DWORD PTR _j$[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1872], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1880], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _gridx$[ebp]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+edx+2060]
mov	DWORD PTR _gridx$[ebp], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _gridx$[ebp]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+eax*4+2060]
mov	DWORD PTR _gridx$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _gridx$[ebp], 0
jl	SHORT $LN8@CalcVisibl
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848]
jl	SHORT $LN10@CalcVisibl
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848]
jle	SHORT $LN6@CalcVisibl
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848]
mov	DWORD PTR _j$[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1876], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _gridy$[ebp]
sub	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1888]
mov	DWORD PTR _gridy$[ebp], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860]
mov	DWORD PTR _j$[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _gridy$[ebp]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1868]
mov	DWORD PTR _gridy$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _gridy$[ebp], 0
jle	SHORT $LN3@CalcVisibl
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
jl	SHORT $LN5@CalcVisibl
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
jle	SHORT $LN1@CalcVisibl
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844]
mov	DWORD PTR _j$[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1884], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?OutOfRange@@YAHPAU_BGCELL@@@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cell$[ebp]
cmp	DWORD PTR [eax], 32000			
jg	SHORT $LN2@OutOfRange
mov	ecx, DWORD PTR _cell$[ebp]
cmp	DWORD PTR [ecx+4], 256			
jle	SHORT $LN3@OutOfRange
mov	eax, 1
jmp	SHORT $LN4@OutOfRange
jmp	SHORT $LN4@OutOfRange
xor	eax, eax
pop	ebp
ret	0
ENDP
?GetColOfMouse@@YAHHH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+edx+2060]
jg	SHORT $LN7@GetColOfMo
xor	eax, eax
jmp	$LN8@GetColOfMo
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+ecx+2060]
mov	DWORD PTR _x$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _x$[ebp], 0
jle	SHORT $LN5@GetColOfMo
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _x$[ebp]
sub	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN6@GetColOfMo
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2008], 0
je	SHORT $LN4@GetColOfMo
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848]
jle	SHORT $LN3@GetColOfMo
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848]
mov	DWORD PTR _ReturnValue$[ebp], ecx
jmp	SHORT $LN2@GetColOfMo
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848]
jle	SHORT $LN2@GetColOfMo
mov	DWORD PTR _ReturnValue$[ebp], -1
mov	eax, DWORD PTR _ReturnValue$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRowOfMouse@@YAHHH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908]
jg	SHORT $LN3@GetRowOfMo
or	eax, -1
jmp	$LN4@GetRowOfMo
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
jl	SHORT $LN2@GetRowOfMo
imul	ecx, DWORD PTR _SI$[ebp], 3100
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
cmp	DWORD PTR _y$[ebp], eax
jg	SHORT $LN2@GetRowOfMo
xor	eax, eax
jmp	SHORT $LN4@GetRowOfMo
imul	ecx, DWORD PTR _SI$[ebp], 3100
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
mov	ecx, DWORD PTR _y$[ebp]
sub	ecx, eax
mov	DWORD PTR _y$[ebp], ecx
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _y$[ebp]
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _y$[ebp], eax
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1860]
add	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _ReturnValue$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844]
jle	SHORT $LN1@GetRowOfMo
mov	DWORD PTR _ReturnValue$[ebp], -1
mov	eax, DWORD PTR _ReturnValue$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNextColWithWidth@@YAHHHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, DWORD PTR _startcol$[ebp]
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _direction$[ebp], 1
jne	SHORT $LN8@GetNextCol
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _direction$[ebp], 1
je	SHORT $LN6@GetNextCol
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060], 0
jne	SHORT $LN5@GetNextCol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848]
jg	SHORT $LN5@GetNextCol
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN5@GetNextCol
cmp	DWORD PTR _direction$[ebp], 1
jne	SHORT $LN4@GetNextCol
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _direction$[ebp], 1
je	SHORT $LN3@GetNextCol
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN6@GetNextCol
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060], 0
jle	SHORT $LN2@GetNextCol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848]
jg	SHORT $LN2@GetNextCol
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], ecx
jmp	SHORT $LN1@GetNextCol
mov	DWORD PTR _ReturnValue$[ebp], 0
mov	eax, DWORD PTR _ReturnValue$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?RefreshGrid@@YAXPAUHWND__@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _rect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetMenu@4
push	eax
call	?FindGrid@@YAHI@Z			
add	esp, 4
mov	DWORD PTR _SI$[ebp], eax
imul	edx, DWORD PTR _SI$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
je	SHORT $LN2@RefreshGri
push	OFFSET $SG123168
mov	eax, DWORD PTR _SI$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DisplayEditString@@YAXPAUHWND__@@HPA_W@Z 
add	esp, 12					
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HomeColumnNthVisible@@YAHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _count$[ebp], 0
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864]
mov	DWORD PTR _hc$[ebp], ecx
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN4@HomeColumn
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _hc$[ebp]
jg	SHORT $LN2@HomeColumn
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _j$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+edx*4+2060], 0
jle	SHORT $LN1@HomeColumn
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@HomeColumn
mov	eax, DWORD PTR _count$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CountGrids@@YAHXZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@CountGrids
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 20			
jge	SHORT $LN2@CountGrids
imul	ecx, DWORD PTR _j$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx], 0
je	SHORT $LN1@CountGrids
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
jmp	SHORT $LN3@CountGrids
mov	eax, DWORD PTR _count$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DisplayEditString@@YAXPAUHWND__@@HPA_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 76					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
mov	DWORD PTR _r$[ebp], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__ShowCaret@4
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _r$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1860]
jl	SHORT $LN3@DisplayEdi
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
jge	SHORT $LN4@DisplayEdi
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__HideCaret@4
jmp	$LN5@DisplayEdi
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _SI$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR $T4[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T4[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR $T4[ebp+12], edx
mov	eax, DWORD PTR $T4[ebp]
mov	DWORD PTR _rt$[ebp], eax
mov	ecx, DWORD PTR $T4[ebp+4]
mov	DWORD PTR _rt$[ebp+4], ecx
mov	edx, DWORD PTR $T4[ebp+8]
mov	DWORD PTR _rt$[ebp+8], edx
mov	eax, DWORD PTR $T4[ebp+12]
mov	DWORD PTR _rt$[ebp+12], eax
mov	ecx, DWORD PTR _rt$[ebp+4]
add	ecx, 2
mov	DWORD PTR _rt$[ebp+4], ecx
mov	edx, DWORD PTR _rt$[ebp+12]
sub	edx, 2
mov	DWORD PTR _rt$[ebp+12], edx
mov	eax, DWORD PTR _rt$[ebp+8]
sub	eax, 2
mov	DWORD PTR _rt$[ebp+8], eax
mov	ecx, DWORD PTR _rt$[ebp]
add	ecx, 2
mov	DWORD PTR _rt$[ebp], ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _cdc$[ebp], eax
mov	eax, DWORD PTR _rt$[ebp+12]
push	eax
mov	ecx, DWORD PTR _rt$[ebp+8]
push	ecx
mov	edx, DWORD PTR _rt$[ebp+4]
push	edx
mov	eax, DWORD PTR _rt$[ebp]
push	eax
mov	ecx, DWORD PTR _cdc$[ebp]
push	ecx
call	DWORD PTR __imp__Rectangle@20
mov	edx, DWORD PTR _rt$[ebp+4]
add	edx, 2
mov	DWORD PTR _rt$[ebp+4], edx
mov	eax, DWORD PTR _rt$[ebp+12]
sub	eax, 2
mov	DWORD PTR _rt$[ebp+12], eax
mov	ecx, DWORD PTR _rt$[ebp+8]
sub	ecx, 2
mov	DWORD PTR _rt$[ebp+8], ecx
mov	edx, DWORD PTR _rt$[ebp]
add	edx, 2
mov	DWORD PTR _rt$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	eax
call	DWORD PTR __imp__lstrlenW@4
cmp	eax, 300				
jg	SHORT $LN2@DisplayEdi
mov	ecx, DWORD PTR _tstring$[ebp]
push	ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	edx
call	DWORD PTR __imp__lstrcatW@8
imul	eax, DWORD PTR _SI$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+1232
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
jmp	SHORT $LN1@DisplayEdi
push	0
call	DWORD PTR __imp__MessageBeep@4
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1980]
push	eax
mov	ecx, DWORD PTR _cdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdfont$[ebp], eax
mov	edx, DWORD PTR _rt$[ebp+8]
sub	edx, 5
mov	DWORD PTR _rt$[ebp+8], edx
push	38					
lea	eax, DWORD PTR _rt$[ebp]
push	eax
push	-1
imul	ecx, DWORD PTR _SI$[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+1232
push	ecx
mov	edx, DWORD PTR _cdc$[ebp]
push	edx
call	DWORD PTR __imp__DrawTextW@20
mov	eax, DWORD PTR _rt$[ebp+8]
add	eax, 5
mov	DWORD PTR _rt$[ebp+8], eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__ShowCaret@4
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	DWORD PTR _rh$2[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1912]
mov	DWORD PTR _ah$3[ebp], edx
mov	eax, DWORD PTR _rh$2[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _rt$[ebp+4]
sub	eax, DWORD PTR _ah$3[ebp]
add	eax, 2
push	eax
mov	eax, DWORD PTR _rt$[ebp+8]
sub	eax, 4
push	eax
call	DWORD PTR __imp__SetCaretPos@8
mov	ecx, DWORD PTR _holdfont$[ebp]
push	ecx
mov	edx, DWORD PTR _cdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _cdc$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, 6048				
call	__chkstk
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _FOUND$[ebp], 0
push	0
push	0
push	395					
mov	eax, DWORD PTR _lbhWnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _lbcount$[ebp], eax
cmp	DWORD PTR _lbcount$[ebp], 0
jne	SHORT $LN11@BinarySear
mov	DWORD PTR _ReturnValue$[ebp], -1
mov	eax, DWORD PTR _ReturnValue$[ebp]
jmp	$LN13@BinarySear
cmp	DWORD PTR _lbcount$[ebp], 12		
jge	SHORT $LN10@BinarySear
mov	ecx, DWORD PTR _searchtext$[ebp]
push	ecx
push	-1
push	399					
mov	edx, DWORD PTR _lbhWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _FindResult$[ebp], eax
mov	eax, DWORD PTR _FindResult$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], eax
mov	eax, DWORD PTR _ReturnValue$[ebp]
jmp	$LN13@BinarySear
mov	DWORD PTR _head$[ebp], 0
mov	ecx, DWORD PTR _lbcount$[ebp]
sub	ecx, 1
mov	DWORD PTR _tail$[ebp], ecx
lea	edx, DWORD PTR _headtext$[ebp]
push	edx
mov	eax, DWORD PTR _head$[ebp]
push	eax
push	393					
mov	ecx, DWORD PTR _lbhWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, 2
imul	eax, edx, 9
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 2000		
jae	SHORT $LN14@BinarySear
jmp	SHORT $LN15@BinarySear
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T2[ebp]
mov	WORD PTR _headtext$[ebp+edx], cx
lea	eax, DWORD PTR _headtext$[ebp]
push	eax
mov	ecx, DWORD PTR _searchtext$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcmpW@8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN9@BinarySear
mov	edx, DWORD PTR _head$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], edx
mov	eax, DWORD PTR _ReturnValue$[ebp]
jmp	$LN13@BinarySear
cmp	DWORD PTR _p$[ebp], 0
jge	SHORT $LN8@BinarySear
mov	DWORD PTR _ReturnValue$[ebp], -1
mov	eax, DWORD PTR _ReturnValue$[ebp]
jmp	$LN13@BinarySear
lea	eax, DWORD PTR _tailtext$[ebp]
push	eax
mov	ecx, DWORD PTR _tail$[ebp]
push	ecx
push	393					
mov	edx, DWORD PTR _lbhWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 2
imul	ecx, eax, 9
mov	DWORD PTR $T1[ebp], ecx
cmp	DWORD PTR $T1[ebp], 2000		
jae	SHORT $LN16@BinarySear
jmp	SHORT $LN17@BinarySear
call	___report_rangecheckfailure
xor	edx, edx
mov	eax, DWORD PTR $T1[ebp]
mov	WORD PTR _tailtext$[ebp+eax], dx
lea	ecx, DWORD PTR _tailtext$[ebp]
push	ecx
mov	edx, DWORD PTR _searchtext$[ebp]
push	edx
call	DWORD PTR __imp__lstrcmpW@8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN7@BinarySear
mov	eax, DWORD PTR _tail$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], eax
mov	eax, DWORD PTR _ReturnValue$[ebp]
jmp	$LN13@BinarySear
cmp	DWORD PTR _p$[ebp], 0
jle	SHORT $LN6@BinarySear
mov	DWORD PTR _ReturnValue$[ebp], -1
mov	eax, DWORD PTR _ReturnValue$[ebp]
jmp	$LN13@BinarySear
mov	DWORD PTR _ReturnValue$[ebp], -1
mov	DWORD PTR _FOUND$[ebp], 0
cmp	DWORD PTR _FOUND$[ebp], 0
jne	$LN4@BinarySear
mov	ecx, DWORD PTR _tail$[ebp]
sub	ecx, DWORD PTR _head$[ebp]
cmp	ecx, 1
jle	$LN4@BinarySear
mov	eax, DWORD PTR _tail$[ebp]
sub	eax, DWORD PTR _head$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _head$[ebp]
mov	DWORD PTR _finger$[ebp], eax
lea	edx, DWORD PTR _tbuffer$[ebp]
push	edx
mov	eax, DWORD PTR _finger$[ebp]
push	eax
push	393					
mov	ecx, DWORD PTR _lbhWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, 2
imul	eax, edx, 9
mov	DWORD PTR $T3[ebp], eax
cmp	DWORD PTR $T3[ebp], 2000		
jae	SHORT $LN18@BinarySear
jmp	SHORT $LN19@BinarySear
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T3[ebp]
mov	WORD PTR _tbuffer$[ebp+edx], cx
mov	eax, DWORD PTR _searchtext$[ebp]
push	eax
lea	ecx, DWORD PTR _tbuffer$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcmpW@8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@BinarySear
mov	DWORD PTR _FOUND$[ebp], 1
mov	edx, DWORD PTR _finger$[ebp]
mov	DWORD PTR _ReturnValue$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
jge	SHORT $LN2@BinarySear
mov	eax, DWORD PTR _finger$[ebp]
mov	DWORD PTR _head$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jle	SHORT $LN1@BinarySear
mov	ecx, DWORD PTR _finger$[ebp]
mov	DWORD PTR _tail$[ebp], ecx
jmp	$LN5@BinarySear
mov	eax, DWORD PTR _ReturnValue$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ShowHscroll@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _gridrect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _gridrect$[ebp+8]
mov	DWORD PTR _totalpixels$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _totalpixels$[ebp]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+edx+2060]
mov	DWORD PTR _totalpixels$[ebp], ecx
mov	DWORD PTR _colswithwidth$[ebp], 0
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN6@ShowHscrol
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848]
jg	SHORT $LN4@ShowHscrol
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _totalpixels$[ebp]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+eax*4+2060]
mov	DWORD PTR _totalpixels$[ebp], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _j$[ebp]
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+eax*4+2060], 0
jle	SHORT $LN3@ShowHscrol
mov	ecx, DWORD PTR _colswithwidth$[ebp]
add	ecx, 1
mov	DWORD PTR _colswithwidth$[ebp], ecx
jmp	SHORT $LN5@ShowHscrol
cmp	DWORD PTR _totalpixels$[ebp], 0
jge	SHORT $LN2@ShowHscrol
push	1
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__ShowScrollBar@12
push	1
mov	eax, DWORD PTR _colswithwidth$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetScrollRange@20
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2012], 1
jmp	SHORT $LN7@ShowHscrol
push	0
push	0
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__ShowScrollBar@12
imul	ecx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2012], 0
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ShowVscroll@@YAXPAUHWND__@@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _gridrect$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _gridrect$[ebp+12]
mov	DWORD PTR _totalpixels$[ebp], edx
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR _totalpixels$[ebp]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908]
mov	DWORD PTR _totalpixels$[ebp], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR _totalpixels$[ebp]
sub	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1888]
mov	DWORD PTR _totalpixels$[ebp], eax
imul	ecx, DWORD PTR _SI$[ebp], 3100
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
imul	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
mov	ecx, DWORD PTR _totalpixels$[ebp]
sub	ecx, eax
mov	DWORD PTR _totalpixels$[ebp], ecx
imul	edx, DWORD PTR _SI$[ebp], 3100
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1888]
add	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908]
mov	eax, DWORD PTR _gridrect$[ebp+12]
sub	eax, ecx
imul	ecx, DWORD PTR _SI$[ebp], 3100
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _rowsvisibleonscreen$[ebp], eax
cmp	DWORD PTR _totalpixels$[ebp], 0
jge	SHORT $LN2@ShowVscrol
push	1
push	1
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__ShowScrollBar@12
push	1
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
sub	ecx, DWORD PTR _rowsvisibleonscreen$[ebp]
add	ecx, 1
push	ecx
push	1
push	1
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetScrollRange@20
imul	eax, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2016], 1
jmp	SHORT $LN3@ShowVscrol
push	0
push	1
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__ShowScrollBar@12
imul	edx, DWORD PTR _SI$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2016], 0
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindGrid@@YAHI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _returnvalue$[ebp], -1
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@FindGrid
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 20			
jge	SHORT $LN2@FindGrid
imul	ecx, DWORD PTR _j$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
cmp	edx, DWORD PTR _menuid$[ebp]
jne	SHORT $LN1@FindGrid
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _returnvalue$[ebp], eax
jmp	SHORT $LN3@FindGrid
mov	eax, DWORD PTR _returnvalue$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddGrid@@YAHI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _empty_space$[ebp], -1
mov	DWORD PTR _returnvalue$[ebp], 0
mov	DWORD PTR _MATCH$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN8@AddGrid
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 20			
jge	SHORT $LN6@AddGrid
imul	ecx, DWORD PTR _j$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
cmp	edx, DWORD PTR _menuid$[ebp]
jne	SHORT $LN5@AddGrid
mov	DWORD PTR _MATCH$[ebp], 1
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _returnvalue$[ebp], eax
imul	ecx, DWORD PTR _j$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx], 0
jne	SHORT $LN4@AddGrid
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _empty_space$[ebp], edx
jmp	SHORT $LN7@AddGrid
cmp	DWORD PTR _MATCH$[ebp], 0
jne	SHORT $LN3@AddGrid
cmp	DWORD PTR _empty_space$[ebp], 0
jl	SHORT $LN3@AddGrid
imul	eax, DWORD PTR _empty_space$[ebp], 3100
mov	ecx, DWORD PTR _menuid$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax], ecx
mov	edx, DWORD PTR _empty_space$[ebp]
mov	DWORD PTR _returnvalue$[ebp], edx
cmp	DWORD PTR _MATCH$[ebp], 0
je	SHORT $LN2@AddGrid
mov	eax, DWORD PTR _returnvalue$[ebp]
add	eax, 20					
jmp	SHORT $LN9@AddGrid
cmp	DWORD PTR _MATCH$[ebp], 0
jne	SHORT $LN1@AddGrid
cmp	DWORD PTR _empty_space$[ebp], -1
jne	SHORT $LN1@AddGrid
or	eax, -1
jmp	SHORT $LN9@AddGrid
mov	eax, DWORD PTR _returnvalue$[ebp]
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
?SetCell@@YAXPAU_BGCELL@@HH@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cell$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _cell$[ebp]
mov	eax, DWORD PTR _col$[ebp]
mov	DWORD PTR [edx+4], eax
pop	ebp
ret	0
ENDP
?GridProc@@YGJPAUHWND__@@IIJ@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, 5580				
call	__chkstk
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetMenu@4
push	eax
call	?FindGrid@@YAHI@Z			
add	esp, 4
mov	DWORD PTR _SelfIndex$[ebp], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx]
mov	DWORD PTR _SelfMenu$[ebp], edx
lea	eax, DWORD PTR _rect$112[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
mov	edx, DWORD PTR _rect$112[ebp+8]
sub	edx, DWORD PTR _rect$112[ebp]
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1852], edx
mov	ecx, DWORD PTR _rect$112[ebp+12]
sub	ecx, DWORD PTR _rect$112[ebp+4]
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1856], ecx
mov	DWORD PTR _ReturnValue$[ebp], 0
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv81[ebp], eax
cmp	DWORD PTR tv81[ebp], 256		
ja	SHORT $LN303@GridProc
cmp	DWORD PTR tv81[ebp], 256		
je	$LN103@GridProc
mov	ecx, DWORD PTR tv81[ebp]
sub	ecx, 1
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 134		
ja	$LN1@GridProc
mov	edx, DWORD PTR tv81[ebp]
movzx	eax, BYTE PTR $LN305@GridProc[edx]
jmp	DWORD PTR $LN308@GridProc[eax*4]
cmp	DWORD PTR tv81[ebp], 8025		
ja	SHORT $LN304@GridProc
cmp	DWORD PTR tv81[ebp], 8025		
je	$LN252@GridProc
mov	ecx, DWORD PTR tv81[ebp]
sub	ecx, 273				
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 249		
ja	$LN1@GridProc
mov	edx, DWORD PTR tv81[ebp]
movzx	eax, BYTE PTR $LN306@GridProc[edx]
jmp	DWORD PTR $LN309@GridProc[eax*4]
mov	ecx, DWORD PTR tv81[ebp]
sub	ecx, 8026				
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 42			
ja	$LN1@GridProc
mov	edx, DWORD PTR tv81[ebp]
jmp	DWORD PTR $LN310@GridProc[edx*4]
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _wmId$[ebp], ecx
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _wmEvent$[ebp], eax
mov	ecx, DWORD PTR _wmId$[ebp]
mov	DWORD PTR tv89[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__DefWindowProcW@16
jmp	$LN289@GridProc
jmp	$LN287@GridProc
lea	eax, DWORD PTR _ps$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__BeginPaint@8
mov	DWORD PTR _hdc$[ebp], eax
lea	edx, DWORD PTR _rt$86[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetClientRect@8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
call	?CalcVisibleCellBoundaries@@YAXH@Z	
add	esp, 4
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1988]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DisplayTitle@@YAXPAUHWND__@@HPAUHFONT__@@@Z 
add	esp, 12					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1984]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1980]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DisplayColumn@@YAXPAUHWND__@@HHHPAUHFONT__@@1@Z 
add	esp, 24					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+edx+2060]
mov	DWORD PTR _offset$54[ebp], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1872]
mov	DWORD PTR _j$17[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1876]
mov	DWORD PTR _k$36[ebp], ecx
mov	edx, DWORD PTR _j$17[ebp]
mov	DWORD PTR _c$76[ebp], edx
jmp	SHORT $LN281@GridProc
mov	eax, DWORD PTR _c$76[ebp]
add	eax, 1
mov	DWORD PTR _c$76[ebp], eax
mov	ecx, DWORD PTR _c$76[ebp]
cmp	ecx, DWORD PTR _k$36[ebp]
jg	SHORT $LN279@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1984]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1980]
push	edx
mov	eax, DWORD PTR _offset$54[ebp]
push	eax
mov	ecx, DWORD PTR _c$76[ebp]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DisplayColumn@@YAXPAUHWND__@@HHHPAUHFONT__@@1@Z 
add	esp, 24					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _c$76[ebp]
mov	eax, DWORD PTR _offset$54[ebp]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+edx*4+2060]
mov	DWORD PTR _offset$54[ebp], eax
jmp	$LN280@GridProc
lea	ecx, DWORD PTR _ps$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__EndPaint@8
call	DWORD PTR __imp__GetFocus@0
cmp	eax, DWORD PTR _hWnd$[ebp]
jne	SHORT $LN278@GridProc
push	0
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
push	8039					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__PostMessageW@16
jmp	$LN287@GridProc
lea	edx, DWORD PTR _rect$101[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetClientRect@8
push	1
lea	ecx, DWORD PTR _rect$101[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__UpdateWindow@4
push	0
call	DWORD PTR __imp__MessageBeep@4
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
call	DWORD PTR __imp__lstrlenW@4
cmp	eax, 300				
jle	SHORT $LN275@GridProc
push	OFFSET $SG123934
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	edx
call	DWORD PTR __imp__lstrcpyW@8
jmp	SHORT $LN274@GridProc
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _gdc$71[ebp], eax
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	eax
call	DWORD PTR __imp__lstrlenW@4
test	eax, eax
jle	$LN273@GridProc
mov	DWORD PTR _linecount$61[ebp], 1
mov	DWORD PTR _j$75[ebp], 0
jmp	SHORT $LN272@GridProc
mov	ecx, DWORD PTR _j$75[ebp]
add	ecx, 1
mov	DWORD PTR _j$75[ebp], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	edx
call	DWORD PTR __imp__lstrlenW@4
cmp	DWORD PTR _j$75[ebp], eax
jge	SHORT $LN270@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _j$75[ebp]
movzx	edx, WORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*2+12]
cmp	edx, 10					
jne	SHORT $LN269@GridProc
mov	eax, DWORD PTR _linecount$61[ebp]
add	eax, 1
mov	DWORD PTR _linecount$61[ebp], eax
jmp	SHORT $LN271@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1988]
push	edx
mov	eax, DWORD PTR _gdc$71[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdfont$23[ebp], eax
lea	ecx, DWORD PTR _size$5[ebp]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	edx
call	DWORD PTR __imp__lstrlenW@4
push	eax
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	eax
mov	ecx, DWORD PTR _gdc$71[ebp]
push	ecx
call	DWORD PTR __imp__GetTextExtentPoint32W@16
mov	edx, DWORD PTR _holdfont$23[ebp]
push	edx
mov	eax, DWORD PTR _gdc$71[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
cvtsi2sd xmm0, DWORD PTR _size$5[ebp+4]
mulsd	xmm0, QWORD PTR __real@3ff3333333333333
cvtsi2sd xmm1, DWORD PTR _linecount$61[ebp]
mulsd	xmm0, xmm1
cvttsd2si ecx, xmm0
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908], ecx
jmp	SHORT $LN268@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908], 0
mov	ecx, DWORD PTR _gdc$71[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__ReleaseDC@8
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SizeGrid@@YAXPAUHWND__@@H@Z		
add	esp, 8
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
mov	DWORD PTR _ReturnValue$[ebp], ecx
jmp	$LN287@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848]
mov	DWORD PTR _ReturnValue$[ebp], eax
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+edx*4+2060]
mov	DWORD PTR _ReturnValue$[ebp], eax
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _ReturnValue$[ebp], edx
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1888]
mov	DWORD PTR _ReturnValue$[ebp], ecx
jmp	$LN287@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1900]
mov	DWORD PTR _ReturnValue$[ebp], eax
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
jmp	$LN287@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _wParam$[ebp]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
jg	SHORT $LN259@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jle	SHORT $LN259@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _lParam$[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848]
jg	SHORT $LN259@GridProc
cmp	DWORD PTR _lParam$[ebp], 0
jle	SHORT $LN259@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896], eax
jmp	SHORT $LN258@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1944], ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2008], ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2020], ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SizeGrid@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2032], eax
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2040], edx
jmp	$LN287@GridProc
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A, eax 
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
push	ecx
call	?OutOfRange@@YAHPAU_BGCELL@@@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN251@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	eax, ax
or	eax, 196608				
mov	DWORD PTR _wParam$[ebp], eax
mov	DWORD PTR _lParam$[ebp], 0
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _ReturnValue$[ebp], -1
jmp	$LN287@GridProc
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG123982
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+4]
push	edx
call	?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z 
add	esp, 8
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
je	$LN250@GridProc
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR ?FindResult@@3HA		
push	ecx
push	393					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _lParam$[ebp], 0
je	SHORT $LN249@GridProc
mov	ecx, 2
imul	edx, ecx, 10
mov	eax, 80					
mov	WORD PTR _buffer$[ebp+edx], ax
jmp	SHORT $LN248@GridProc
mov	ecx, 2
imul	edx, ecx, 10
mov	eax, 85					
mov	WORD PTR _buffer$[ebp+edx], ax
push	0
mov	ecx, DWORD PTR ?FindResult@@3HA		
push	ecx
push	386					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	DWORD PTR __imp__SendMessageW@16
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR ?FindResult@@3HA		
push	edx
push	384					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN247@GridProc
push	OFFSET $SG123990
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcatW@8
cmp	DWORD PTR _lParam$[ebp], 0
je	SHORT $LN246@GridProc
push	OFFSET $SG123993
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__lstrcatW@8
jmp	SHORT $LN245@GridProc
push	OFFSET $SG123995
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcatW@8
push	OFFSET $SG123996
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcatW@8
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR ?FindResult@@3HA		
push	ecx
push	384					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyColChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
je	SHORT $LN241@GridProc
push	OFFSET $SG124003
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+8
push	edx
call	DWORD PTR __imp__lstrcpyW@8
jmp	SHORT $LN240@GridProc
push	OFFSET $SG124005
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+8
push	eax
call	DWORD PTR __imp__lstrcpyW@8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
je	SHORT $LN238@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1960], 1
jmp	SHORT $LN237@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1960], 0
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
je	SHORT $LN235@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2000], 1
jmp	SHORT $LN234@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2000], 0
jmp	$LN287@GridProc
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A, edx 
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
push	eax
call	?OutOfRange@@YAHPAU_BGCELL@@@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN232@GridProc
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	edx, ax
or	edx, 196608				
mov	DWORD PTR _wParam$[ebp], edx
mov	DWORD PTR _lParam$[ebp], 0
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
push	273					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _ReturnValue$[ebp], -1
jmp	$LN287@GridProc
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG124026
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z 
add	esp, 8
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
je	SHORT $LN231@GridProc
push	0
mov	edx, DWORD PTR ?FindResult@@3HA		
push	edx
push	386					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	OFFSET $SG124028
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcatW@8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+8
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcatW@8
mov	DWORD PTR _iDataType$[ebp], 1
cmp	DWORD PTR _iDataType$[ebp], 1
jne	SHORT $LN230@GridProc
push	OFFSET $SG124030
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcatW@8
cmp	DWORD PTR _iDataType$[ebp], 2
jne	SHORT $LN229@GridProc
push	OFFSET $SG124032
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__lstrcatW@8
cmp	DWORD PTR _iDataType$[ebp], 3
jne	SHORT $LN228@GridProc
push	OFFSET $SG124034
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcatW@8
cmp	DWORD PTR _iDataType$[ebp], 4
jne	SHORT $LN227@GridProc
push	OFFSET $SG124036
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__lstrcatW@8
cmp	DWORD PTR _iDataType$[ebp], 5
jne	SHORT $LN226@GridProc
push	OFFSET $SG124038
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__lstrcatW@8
push	OFFSET $SG124039
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcatW@8
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__lstrcatW@8
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	0
push	384					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
jne	SHORT $LN225@GridProc
push	0
call	DWORD PTR __imp__MessageBeep@4
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?GetCellRect@@YA?AUtagRECT@@PAUHWND__@@HHH@Z 
add	esp, 20					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T115[ebp], edx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T115[ebp+4], ecx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR $T115[ebp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR $T115[ebp+12], eax
mov	ecx, DWORD PTR $T115[ebp]
mov	DWORD PTR _rect$111[ebp], ecx
mov	edx, DWORD PTR $T115[ebp+4]
mov	DWORD PTR _rect$111[ebp+4], edx
mov	eax, DWORD PTR $T115[ebp+8]
mov	DWORD PTR _rect$111[ebp+8], eax
mov	ecx, DWORD PTR $T115[ebp+12]
mov	DWORD PTR _rect$111[ebp+12], ecx
push	0
lea	edx, DWORD PTR _rect$111[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1960], 0
je	$LN221@GridProc
push	0
push	0
push	395					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _j$78[ebp], eax
cmp	DWORD PTR _j$78[ebp], 0
jle	$LN223@GridProc
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _j$78[ebp]
sub	edx, 1
push	edx
push	393					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, 2
imul	eax, edx, 5
mov	DWORD PTR $T49[ebp], eax
cmp	DWORD PTR $T49[ebp], 2000		
jae	SHORT $LN291@GridProc
jmp	SHORT $LN292@GridProc
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T49[ebp]
mov	WORD PTR _buffer$[ebp+edx], cx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	__wtoi
add	esp, 4
mov	DWORD PTR _j$78[ebp], eax
push	0
push	0
push	8047					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _j$78[ebp], eax
jle	SHORT $LN222@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848]
push	eax
mov	ecx, DWORD PTR _j$78[ebp]
push	ecx
push	8030					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN221@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848]
push	ecx
mov	edx, DWORD PTR _j$78[ebp]
push	edx
push	8030					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2032], 0
jne	SHORT $LN219@GridProc
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
cmp	DWORD PTR [edx], 0
jne	$LN220@GridProc
mov	DWORD PTR _required_height$80[ebp], 30	
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _hdc$77[ebp], eax
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN218@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1984]
push	eax
mov	ecx, DWORD PTR _hdc$77[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdfont$45[ebp], eax
jmp	SHORT $LN217@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1980]
push	eax
mov	ecx, DWORD PTR _hdc$77[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _holdfont$45[ebp], eax
lea	edx, DWORD PTR _size$8[ebp]
push	edx
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$77[ebp]
push	ecx
call	?FindLongestLine@@YAHPAUHDC__@@PA_WPAUtagSIZE@@@Z 
add	esp, 12					
mov	DWORD PTR _longestline$34[ebp], eax
mov	edx, DWORD PTR _longestline$34[ebp]
add	edx, 15					
mov	DWORD PTR _required_width$43[ebp], edx
mov	eax, DWORD PTR _size$8[ebp+4]
mov	DWORD PTR _required_height$80[ebp], eax
mov	DWORD PTR _count$59[ebp], 1
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
lea	edx, DWORD PTR _tbuffer$118[ebp]
push	edx
call	DWORD PTR __imp__lstrcpyW@8
mov	DWORD PTR _j$69[ebp], 0
jmp	SHORT $LN216@GridProc
mov	eax, DWORD PTR _j$69[ebp]
add	eax, 1
mov	DWORD PTR _j$69[ebp], eax
lea	ecx, DWORD PTR _tbuffer$118[ebp]
push	ecx
call	DWORD PTR __imp__lstrlenW@4
cmp	DWORD PTR _j$69[ebp], eax
jge	SHORT $LN214@GridProc
mov	edx, DWORD PTR _j$69[ebp]
movzx	eax, WORD PTR _tbuffer$118[ebp+edx*2]
cmp	eax, 10					
jne	SHORT $LN213@GridProc
mov	ecx, DWORD PTR _count$59[ebp]
add	ecx, 1
mov	DWORD PTR _count$59[ebp], ecx
jmp	SHORT $LN215@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2028], 0
je	SHORT $LN211@GridProc
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
cmp	DWORD PTR [eax], 0
jne	SHORT $LN212@GridProc
mov	ecx, DWORD PTR _required_height$80[ebp]
imul	ecx, DWORD PTR _count$59[ebp]
mov	DWORD PTR _required_height$80[ebp], ecx
mov	edx, DWORD PTR _required_height$80[ebp]
add	edx, 5
mov	DWORD PTR _required_height$80[ebp], edx
mov	eax, DWORD PTR _holdfont$45[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$77[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	edx, DWORD PTR _hdc$77[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__ReleaseDC@8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+eax*4+2060]
mov	DWORD PTR _current_width$13[ebp], ecx
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
cmp	DWORD PTR [edx], 0
jne	SHORT $LN210@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1888]
mov	DWORD PTR _current_height$55[ebp], ecx
mov	edx, DWORD PTR _required_height$80[ebp]
cmp	edx, DWORD PTR _current_height$55[ebp]
jle	SHORT $LN209@GridProc
push	0
mov	eax, DWORD PTR _required_height$80[ebp]
push	eax
push	8036					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN207@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	DWORD PTR _current_height$55[ebp], eax
mov	ecx, DWORD PTR _required_height$80[ebp]
cmp	ecx, DWORD PTR _current_height$55[ebp]
jle	SHORT $LN207@GridProc
push	0
push	20					
push	8040					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _required_width$43[ebp]
cmp	eax, DWORD PTR _current_width$13[ebp]
jle	SHORT $LN206@GridProc
mov	ecx, DWORD PTR _required_width$43[ebp]
push	ecx
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	eax, DWORD PTR [edx+4]
push	eax
push	8035					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _hdc$77[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__ReleaseDC@8
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A, ecx 
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
push	edx
call	?OutOfRange@@YAHPAU_BGCELL@@@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN204@GridProc
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	ecx, ax
or	ecx, 196608				
mov	DWORD PTR _wParam$[ebp], ecx
mov	DWORD PTR _lParam$[ebp], 0
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
push	273					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _ReturnValue$[ebp], -1
jmp	$LN287@GridProc
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG124095
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z 
add	esp, 8
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
je	$LN203@GridProc
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR ?FindResult@@3HA		
push	edx
push	393					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
lea	eax, DWORD PTR _tbuffer$117[ebp]
push	eax
call	DWORD PTR __imp__lstrcpyW@8
lea	ecx, DWORD PTR _tbuffer$117[ebp]
push	ecx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _k$32[ebp], eax
mov	DWORD PTR _c$65[ebp], 0
mov	DWORD PTR _j$67[ebp], 13		
jmp	SHORT $LN202@GridProc
mov	edx, DWORD PTR _j$67[ebp]
add	edx, 1
mov	DWORD PTR _j$67[ebp], edx
mov	eax, DWORD PTR _j$67[ebp]
cmp	eax, DWORD PTR _k$32[ebp]
jge	SHORT $LN200@GridProc
mov	ecx, DWORD PTR _c$65[ebp]
mov	edx, DWORD PTR _j$67[ebp]
mov	ax, WORD PTR _tbuffer$117[ebp+edx*2]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	ecx, DWORD PTR _c$65[ebp]
add	ecx, 1
mov	DWORD PTR _c$65[ebp], ecx
jmp	SHORT $LN201@GridProc
mov	edx, DWORD PTR _c$65[ebp]
shl	edx, 1
mov	DWORD PTR $T41[ebp], edx
cmp	DWORD PTR $T41[ebp], 2000		
jae	SHORT $LN293@GridProc
jmp	SHORT $LN294@GridProc
call	___report_rangecheckfailure
xor	eax, eax
mov	ecx, DWORD PTR $T41[ebp]
mov	WORD PTR _buffer$[ebp+ecx], ax
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
call	DWORD PTR __imp__lstrcpyW@8
jmp	SHORT $LN199@GridProc
push	OFFSET $SG124110
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
jmp	$LN287@GridProc
push	0
push	0
push	388					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	DWORD PTR __imp__SendMessageW@16
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844], 0
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864], 1
lea	edx, DWORD PTR _rect$93[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetClientRect@8
push	1
lea	ecx, DWORD PTR _rect$93[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A, eax 
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
push	ecx
call	?OutOfRange@@YAHPAU_BGCELL@@@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN196@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	eax, ax
or	eax, 196608				
mov	DWORD PTR _wParam$[ebp], eax
mov	DWORD PTR _lParam$[ebp], 0
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _ReturnValue$[ebp], -1
jmp	$LN287@GridProc
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG124125
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+4]
push	edx
call	?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z 
add	esp, 8
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
je	SHORT $LN195@GridProc
push	0
mov	eax, DWORD PTR ?FindResult@@3HA		
push	eax
push	386					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+4]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyEndEdit@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jb	SHORT $LN193@GridProc
cmp	DWORD PTR _wParam$[ebp], 32000		
ja	SHORT $LN193@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844], eax
jmp	SHORT $LN190@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jae	SHORT $LN191@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844], 0
jmp	SHORT $LN190@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844], 32000 
cmp	DWORD PTR _lParam$[ebp], 0
jle	SHORT $LN189@GridProc
cmp	DWORD PTR _lParam$[ebp], 256		
jg	SHORT $LN189@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848], ecx
jmp	SHORT $LN186@GridProc
cmp	DWORD PTR _lParam$[ebp], 0
jg	SHORT $LN187@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848], 1
jmp	SHORT $LN186@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1848], 256 
lea	ecx, DWORD PTR _rect$99[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
push	1
lea	eax, DWORD PTR _rect$99[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?GetVisibleColumns@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 256		
ja	SHORT $LN184@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jb	SHORT $LN184@GridProc
cmp	DWORD PTR _lParam$[ebp], 0
jl	SHORT $LN184@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+edx*4+2060], eax
lea	ecx, DWORD PTR _rect$91[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	eax, DWORD PTR _rect$91[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?GetVisibleColumns@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jb	SHORT $LN182@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888], edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SizeGrid@@YAXPAUHWND__@@H@Z		
add	esp, 8
lea	edx, DWORD PTR _rect$97[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	ecx, DWORD PTR _rect$97[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
mov	DWORD PTR _ReturnValue$[ebp], ecx
jmp	$LN287@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
mov	DWORD PTR _ReturnValue$[ebp], eax
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A, ecx 
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
push	edx
call	?OutOfRange@@YAHPAU_BGCELL@@@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN178@GridProc
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	ecx, ax
or	ecx, 196608				
mov	DWORD PTR _wParam$[ebp], ecx
mov	DWORD PTR _lParam$[ebp], 0
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
push	273					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _ReturnValue$[ebp], -1
jmp	$LN287@GridProc
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG124157
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4]
push	eax
call	?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z 
add	esp, 8
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
je	$LN175@GridProc
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR ?FindResult@@3HA		
push	edx
push	393					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, 2
imul	eax, edx, 11
movzx	ecx, WORD PTR _buffer$[ebp+eax]
mov	DWORD PTR tv913[ebp], ecx
mov	edx, DWORD PTR tv913[ebp]
sub	edx, 65					
mov	DWORD PTR tv913[ebp], edx
cmp	DWORD PTR tv913[ebp], 19		
ja	SHORT $LN169@GridProc
mov	eax, DWORD PTR tv913[ebp]
movzx	ecx, BYTE PTR $LN307@GridProc[eax]
jmp	DWORD PTR $LN311@GridProc[ecx*4]
mov	DWORD PTR _ReturnValue$[ebp], 1
jmp	SHORT $LN175@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 2
jmp	SHORT $LN175@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 3
jmp	SHORT $LN175@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 4
jmp	SHORT $LN175@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 5
jmp	SHORT $LN175@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 1
jmp	$LN287@GridProc
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A, edx 
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
push	eax
call	?OutOfRange@@YAHPAU_BGCELL@@@Z		
add	esp, 4
test	eax, eax
je	SHORT $LN167@GridProc
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	edx, ax
or	edx, 196608				
mov	DWORD PTR _wParam$[ebp], edx
mov	DWORD PTR _lParam$[ebp], 0
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
push	273					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _ReturnValue$[ebp], -1
jmp	$LN287@GridProc
mov	eax, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR ?LPBGcell@@3PAU_BGCELL@@A 
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG124182
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
mov	DWORD PTR _ReturnValue$[ebp], 0
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	?BinarySearchListBox@@YAHPAUHWND__@@PA_W@Z 
add	esp, 8
mov	DWORD PTR ?FindResult@@3HA, eax		
cmp	DWORD PTR ?FindResult@@3HA, -1		
je	SHORT $LN164@GridProc
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR ?FindResult@@3HA		
push	eax
push	393					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+4]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 2
imul	ecx, eax, 10
movzx	edx, WORD PTR _buffer$[ebp+ecx]
mov	DWORD PTR tv954[ebp], edx
cmp	DWORD PTR tv954[ebp], 80		
je	SHORT $LN162@GridProc
cmp	DWORD PTR tv954[ebp], 85		
je	SHORT $LN163@GridProc
jmp	SHORT $LN161@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 0
jmp	SHORT $LN164@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 1
jmp	SHORT $LN164@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 0
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 1
jae	SHORT $LN159@GridProc
mov	DWORD PTR _wParam$[ebp], 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1868], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SizeGrid@@YAXPAUHWND__@@H@Z		
add	esp, 8
lea	ecx, DWORD PTR _rect$89[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	eax, DWORD PTR _rect$89[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jae	SHORT $LN157@GridProc
mov	DWORD PTR _wParam$[ebp], 0
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
lea	ecx, DWORD PTR _rect$95[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	eax, DWORD PTR _rect$95[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1936], edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1916], eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1940], edx
lea	eax, DWORD PTR _rect$106[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$106[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1932], edx
lea	eax, DWORD PTR _rect$103[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$103[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1920], edx
lea	eax, DWORD PTR _rect$105[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$105[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1924], edx
lea	eax, DWORD PTR _rect$104[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$104[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2028], edx
lea	eax, DWORD PTR _rect$102[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$102[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1988], edx
lea	eax, DWORD PTR _rect$100[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$100[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1984], edx
lea	eax, DWORD PTR _rect$98[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$98[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1992], edx
lea	eax, DWORD PTR _rect$96[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$96[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1996], edx
lea	eax, DWORD PTR _rect$94[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
push	0
lea	edx, DWORD PTR _rect$94[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 0
jne	SHORT $LN144@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1928], 7895160 
jmp	SHORT $LN143@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1928], 0
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _x$72[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _y$21[ebp], eax
mov	ecx, DWORD PTR _y$21[ebp]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
call	?GetRowOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _r$28[ebp], eax
mov	eax, DWORD PTR _x$72[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _c$60[ebp], eax
mov	edx, DWORD PTR _x$72[ebp]
add	edx, 10					
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _t$19[ebp], eax
mov	ecx, DWORD PTR _x$72[ebp]
sub	ecx, 10					
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _z$26[ebp], eax
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2036], 0
je	SHORT $LN141@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _x$72[ebp]
sub	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2052]
mov	DWORD PTR _dx$30[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2048]
add	ecx, DWORD PTR _dx$30[ebp]
mov	DWORD PTR _nx$62[ebp], ecx
cmp	DWORD PTR _nx$62[ebp], 0
jg	SHORT $LN140@GridProc
mov	DWORD PTR _nx$62[ebp], 0
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2044]
mov	DWORD PTR _cr$15[ebp], eax
mov	ecx, DWORD PTR _nx$62[ebp]
push	ecx
mov	edx, DWORD PTR _cr$15[ebp]
push	edx
push	8035					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _r$28[ebp], 0
jne	$LN139@GridProc
cmp	DWORD PTR _c$60[ebp], -1
jl	SHORT $LN139@GridProc
mov	ecx, DWORD PTR _t$19[ebp]
cmp	ecx, DWORD PTR _c$60[ebp]
jne	SHORT $LN138@GridProc
mov	edx, DWORD PTR _z$26[ebp]
cmp	edx, DWORD PTR _c$60[ebp]
je	SHORT $LN139@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2036], 0
jne	SHORT $LN139@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2056], 2
je	SHORT $LN137@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2040], 0
je	SHORT $LN137@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2056], 2
push	32644					
push	0
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
jmp	SHORT $LN135@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2056], 1
je	SHORT $LN135@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2036], 0
jne	SHORT $LN135@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2056], 1
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2036], 0
je	SHORT $LN133@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2036], 0
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
push	eax
call	DWORD PTR __imp__SetCursor@4
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2056], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+3088]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2020], eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SizeGrid@@YAXPAUHWND__@@H@Z		
add	esp, 8
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2056], 2
jne	$LN131@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2036], 0
jne	SHORT $LN130@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2020]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+3088], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2036], 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2020], 0
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _x$74[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _x$74[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2052], ecx
mov	edx, DWORD PTR _x$74[ebp]
add	edx, 10					
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _t$11[ebp], eax
mov	ecx, DWORD PTR _x$74[ebp]
sub	ecx, 10					
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _z$40[ebp], eax
mov	eax, DWORD PTR _x$74[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _c$84[ebp], eax
mov	edx, DWORD PTR _t$11[ebp]
cmp	edx, DWORD PTR _c$84[ebp]
je	SHORT $LN129@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _c$84[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2044], ecx
mov	edx, DWORD PTR _z$40[ebp]
cmp	edx, DWORD PTR _c$84[ebp]
je	SHORT $LN128@GridProc
cmp	DWORD PTR _c$84[ebp], -1
jne	SHORT $LN127@GridProc
push	0
push	0
push	8048					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _c$84[ebp], eax
jmp	SHORT $LN126@GridProc
mov	ecx, DWORD PTR _c$84[ebp]
sub	ecx, 1
mov	DWORD PTR _c$84[ebp], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _c$84[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2044], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _c$84[ebp]
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+eax*4+2060]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2048], ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
je	SHORT $LN125@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
jmp	SHORT $LN124@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetFocus@4
mov	DWORD PTR _NRC$46[ebp], 0
mov	DWORD PTR _NCC$51[ebp], 0
call	DWORD PTR __imp__GetFocus@0
cmp	eax, DWORD PTR _hWnd$[ebp]
jne	$LN123@GridProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _x$38[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _y$39[ebp], eax
mov	ecx, DWORD PTR _y$39[ebp]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
call	?GetRowOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _r$73[ebp], eax
mov	eax, DWORD PTR _x$38[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
call	?GetColOfMouse@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _c$68[ebp], eax
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
cmp	DWORD PTR _r$73[ebp], 0
jle	$LN118@GridProc
cmp	DWORD PTR _c$68[ebp], 0
jle	$LN118@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _r$73[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
je	SHORT $LN121@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _r$73[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], ecx
mov	DWORD PTR _NRC$46[ebp], 1
jmp	SHORT $LN120@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _r$73[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _c$68[ebp]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
je	SHORT $LN119@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _c$68[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896], ecx
mov	DWORD PTR _NCC$51[ebp], 1
jmp	SHORT $LN118@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _c$68[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896], eax
cmp	DWORD PTR _NRC$46[ebp], 0
je	SHORT $LN117@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
cmp	DWORD PTR _NCC$51[ebp], 0
je	SHORT $LN116@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyColChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
cmp	DWORD PTR _message$[ebp], 513		
jne	SHORT $LN115@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyCellClicked@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	SHORT $LN112@GridProc
cmp	DWORD PTR _message$[ebp], 515		
jne	SHORT $LN113@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyCellDbClicked@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	SHORT $LN112@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?NotifyCellRClicked@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	SHORT $LN111@GridProc
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetFocus@4
jmp	$LN287@GridProc
mov	eax, 1
jmp	$LN289@GridProc
jmp	$LN287@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 145	
cmp	DWORD PTR _wParam$[ebp], 13		
jne	$LN108@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?NotifyCellDbClicked@@YAXPAUHWND__@@H@Z	
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
je	SHORT $LN107@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 0
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 27		
jne	SHORT $LN106@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
je	SHORT $LN105@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
push	OFFSET $SG124320
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	eax
call	DWORD PTR __imp__lstrcpyW@8
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__HideCaret@4
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyEditEnd@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	SHORT $LN104@GridProc
mov	DWORD PTR _ReturnValue$[ebp], 0
jmp	$LN287@GridProc
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 27		
jne	SHORT $LN102@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
je	SHORT $LN101@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 0
push	OFFSET $SG124325
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__HideCaret@4
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyEditEnd@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 46		
jne	SHORT $LN100@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyDelete@@YAXPAUHWND__@@H@Z	
add	esp, 8
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 9
jne	SHORT $LN99@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SetFocus@4
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 34		
jne	$LN98@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 0
je	SHORT $LN97@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844], 0
jne	SHORT $LN96@GridProc
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
jne	SHORT $LN95@GridProc
jmp	$LN287@GridProc
lea	ecx, DWORD PTR _gridrect$92[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1888]
add	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1908]
mov	eax, DWORD PTR _gridrect$92[ebp+12]
sub	eax, edx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _rpp$37[ebp], eax
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
add	edx, DWORD PTR _rpp$37[ebp]
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], edx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
jle	SHORT $LN94@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 33		
jne	$LN93@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
je	SHORT $LN92@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844], 0
jne	SHORT $LN91@GridProc
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], 1
jne	SHORT $LN90@GridProc
jmp	$LN287@GridProc
lea	ecx, DWORD PTR _gridrect$90[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1888]
add	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1908]
mov	eax, DWORD PTR _gridrect$90[ebp+12]
sub	eax, edx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _rpp$35[ebp], eax
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
sub	edx, DWORD PTR _rpp$35[ebp]
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], edx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892], 1
jge	SHORT $LN89@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], 1
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 40		
jne	$LN88@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
je	SHORT $LN87@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844], 0
jne	SHORT $LN86@GridProc
jmp	$LN287@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
jne	SHORT $LN85@GridProc
jmp	$LN287@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
add	edx, 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], edx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
jle	SHORT $LN84@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], eax
jmp	SHORT $LN83@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 38		
jne	$LN82@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2004], 0
je	SHORT $LN81@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844], 0
jne	SHORT $LN80@GridProc
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], 1
jne	SHORT $LN79@GridProc
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
sub	ecx, 1
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], ecx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], 1
jge	SHORT $LN78@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892], 1
jmp	SHORT $LN77@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 37		
jne	$LN76@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 0
je	SHORT $LN75@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
push	-1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
call	?GetNextColWithWidth@@YAHHHH@Z		
add	esp, 12					
test	eax, eax
jne	SHORT $LN74@GridProc
jmp	$LN287@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
push	-1
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
call	?GetNextColWithWidth@@YAHHHH@Z		
add	esp, 12					
mov	DWORD PTR _k$42[ebp], eax
cmp	DWORD PTR _k$42[ebp], 0
je	SHORT $LN73@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _k$42[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896], eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyColChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 39		
jne	$LN72@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
je	SHORT $LN71@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
push	1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
call	?GetNextColWithWidth@@YAHHHH@Z		
add	esp, 12					
mov	DWORD PTR _k$53[ebp], eax
cmp	DWORD PTR _k$53[ebp], 0
je	SHORT $LN70@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _k$53[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896], ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?NotifyColChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1952], 0
je	$LN69@GridProc
cmp	DWORD PTR _wParam$[ebp], 13		
jne	$LN69@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
add	eax, 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892], eax
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
jle	SHORT $LN68@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], ecx
jmp	SHORT $LN67@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1896]
push	eax
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1952], 0
je	SHORT $LN66@GridProc
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2000], 0
jne	$LN64@GridProc
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
call	?GetASCII@@YA_WIJ@Z			
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _ascii$33[ebp], ecx
cmp	DWORD PTR _ascii$33[ebp], 13		
jne	$LN64@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
add	edx, 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892], edx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892]
cmp	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1844]
jle	SHORT $LN63@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], eax
jmp	SHORT $LN62@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2000], 0
je	$LN54@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844], 0
jle	$LN54@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
call	?GetASCII@@YA_WIJ@Z			
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _ascii$31[ebp], ecx
mov	edx, DWORD PTR _ascii$31[ebp]
mov	DWORD PTR _wParam$[ebp], edx
cmp	DWORD PTR _wParam$[ebp], 32		
jb	$LN60@GridProc
cmp	DWORD PTR _wParam$[ebp], 125		
ja	$LN60@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 0
jne	SHORT $LN59@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyEditBegin@@YAXPAUHWND__@@H@Z	
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 1
mov	ecx, 2
imul	edx, ecx, 0
mov	ax, WORD PTR _wParam$[ebp]
mov	WORD PTR _tstring$48[ebp+edx], ax
mov	DWORD PTR $T44[ebp], 2
cmp	DWORD PTR $T44[ebp], 4
jae	SHORT $LN295@GridProc
jmp	SHORT $LN296@GridProc
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T44[ebp]
mov	WORD PTR _tstring$48[ebp+edx], cx
lea	eax, DWORD PTR _tstring$48[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DisplayEditString@@YAXPAUHWND__@@HPA_W@Z 
add	esp, 12					
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 8
jne	$LN58@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 0
jne	SHORT $LN57@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?NotifyEditBegin@@YAXPAUHWND__@@H@Z	
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2004], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	ecx
call	DWORD PTR __imp__lstrlenW@4
test	eax, eax
jne	SHORT $LN56@GridProc
push	OFFSET $SG124382
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DisplayEditString@@YAXPAUHWND__@@HPA_W@Z 
add	esp, 12					
jmp	$LN287@GridProc
jmp	SHORT $LN55@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	ecx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _j$29[ebp], eax
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
xor	eax, eax
mov	ecx, DWORD PTR _j$29[ebp]
mov	WORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+ecx*2+620], ax
push	OFFSET $SG124385
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DisplayEditString@@YAXPAUHWND__@@HPA_W@Z 
add	esp, 12					
jmp	$LN287@GridProc
cmp	DWORD PTR _wParam$[ebp], 13		
jne	$LN54@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
je	SHORT $LN53@GridProc
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?CloseEdit@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
add	ecx, 1
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892], ecx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
cmp	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844]
jle	SHORT $LN52@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892], edx
jmp	SHORT $LN51@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?NotifyRowChanged@@YAXPAUHWND__@@H@Z	
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896]
push	ecx
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1892]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
jmp	$LN287@GridProc
jmp	$LN287@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetFocus@4
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN297@GridProc
mov	DWORD PTR tv2111[ebp], 1
jmp	SHORT $LN298@GridProc
mov	DWORD PTR tv2111[ebp], 0
mov	eax, DWORD PTR tv2111[ebp]
and	eax, 65535				
movzx	ecx, ax
test	ecx, ecx
jne	SHORT $LN48@GridProc
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
cmp	eax, 3
jne	$LN49@GridProc
push	0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _cp$64[ebp], eax
push	1
mov	edx, DWORD PTR _cp$64[ebp]
add	edx, 1
push	edx
push	0
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetScrollPos@16
push	0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _cp$64[ebp], eax
mov	edx, DWORD PTR _cp$64[ebp]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?GetNthVisibleColumn@@YAHPAUHWND__@@HH@Z 
add	esp, 12					
mov	DWORD PTR _np$27[ebp], eax
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _np$27[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1864], eax
push	1
mov	ecx, DWORD PTR _cp$64[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetScrollPos@16
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
cmp	DWORD PTR _wParam$[ebp], 0
jne	SHORT $LN299@GridProc
mov	DWORD PTR tv2144[ebp], 1
jmp	SHORT $LN300@GridProc
mov	DWORD PTR tv2144[ebp], 0
mov	ecx, DWORD PTR tv2144[ebp]
and	ecx, 65535				
movzx	edx, cx
test	edx, edx
jne	SHORT $LN46@GridProc
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 2
jne	$LN47@GridProc
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _cp$70[ebp], eax
push	1
mov	eax, DWORD PTR _cp$70[ebp]
sub	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetScrollPos@16
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _cp$70[ebp], eax
mov	eax, DWORD PTR _cp$70[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?GetNthVisibleColumn@@YAHPAUHWND__@@HH@Z 
add	esp, 12					
mov	DWORD PTR _np$25[ebp], eax
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _np$25[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864], ecx
push	1
mov	edx, DWORD PTR _cp$70[ebp]
push	edx
push	0
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetScrollPos@16
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
cmp	eax, 5
jne	$LN45@GridProc
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _cp$50[ebp], edx
mov	eax, DWORD PTR _cp$50[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?GetNthVisibleColumn@@YAHPAUHWND__@@HH@Z 
add	esp, 12					
mov	DWORD PTR _np$52[ebp], eax
push	1
mov	eax, DWORD PTR _np$52[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetScrollPos@16
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _np$52[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1864], eax
push	1
mov	ecx, DWORD PTR _cp$50[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetScrollPos@16
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
mov	WORD PTR _zDelta$57[ebp], cx
movsx	edx, WORD PTR _zDelta$57[ebp]
test	edx, edx
jge	SHORT $LN301@GridProc
mov	DWORD PTR tv2207[ebp], 1
jmp	SHORT $LN302@GridProc
mov	DWORD PTR tv2207[ebp], 0
push	0
mov	eax, DWORD PTR tv2207[ebp]
push	eax
push	277					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	$LN289@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetFocus@4
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 5
jne	$LN40@GridProc
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860], eax
push	1
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
push	eax
push	1
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetScrollPos@16
lea	edx, DWORD PTR _gridrect$110[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetClientRect@8
lea	ecx, DWORD PTR _max$24[ebp]
push	ecx
lea	edx, DWORD PTR _min$9[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetScrollRange@16
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, DWORD PTR _max$24[ebp]
jne	SHORT $LN41@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _gridrect$110[ebp+12]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1868]
mov	DWORD PTR _gridrect$110[ebp+4], ecx
push	1
lea	edx, DWORD PTR _gridrect$110[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	SHORT $LN40@GridProc
push	0
lea	ecx, DWORD PTR _gridrect$110[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 3
jne	$LN36@GridProc
lea	edx, DWORD PTR _gridrect$113[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetClientRect@8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888]
add	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
mov	ecx, DWORD PTR _gridrect$113[ebp+12]
sub	ecx, eax
imul	esi, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, ecx
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[esi+1868]
mov	DWORD PTR _rpp$22[ebp], eax
lea	edx, DWORD PTR _max$58[ebp]
push	edx
lea	eax, DWORD PTR _min$3[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetScrollRange@16
push	1
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _sp$81[ebp], eax
mov	eax, DWORD PTR _sp$81[ebp]
add	eax, DWORD PTR _rpp$22[ebp]
mov	DWORD PTR _sp$81[ebp], eax
mov	ecx, DWORD PTR _sp$81[ebp]
cmp	ecx, DWORD PTR _max$58[ebp]
jle	SHORT $LN38@GridProc
mov	edx, DWORD PTR _max$58[ebp]
mov	DWORD PTR _sp$81[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _sp$81[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860], ecx
push	1
mov	edx, DWORD PTR _sp$81[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetScrollPos@16
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
push	edx
mov	eax, DWORD PTR _sp$81[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	eax, DWORD PTR _sp$81[ebp]
cmp	eax, DWORD PTR _max$58[ebp]
jne	SHORT $LN37@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _gridrect$113[ebp+12]
sub	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _gridrect$113[ebp+4], edx
push	1
lea	eax, DWORD PTR _gridrect$113[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
jmp	SHORT $LN36@GridProc
push	0
lea	edx, DWORD PTR _gridrect$113[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 1
jne	$LN32@GridProc
lea	eax, DWORD PTR _gridrect$109[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
lea	edx, DWORD PTR _max$56[ebp]
push	edx
lea	eax, DWORD PTR _min$2[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetScrollRange@16
push	1
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _sp$79[ebp], eax
mov	eax, DWORD PTR _sp$79[ebp]
add	eax, 1
mov	DWORD PTR _sp$79[ebp], eax
mov	ecx, DWORD PTR _sp$79[ebp]
cmp	ecx, DWORD PTR _max$56[ebp]
jle	SHORT $LN34@GridProc
mov	edx, DWORD PTR _max$56[ebp]
mov	DWORD PTR _sp$79[ebp], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _sp$79[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860], ecx
push	1
mov	edx, DWORD PTR _sp$79[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__SetScrollPos@16
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864]
push	edx
mov	eax, DWORD PTR _sp$79[ebp]
push	eax
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	eax, DWORD PTR _sp$79[ebp]
cmp	eax, DWORD PTR _max$56[ebp]
jne	SHORT $LN33@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _gridrect$109[ebp+12]
sub	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _gridrect$109[ebp+4], edx
push	1
lea	eax, DWORD PTR _gridrect$109[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
jmp	SHORT $LN32@GridProc
push	0
lea	edx, DWORD PTR _gridrect$109[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 2
jne	$LN28@GridProc
lea	eax, DWORD PTR _gridrect$114[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1888]
add	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1908]
mov	eax, DWORD PTR _gridrect$114[ebp+12]
sub	eax, ecx
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _rpp$20[ebp], eax
lea	edx, DWORD PTR _max$18[ebp]
push	edx
lea	eax, DWORD PTR _min$6[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetScrollRange@16
push	1
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _sp$82[ebp], eax
mov	eax, DWORD PTR _sp$82[ebp]
sub	eax, DWORD PTR _rpp$20[ebp]
mov	DWORD PTR _sp$82[ebp], eax
cmp	DWORD PTR _sp$82[ebp], 1
jge	SHORT $LN30@GridProc
mov	DWORD PTR _sp$82[ebp], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _sp$82[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1860], edx
push	1
mov	eax, DWORD PTR _sp$82[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetScrollPos@16
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1864]
push	eax
mov	ecx, DWORD PTR _sp$82[ebp]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	ecx, DWORD PTR _sp$82[ebp]
cmp	ecx, DWORD PTR _max$18[ebp]
jne	SHORT $LN29@GridProc
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _gridrect$114[ebp+12]
sub	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	DWORD PTR _gridrect$114[ebp+4], eax
push	1
lea	ecx, DWORD PTR _gridrect$114[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
jmp	SHORT $LN28@GridProc
push	0
lea	eax, DWORD PTR _gridrect$114[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
test	eax, eax
jne	$LN24@GridProc
lea	ecx, DWORD PTR _gridrect$108[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
push	1
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetScrollPos@8
mov	DWORD PTR _sp$83[ebp], eax
lea	ecx, DWORD PTR _max$16[ebp]
push	ecx
lea	edx, DWORD PTR _min$4[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetScrollRange@16
mov	ecx, DWORD PTR _sp$83[ebp]
sub	ecx, 1
mov	DWORD PTR _sp$83[ebp], ecx
cmp	DWORD PTR _sp$83[ebp], 1
jge	SHORT $LN26@GridProc
mov	DWORD PTR _sp$83[ebp], 1
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _sp$83[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1860], eax
push	1
mov	ecx, DWORD PTR _sp$83[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SetScrollPos@16
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864]
push	ecx
mov	edx, DWORD PTR _sp$83[ebp]
push	edx
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	edx, DWORD PTR _sp$83[ebp]
cmp	edx, DWORD PTR _max$16[ebp]
jne	SHORT $LN25@GridProc
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR _gridrect$108[ebp+12]
sub	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1868]
mov	DWORD PTR _gridrect$108[ebp+4], ecx
push	1
lea	edx, DWORD PTR _gridrect$108[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	SHORT $LN24@GridProc
push	0
lea	ecx, DWORD PTR _gridrect$108[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
call	?CountGrids@@YAHXZ			
test	eax, eax
jne	SHORT $LN22@GridProc
mov	ecx, DWORD PTR ?hfontbody@@3PAUHFONT__@@A 
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR ?hfontheader@@3PAUHFONT__@@A 
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR ?hfonttitle@@3PAUHFONT__@@A 
push	eax
call	DWORD PTR __imp__DeleteObject@4
push	0
push	0
push	388					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+4]
push	edx
call	DWORD PTR __imp__SendMessageW@16
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4]
push	ecx
call	DWORD PTR __imp__DestroyWindow@4
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx], 0
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+4], 0
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1980], 0
push	OFFSET $SG124479
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
add	edx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+8
push	edx
call	DWORD PTR __imp__lstrcpyW@8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1844], 100 
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1848], 255 
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1860], 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1864], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868], 20 
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1888], 20 
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1992], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1996], 1
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1944], 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896], 1
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892], 1
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+ecx+2060], 40 
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1948], 1
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1916], 16777215 
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1920], 8421504 
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1924], 16777215 
mov	DWORD PTR _k$66[ebp], 1
jmp	SHORT $LN21@GridProc
mov	eax, DWORD PTR _k$66[ebp]
add	eax, 1
mov	DWORD PTR _k$66[ebp], eax
cmp	DWORD PTR _k$66[ebp], 256		
jge	SHORT $LN19@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _k$66[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+edx*4+2060], 50 
jmp	SHORT $LN20@GridProc
jmp	$LN287@GridProc
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1956], 1
mov	eax, DWORD PTR _SelfIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetCurrentCellStatus@@YAXPAUHWND__@@H@Z 
add	esp, 8
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeRow@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1896]
push	edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1892]
push	ecx
mov	edx, DWORD PTR _SelfIndex$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?SetHomeCol@@YAXPAUHWND__@@HHH@Z	
add	esp, 16					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	edx, ax
or	edx, 1507328				
mov	DWORD PTR _wParam$[ebp], edx
mov	DWORD PTR _lParam$[ebp], 0
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
push	273					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _hdc$47[ebp], eax
lea	ecx, DWORD PTR _tm$85[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$47[ebp]
push	edx
call	DWORD PTR __imp__GetTextMetricsW@8
mov	eax, DWORD PTR _hdc$47[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
imul	edx, DWORD PTR _SelfIndex$[ebp], 3100
mov	eax, DWORD PTR _tm$85[ebp+4]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1912], eax
mov	ecx, DWORD PTR _tm$85[ebp+4]
push	ecx
push	3
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__CreateCaret@16
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
call	DWORD PTR __imp__DestroyCaret@0
mov	ecx, DWORD PTR _SelfIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?DrawCursor@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1956], 0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetMenu@4
and	eax, 65535				
movzx	edx, ax
or	edx, 1572864				
mov	DWORD PTR _wParam$[ebp], edx
mov	DWORD PTR _lParam$[ebp], 0
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
push	273					
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1980], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1984], 0
jne	SHORT $LN15@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1984], edx
imul	eax, DWORD PTR _SelfIndex$[ebp], 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1988], 0
jne	SHORT $LN14@GridProc
imul	ecx, DWORD PTR _SelfIndex$[ebp], 3100
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1988], edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	?RefreshGrid@@YAXPAUHWND__@@@Z		
add	esp, 4
jmp	$LN287@GridProc
mov	ecx, DWORD PTR _SelfIndex$[ebp]
mov	DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, ecx
imul	edx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2024], 0
je	SHORT $LN12@GridProc
imul	eax, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2024], 0
jmp	$LN287@GridProc
mov	ecx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?ShowHscroll@@YAXPAUHWND__@@H@Z		
add	esp, 8
mov	eax, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?ShowVscroll@@YAXPAUHWND__@@H@Z		
add	esp, 8
imul	edx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2020], 0
je	$LN6@GridProc
imul	eax, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2016], 0
je	$LN6@GridProc
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, edx
mov	eax, DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
mov	DWORD PTR _intin$7[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR ?savewidth@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, edx
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, ecx
imul	edx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	eax, DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
sub	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908]
mov	DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, eax
imul	ecx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	edx, DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
sub	edx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1888]
mov	DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, edx
push	3
call	DWORD PTR __imp__GetSystemMetrics@4
mov	DWORD PTR _sbheight$63[ebp], eax
imul	eax, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2012], 0
je	SHORT $LN10@GridProc
mov	ecx, DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
sub	ecx, DWORD PTR _sbheight$63[ebp]
mov	DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, ecx
imul	edx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
cmp	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2016], 0
je	SHORT $LN8@GridProc
lea	eax, DWORD PTR _grect$87[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
lea	edx, DWORD PTR _prect$88[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetParent@4
push	eax
call	DWORD PTR __imp__GetClientRect@8
mov	ecx, DWORD PTR _grect$87[ebp+8]
add	ecx, DWORD PTR _sbheight$63[ebp]
cmp	ecx, DWORD PTR _prect$88[ebp+8]
jge	SHORT $LN8@GridProc
mov	edx, DWORD PTR ?savewidth@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
add	edx, DWORD PTR _sbheight$63[ebp]
mov	DWORD PTR ?savewidth@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, edx
imul	eax, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	ecx, DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
cmp	ecx, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1868]
jg	SHORT $LN7@GridProc
jmp	$LN287@GridProc
jmp	$LN6@GridProc
imul	ecx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	eax, DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
cdq
idiv	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1868]
mov	DWORD PTR _nrows$14[ebp], eax
imul	edx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	eax, DWORD PTR _nrows$14[ebp]
imul	eax, DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868]
mov	ecx, DWORD PTR ?cheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
sub	ecx, eax
mov	DWORD PTR _remainder$12[ebp], ecx
mov	edx, DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
sub	edx, DWORD PTR _remainder$12[ebp]
mov	DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, edx
mov	eax, DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
add	eax, 4
mov	DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, eax
mov	ecx, DWORD PTR ?saveheight@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
mov	DWORD PTR _intout$10[ebp], ecx
mov	DWORD PTR _wp$107[ebp], 44		
lea	edx, DWORD PTR _wp$107[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowPlacement@8
mov	ecx, DWORD PTR _wp$107[ebp+28]
mov	DWORD PTR _crect$116[ebp], ecx
mov	edx, DWORD PTR _wp$107[ebp+32]
mov	DWORD PTR _crect$116[ebp+4], edx
mov	eax, DWORD PTR _wp$107[ebp+36]
mov	DWORD PTR _crect$116[ebp+8], eax
mov	ecx, DWORD PTR _wp$107[ebp+40]
mov	DWORD PTR _crect$116[ebp+12], ecx
mov	edx, DWORD PTR _intout$10[ebp]
mov	DWORD PTR _crect$116[ebp+12], edx
mov	eax, DWORD PTR ?savewidth@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA
mov	DWORD PTR _crect$116[ebp+8], eax
imul	ecx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2024], 1
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
imul	ecx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+3092], eax
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
imul	ecx, DWORD PTR ?SI@?CBD@??GridProc@@YGJPAUHWND__@@IIJ@Z@4HA, 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+3096], eax
push	1
mov	edx, DWORD PTR _crect$116[ebp+12]
push	edx
mov	eax, DWORD PTR _crect$116[ebp+8]
push	eax
mov	ecx, DWORD PTR _crect$116[ebp+4]
push	ecx
mov	edx, DWORD PTR _crect$116[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__MoveWindow@24
jmp	$LN287@GridProc
mov	DWORD PTR ?lpcs@@3PAUtagCREATESTRUCTW@@A, OFFSET ?cs@@3UtagCREATESTRUCTW@@A 
mov	ecx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR ?lpcs@@3PAUtagCREATESTRUCTW@@A, ecx 
mov	edx, DWORD PTR ?lpcs@@3PAUtagCREATESTRUCTW@@A 
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _hInst$[ebp], eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetMenu@4
push	eax
call	?AddGrid@@YAHI@Z			
add	esp, 4
mov	DWORD PTR ?BG_GridIndex@@3HA, eax	
call	?CountGrids@@YAHXZ			
cmp	eax, 1
jne	$LN4@GridProc
push	OFFSET $SG124570
push	0
push	0
push	0
push	0
push	1
push	0
push	0
push	0
push	100					
push	0
push	0
push	0
push	16					
call	DWORD PTR __imp__CreateFontW@56
mov	DWORD PTR ?hfontbody@@3PAUHFONT__@@A, eax 
push	OFFSET $SG124571
push	0
push	0
push	0
push	0
push	1
push	0
push	0
push	0
push	900					
push	0
push	0
push	0
push	18					
call	DWORD PTR __imp__CreateFontW@56
mov	DWORD PTR ?hfontheader@@3PAUHFONT__@@A, eax 
push	OFFSET $SG124572
push	0
push	0
push	0
push	0
push	1
push	0
push	0
push	0
push	900					
push	0
push	0
push	0
push	20					
call	DWORD PTR __imp__CreateFontW@56
mov	DWORD PTR ?hfonttitle@@3PAUHFONT__@@A, eax 
cmp	DWORD PTR ?BG_GridIndex@@3HA, 0		
jl	$LN3@GridProc
cmp	DWORD PTR ?BG_GridIndex@@3HA, 20	
jge	$LN3@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetMenu@4
imul	ecx, DWORD PTR ?BG_GridIndex@@3HA, 3100	
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx], eax
push	0
mov	edx, DWORD PTR _hInst$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
push	100					
push	200					
push	150					
push	50					
push	1084227587				
push	OFFSET $SG124575
push	OFFSET $SG124576
push	512					
call	DWORD PTR __imp__CreateWindowExW@48
imul	ecx, DWORD PTR ?BG_GridIndex@@3HA, 3100	
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+4], eax
imul	edx, DWORD PTR ?BG_GridIndex@@3HA, 3100	
mov	eax, DWORD PTR ?hfontbody@@3PAUHFONT__@@A 
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1980], eax
imul	ecx, DWORD PTR ?BG_GridIndex@@3HA, 3100	
mov	edx, DWORD PTR ?hfonttitle@@3PAUHFONT__@@A 
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1988], edx
imul	eax, DWORD PTR ?BG_GridIndex@@3HA, 3100	
mov	ecx, DWORD PTR ?hfontheader@@3PAUHFONT__@@A 
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1984], ecx
mov	edx, DWORD PTR ?lpcs@@3PAUtagCREATESTRUCTW@@A 
mov	eax, DWORD PTR [edx+36]
push	eax
imul	ecx, DWORD PTR ?BG_GridIndex@@3HA, 3100	
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+12
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
mov	edx, DWORD PTR ?lpcs@@3PAUtagCREATESTRUCTW@@A 
mov	eax, DWORD PTR [edx+36]
push	eax
push	0
push	12					
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR ?BG_GridIndex@@3HA, -1	
jne	SHORT $LN2@GridProc
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__DestroyWindow@4
jmp	SHORT $LN287@GridProc
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _message$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__DefWindowProcW@16
jmp	SHORT $LN289@GridProc
mov	eax, DWORD PTR _ReturnValue$[ebp]
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
DD	$LN5@GridProc
DD	$LN23@GridProc
DD	$LN13@GridProc
DD	$LN18@GridProc
DD	$LN17@GridProc
DD	$LN145@GridProc
DD	$LN276@GridProc
DD	$LN282@GridProc
DD	$LN110@GridProc
DD	$LN16@GridProc
DD	$LN109@GridProc
DD	$LN1@GridProc
DB	0
DB	1
DB	11					
DB	11					
DB	2
DB	11					
DB	3
DB	4
DB	11					
DB	5
DB	11					
DB	6
DB	11					
DB	11					
DB	7
DB	11					
DB	11					
DB	11					
DB	11					
DB	8
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
DB	11					
DB	11					
DB	10					
npad	1
DD	$LN286@GridProc
DD	$LN50@GridProc
DD	$LN43@GridProc
DD	$LN143@GridProc
DD	$LN132@GridProc
DD	$LN134@GridProc
DD	$LN44@GridProc
DD	$LN1@GridProc
DB	0
DB	7
DB	7
DB	1
DB	2
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	3
DB	4
DB	5
DB	4
DB	7
DB	4
DB	7
DB	7
DB	7
DB	7
DB	6
npad	2
DD	$LN242@GridProc
DD	$LN233@GridProc
DD	$LN205@GridProc
DD	$LN198@GridProc
DD	$LN194@GridProc
DD	$LN197@GridProc
DD	$LN260@GridProc
DD	$LN239@GridProc
DD	$LN262@GridProc
DD	$LN185@GridProc
DD	$LN183@GridProc
DD	$LN179@GridProc
DD	$LN168@GridProc
DD	$LN261@GridProc
DD	$LN160@GridProc
DD	$LN155@GridProc
DD	$LN152@GridProc
DD	$LN151@GridProc
DD	$LN147@GridProc
DD	$LN146@GridProc
DD	$LN257@GridProc
DD	$LN267@GridProc
DD	$LN266@GridProc
DD	$LN244@GridProc
DD	$LN243@GridProc
DD	$LN181@GridProc
DD	$LN180@GridProc
DD	$LN277@GridProc
DD	$LN265@GridProc
DD	$LN264@GridProc
DD	$LN263@GridProc
DD	$LN158@GridProc
DD	$LN153@GridProc
DD	$LN154@GridProc
DD	$LN236@GridProc
DD	$LN156@GridProc
DD	$LN256@GridProc
DD	$LN255@GridProc
DD	$LN150@GridProc
DD	$LN254@GridProc
DD	$LN253@GridProc
DD	$LN149@GridProc
DD	$LN148@GridProc
DD	$LN174@GridProc
DD	$LN171@GridProc
DD	$LN170@GridProc
DD	$LN173@GridProc
DD	$LN172@GridProc
DD	$LN169@GridProc
DB	0
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
?RegisterGridClass@@YAGPAUHINSTANCE__@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 48					
mov	DWORD PTR _j$2[ebp], 0
jmp	SHORT $LN6@RegisterGr
mov	eax, DWORD PTR _j$2[ebp]
add	eax, 1
mov	DWORD PTR _j$2[ebp], eax
cmp	DWORD PTR _j$2[ebp], 20			
jge	$LN4@RegisterGr
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx], 0
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+4], 0
push	OFFSET $SG123783
imul	eax, DWORD PTR _j$2[ebp], 3100
add	eax, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+8
push	eax
call	DWORD PTR __imp__lstrcpyW@8
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1844], 100 
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1848], 255 
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1860], 1
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1864], 1
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1868], 21 
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1888], 21 
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1992], 1
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1996], 1
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2000], 0
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2004], 0
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1960], 1
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1896], 1
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1892], 1
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+ecx+2060], 50 
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1948], 1
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1944], 1
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1916], 16777215 
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1920], 16777215 
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1924], 16777215 
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1932], 8388608 
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1936], 14474460 
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1940], 16777215 
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+1928], 0
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1908], 0
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2008], 1
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2020], 1
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2024], 0
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2028], 1
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2032], 0
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+2036], 0
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+2040], 0
imul	ecx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[ecx+2056], 0
imul	edx, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[edx+1984], 0
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+1988], 0
push	OFFSET $SG123826
imul	ecx, DWORD PTR _j$2[ebp], 3100
add	ecx, OFFSET ?BGHS@@3PAU_gridhandlestruct@@A+622
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
mov	DWORD PTR _k$1[ebp], 0
jmp	SHORT $LN3@RegisterGr
mov	edx, DWORD PTR _k$1[ebp]
add	edx, 1
mov	DWORD PTR _k$1[ebp], edx
cmp	DWORD PTR _k$1[ebp], 256		
jge	SHORT $LN1@RegisterGr
imul	eax, DWORD PTR _j$2[ebp], 3100
mov	ecx, DWORD PTR _k$1[ebp]
mov	DWORD PTR ?BGHS@@3PAU_gridhandlestruct@@A[eax+ecx*4+2060], 50 
jmp	SHORT $LN2@RegisterGr
jmp	$LN5@RegisterGr
mov	DWORD PTR _wclass$[ebp], 11		
mov	DWORD PTR _wclass$[ebp+4], OFFSET ?GridProc@@YGJPAUHWND__@@IIJ@Z 
mov	DWORD PTR _wclass$[ebp+8], 0
mov	DWORD PTR _wclass$[ebp+12], 0
mov	edx, DWORD PTR _hInstance$[ebp]
mov	DWORD PTR _wclass$[ebp+16], edx
mov	DWORD PTR _wclass$[ebp+20], 0
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
mov	DWORD PTR _wclass$[ebp+24], eax
push	2
call	DWORD PTR __imp__GetStockObject@4
mov	DWORD PTR _wclass$[ebp+28], eax
mov	DWORD PTR _wclass$[ebp+36], OFFSET $SG123837
mov	DWORD PTR _wclass$[ebp+32], 0
lea	eax, DWORD PTR _wclass$[ebp]
push	eax
call	DWORD PTR __imp__RegisterClassW@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
