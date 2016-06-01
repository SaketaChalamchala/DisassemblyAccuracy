??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z
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
call	??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN4@construct
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR tv74[ebp]
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
__unwindfunclet$??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@ABV32@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@V32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV31@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
push	esi
push	edi
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
push	28					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@UPathOp@gfx@mozilla@@@std@@YA$$QAUPathOp@gfx@mozilla@@AAU123@@Z 
add	esp, 4
mov	ecx, 7
mov	esi, eax
mov	edi, DWORD PTR $T2[ebp]
rep movsd
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
pop	edi
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Al$[ebp]
push	edx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@V32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV31@@Z 
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@$$QAU345@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UPathOp@gfx@mozilla@@@std@@YA$$QAUPathOp@gfx@mozilla@@AAU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$forward@UPathOp@gfx@mozilla@@@std@@YA$$QAUPathOp@gfx@mozilla@@AAU123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAUPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN3@Debug_rang
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Last$[ebp]
cmp	ecx, DWORD PTR __First$[ebp]
jae	SHORT $LN3@Debug_rang
mov	esi, esp
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
push	OFFSET ??_C@_1CO@DGLIKNHI@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
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
??$_Iter_cat@PAUPathOp@gfx@mozilla@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	cl, BYTE PTR __Cat$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Iter_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Iter_cat
DD	-5					
DD	1
DD	$LN3@Iter_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$_Debug_range2@PBUPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN3@Debug_rang
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Last$[ebp]
cmp	ecx, DWORD PTR __First$[ebp]
jae	SHORT $LN3@Debug_rang
mov	esi, esp
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
push	OFFSET ??_C@_1CO@DGLIKNHI@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
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
??$_Iter_cat@PBUPathOp@gfx@mozilla@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	cl, BYTE PTR __Cat$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Iter_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Iter_cat
DD	-5					
DD	1
DD	$LN3@Iter_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@ABV32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV21@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV31@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA$$QAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV31@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@UPathOp@gfx@mozilla@@U123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UPathOp@gfx@mozilla@@@std@@YA$$QAUPathOp@gfx@mozilla@@AAU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UPathOp@gfx@mozilla@@U123@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@$$QAU345@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$destroy@UPathOp@gfx@mozilla@@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Debug_range@PAUPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUPathOp@gfx@mozilla@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUPathOp@gfx@mozilla@@@Z 
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
call	??$_Debug_range2@PAUPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@PB_WI@Z PROC 
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
??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@PB_WI@Z PROC 
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
??$_Debug_range@PBUPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBUPathOp@gfx@mozilla@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBUPathOp@gfx@mozilla@@@Z 
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
call	??$_Debug_range2@PBUPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Al$[ebp]
push	edx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@ABV32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV31@@Z 
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$forward@ABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_pointer@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PB_WI@Z PROC 
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
??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	438					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 4
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 4
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@$$QAV21@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 4
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR __Dest$[ebp]
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
ret	0
ENDP
__ehhandler$??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@U123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@U123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	438					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAUPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 28					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 28					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPathOp@gfx@mozilla@@U123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@$$QAU234@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 28					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPathOp@gfx@mozilla@@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@U123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR __Dest$[ebp]
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
ret	0
ENDP
__ehhandler$??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@U123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@U123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@UPathOp@gfx@mozilla@@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPathOp@gfx@mozilla@@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	372					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAUPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 28					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 28					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPathOp@gfx@mozilla@@AAU123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 28					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPathOp@gfx@mozilla@@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR __Dest$[ebp]
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
ret	0
ENDP
__ehhandler$??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	372					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBUPathOp@gfx@mozilla@@@std@@YAXPBUPathOp@gfx@mozilla@@0PB_WI@Z 
add	esp, 16					
push	373					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UPathOp@gfx@mozilla@@@std@@YAXPAUPathOp@gfx@mozilla@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_cop
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 28					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 28					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_cop
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPathOp@gfx@mozilla@@ABU123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@ABU234@@Z 
jmp	SHORT $LN5@Uninit_cop
jmp	SHORT $LN10@Uninit_cop
jmp	SHORT $LN3@Uninit_cop
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 28					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_cop
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPathOp@gfx@mozilla@@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z 
jmp	SHORT $LN2@Uninit_cop
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_cop
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR __Dest$[ebp]
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
ret	0
ENDP
__ehhandler$??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV31@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_range2@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN3@Debug_rang
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Debug_pointer@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Last$[ebp]
cmp	ecx, DWORD PTR __First$[ebp]
jae	SHORT $LN3@Debug_rang
mov	esi, esp
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
push	OFFSET ??_C@_1CO@DGLIKNHI@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
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
??$_Iter_cat@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	cl, BYTE PTR __Cat$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Iter_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Iter_cat
DD	-5					
DD	1
DD	$LN3@Iter_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$_Rechecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@@std@@YAAAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAPAV10@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@PBX@?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAEXPAPBX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@PAU?$_List_node@PBXPAX@std@@@?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAEXPAPAU?$_List_node@PBXPAX@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPathOp@gfx@mozilla@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@U123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@UPathOp@gfx@mozilla@@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UPathOp@gfx@mozilla@@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
push	esi
push	edi
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
push	28					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAUPathOp@gfx@mozilla@@@std@@YAAAUPathOp@gfx@mozilla@@AAU123@@Z 
add	esp, 4
mov	ecx, 7
mov	esi, eax
mov	edi, DWORD PTR $T2[ebp]
rep movsd
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
pop	edi
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPathOp@gfx@mozilla@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Rechecked@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAAAPAUPathOp@gfx@mozilla@@AAPAU123@PAU123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBUPathOp@gfx@mozilla@@PAU234@@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Iter$[ebp]
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
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
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z
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
?Release@?$AddRefTraits@VPathRecording@gfx@mozilla@@@?$RefPtr@VPathRecording@gfx@mozilla@@@@SAXPAVPathRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VPathRecording@gfx@mozilla@@@@CAXPAVPathRecording@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VPathRecording@gfx@mozilla@@@?$RefPtr@VPathRecording@gfx@mozilla@@@@SAXPAVPathRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VPathRecording@gfx@mozilla@@@@CAXPAVPathRecording@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Uninit_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
mov	eax, DWORD PTR __First$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_fil
mov	ecx, DWORD PTR __Count$[ebp]
sub	ecx, 1
mov	DWORD PTR __Count$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 4
mov	DWORD PTR __First$[ebp], edx
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN4@Uninit_fil
mov	eax, DWORD PTR __Pval$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@ABV12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@ABV21@@Z 
jmp	SHORT $LN5@Uninit_fil
jmp	SHORT $LN10@Uninit_fil
jmp	SHORT $LN3@Uninit_fil
mov	edx, DWORD PTR __Next$[ebp]
add	edx, 4
mov	DWORD PTR __Next$[ebp], edx
mov	eax, DWORD PTR __Next$[ebp]
cmp	eax, DWORD PTR __First$[ebp]
je	SHORT $LN1@Uninit_fil
mov	ecx, DWORD PTR __Next$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
jmp	SHORT $LN2@Uninit_fil
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_fil
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@Uninit_fil
mov	DWORD PTR __$EHRec$[ebp+12], -1
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
ret	0
ENDP
__ehhandler$??$_Uninit_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Copy_backward@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Copy_backw
mov	ecx, DWORD PTR __Last$[ebp]
sub	ecx, 4
mov	DWORD PTR __Last$[ebp], ecx
mov	edx, DWORD PTR __Dest$[ebp]
sub	edx, 4
mov	DWORD PTR __Dest$[ebp], edx
mov	eax, DWORD PTR __Last$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Dest$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@Copy_backw
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Fill@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0ABV10@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Fill
mov	eax, DWORD PTR __First$[ebp]
add	eax, 4
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Fill
mov	edx, DWORD PTR __Val$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR __First$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN2@Fill
pop	ebp
ret	0
ENDP
??$_Unchecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@@Z 
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
call	??$_Debug_range2@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@@std@@YAAAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAPAV10@PAV10@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$destroy@PBX@?$allocator_traits@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@PBXPAX@std@@@1@PAPBX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@PBX@?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAEXPAPBX@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 4
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@@Z 
jmp	SHORT $LN2@Destroy_ra
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR __Cat$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ptr_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Ptr_cat
DD	-5					
DD	1
DD	$LN3@Ptr_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$destroy@PAU?$_List_node@PBXPAX@std@@@?$allocator_traits@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@PBXPAX@std@@@1@PAPAU?$_List_node@PBXPAX@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@PAU?$_List_node@PBXPAX@std@@@?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAEXPAPAU?$_List_node@PBXPAX@1@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@M@std@@@std@@@std@@YAXPAM0AAU?$_Wrap_alloc@V?$allocator@M@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@MM@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAM0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR __Cat$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ptr_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Ptr_cat
DD	-5					
DD	1
DD	$LN3@Ptr_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@YAXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAVDrawEventRecorderPrivate@gfx@mozilla@@PAV123@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVDrawEventRecorderPrivate@gfx@mozilla@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR __Cat$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ptr_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Ptr_cat
DD	-5					
DD	1
DD	$LN3@Ptr_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$destroy@U_Container_proxy@std@@@?$allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAAV?$allocator@U_Container_proxy@std@@@1@PAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$construct@U_Container_proxy@std@@U12@@?$allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAAV?$allocator@U_Container_proxy@std@@@1@PAU_Container_proxy@1@$$QAU31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@U_Container_proxy@std@@U12@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAAAPAUPathOp@gfx@mozilla@@AAPAU123@PAU123@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
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
??$forward@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YA$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __Last$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z 
mov	BYTE PTR __Ans$[ebp], al
mov	cl, BYTE PTR __Ans$[ebp]
mov	BYTE PTR __Ans$[ebp], cl
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAXPAUPathOp@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 28					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UPathOp@gfx@mozilla@@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@@Z 
jmp	SHORT $LN2@Destroy_ra
cmp	ebp, esp
call	__RTC_CheckEsp
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
??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
jmp	SHORT $LN3@Distance2
lea	ecx, DWORD PTR __First$[ebp]
call	??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAEAAV01@XZ 
lea	eax, DWORD PTR __Last$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Distance2
mov	edx, DWORD PTR __Off$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR __Off$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN2@Distance2
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Iter_cat@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YA?AUbidirectional_iterator_tag@0@ABV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	cl, BYTE PTR __Cat$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Iter_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Iter_cat
DD	-5					
DD	1
DD	$LN3@Iter_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$construct@UPathOp@gfx@mozilla@@ABU123@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@ABU345@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUPathOp@gfx@mozilla@@@std@@YAABUPathOp@gfx@mozilla@@ABU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@ABU345@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$forward@ABUPathOp@gfx@mozilla@@@std@@YAABUPathOp@gfx@mozilla@@ABU123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@AAU345@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUPathOp@gfx@mozilla@@@std@@YAAAUPathOp@gfx@mozilla@@AAU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$forward@AAUPathOp@gfx@mozilla@@@std@@YAAAUPathOp@gfx@mozilla@@AAU123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
call	??$_Uninit_copy@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAAAPAUPathOp@gfx@mozilla@@AAPAU123@PAU123@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Copy_impl@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
push	edi
jmp	SHORT $LN3@Copy_impl
mov	eax, DWORD PTR __Dest$[ebp]
add	eax, 28					
mov	DWORD PTR __Dest$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
add	ecx, 28					
mov	DWORD PTR __First$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
cmp	edx, DWORD PTR __Last$[ebp]
je	SHORT $LN1@Copy_impl
mov	ecx, 7
mov	esi, DWORD PTR __First$[ebp]
mov	edi, DWORD PTR __Dest$[ebp]
rep movsd
jmp	SHORT $LN2@Copy_impl
mov	eax, DWORD PTR __Dest$[ebp]
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPathOp@gfx@mozilla@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR __Cat$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ptr_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Ptr_cat
DD	-5					
DD	1
DD	$LN3@Ptr_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PBUPathOp@gfx@mozilla@@PAU234@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR __Cat$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ptr_cat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Ptr_cat
DD	-5					
DD	1
DD	$LN3@Ptr_cat
DB	95					
DB	67					
DB	97					
DB	116					
DB	0
ENDP
??$?8UPathOp@gfx@mozilla@@U012@@std@@YA_NABV?$allocator@UPathOp@gfx@mozilla@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
mov	al, 1
pop	ebp
ret	0
ENDP
??$?8V?$allocator@UPathOp@gfx@mozilla@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Right$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@ABV01@@Z 
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@ABV01@@Z 
push	eax
call	??$?8UPathOp@gfx@mozilla@@U012@@std@@YA_NABV?$allocator@UPathOp@gfx@mozilla@@@0@0@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv143[ebp], eax
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv147[ebp], eax
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPBUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
push	eax
call	??$_Uninit_copy@PBUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PBU123@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
push	ecx
lea	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Rechecked@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAAAPAUPathOp@gfx@mozilla@@AAPAU123@PAU123@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VPathRecording@gfx@mozilla@@@@CAXPAVPathRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VPath@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VPathRecording@gfx@mozilla@@@@CAXPAVPathRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VPath@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?forget@?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@XZ PROC 
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
call	?swap@?$RefPtr@VPathRecording@gfx@mozilla@@@@QAEXAAPAVPathRecording@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAE@PAVPathRecording@gfx@mozilla@@@Z 
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
?swap@?$RefPtr@VPathRecording@gfx@mozilla@@@@QAEXAAPAVPathRecording@gfx@mozilla@@@Z PROC 
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
??0?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE@PAVPathRecording@gfx@mozilla@@@Z PROC 
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
call	?AddRef@?$AddRefTraits@VPathRecording@gfx@mozilla@@@?$RefPtr@VPathRecording@gfx@mozilla@@@@SAXPAVPathRecording@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE@XZ PROC	
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
call	?Release@?$AddRefTraits@VPathRecording@gfx@mozilla@@@?$RefPtr@VPathRecording@gfx@mozilla@@@@SAXPAVPathRecording@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$Forward@AAW4FillRule@gfx@mozilla@@@mozilla@@YAAAW4FillRule@gfx@0@AAW4120@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aX$[ebp]
pop	ebp
ret	0
ENDP
??$Forward@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@mozilla@@YAAAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAV12@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aX$[ebp]
pop	ebp
ret	0
ENDP
??$Forward@AAV?$RefPtr@VPath@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VPath@gfx@mozilla@@@@AAV1@@Z PROC 
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
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@_Alloc_max_size@std@@SAIHABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QBEIXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Allocate@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPAV10@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 1073741823	
ja	SHORT $LN1@Allocate
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 2
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
??$_Uninitialized_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __First$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
mov	edx, DWORD PTR __Pval$[ebp]
push	edx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninit_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Copy_backward@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Copy_backward@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$fill@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0ABV10@@Z PROC 
push	ebp
mov	ebp, esp
push	2622					
push	OFFSET ??_C@_1JA@EADLBAJ@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0PB_WI@Z 
add	esp, 16					
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Unchecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Unchecked@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@@Z 
add	esp, 4
push	eax
call	??$_Fill@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0ABV10@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$addressof@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$_Umove@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PAV21@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Umove
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@Umove
DD	-9					
DD	1
DD	$LN3@Umove
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
??$addressof@$$CBV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPBV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBE?AV01@H@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@operator
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
ret	8
DD	1
DD	$LN8@operator
DD	-32					
DD	12					
DD	$LN6@operator
DB	95					
DB	84					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pvector$[ebp]
push	eax
mov	ecx, DWORD PTR __Parg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR __Off$[ebp]
lea	esi, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	esi, DWORD PTR [eax+4]
jb	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [edx+ecx*4]
cmp	DWORD PTR [eax+8], edx
jae	$LN2@operator
mov	esi, esp
push	159					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EM@FKAOCOMF@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AA?$CL?$AA?5?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	160					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
mov	esi, esp
push	0
push	160					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1BNG@JIGEKGDI@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Parg$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR __Pvector$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z 
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Iterator_base12@std@@QAE@ABU01@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Iterator_base12@std@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Iterator_base12@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@PBX@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAPBX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PBX@?$allocator_traits@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@PBXPAX@std@@@1@PAPBX@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$addressof@PBX@std@@YAPAPBXAAPBX@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
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
??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@PAU?$_List_node@PBXPAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@PBXPAX@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PAU?$_List_node@PBXPAX@std@@@?$allocator_traits@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@PBXPAX@std@@@1@PAPAU?$_List_node@PBXPAX@1@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$addressof@PAU?$_List_node@PBXPAX@std@@@std@@YAPAPAU?$_List_node@PBXPAX@0@AAPAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??0?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Allocate@UPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@IPAU123@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 153391689	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 28
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@M@std@@@std@@@std@@YAXPAM0AAU?$_Wrap_alloc@V?$allocator@M@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@MM@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAM0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@M@std@@@std@@@std@@YAXPAM0AAU?$_Wrap_alloc@V?$allocator@M@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@YAXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVDrawEventRecorderPrivate@gfx@mozilla@@PAV123@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVDrawEventRecorderPrivate@gfx@mozilla@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@YAXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@U_Container_proxy@std@@@?$allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAAV?$allocator@U_Container_proxy@std@@@1@PAU_Container_proxy@1@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@U_Container_proxy@std@@U12@@?$allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAAV?$allocator@U_Container_proxy@std@@@1@PAU_Container_proxy@1@$$QAU31@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z PROC 
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
call	?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAUPathOp@gfx@mozilla@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@PAU234@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Umove
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@Umove
DD	-9					
DD	1
DD	$LN3@Umove
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
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
??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z
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
mov	eax, DWORD PTR __Val1$[ebp]
push	eax
call	??$forward@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YA$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Val2$[ebp]
push	ecx
call	??$forward@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YA$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??9?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@operator
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??F?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??E?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBEABQBXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPBXPAU?$_List_node@PBXPAX@2@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Pnode$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __Plist$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base0@std@@QAEXPBX@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
call	??$_Iter_cat@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YA?AUbidirectional_iterator_tag@0@ABV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@@Z 
add	esp, 8
movzx	edx, BYTE PTR $T4[ebp]
push	edx
mov	eax, DWORD PTR __Line$[ebp]
push	eax
mov	ecx, DWORD PTR __File$[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Debug_range2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WIUinput_iterator_tag@0@@Z 
add	esp, 36					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAXPAUPathOp@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPathOp@gfx@mozilla@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAXPAUPathOp@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
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
?pointer_to@?$pointer_traits@PBUPathOp@gfx@mozilla@@@std@@SAPBUPathOp@gfx@mozilla@@ABU345@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBUPathOp@gfx@mozilla@@@std@@YAPBUPathOp@gfx@mozilla@@ABU123@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Release@?$AddRefTraits@VPathBuilderRecording@gfx@mozilla@@@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@SAXPAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@CAXPAVPathBuilderRecording@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VPathBuilderRecording@gfx@mozilla@@@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@SAXPAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@CAXPAVPathBuilderRecording@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
call	??$_Iter_cat@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YA?AUbidirectional_iterator_tag@0@ABV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@@Z 
add	esp, 8
mov	dl, BYTE PTR [eax]
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv141[ebp], eax
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv138[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Distance2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAIUbidirectional_iterator_tag@0@@Z 
add	esp, 32					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Release@?$AddRefTraits@VPath@gfx@mozilla@@@?$RefPtr@VPath@gfx@mozilla@@@@SAXPAVPath@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VPath@gfx@mozilla@@@@CAXPAVPath@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VPath@gfx@mozilla@@@?$RefPtr@VPath@gfx@mozilla@@@@SAXPAVPath@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VPath@gfx@mozilla@@@@CAXPAVPath@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??$construct@UPathOp@gfx@mozilla@@ABU123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@ABU234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUPathOp@gfx@mozilla@@@std@@YAABUPathOp@gfx@mozilla@@ABU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UPathOp@gfx@mozilla@@ABU123@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@ABU345@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@UPathOp@gfx@mozilla@@AAU123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUPathOp@gfx@mozilla@@@std@@YAAAUPathOp@gfx@mozilla@@AAU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UPathOp@gfx@mozilla@@AAU123@@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAXAAV?$allocator@UPathOp@gfx@mozilla@@@1@PAUPathOp@gfx@mozilla@@AAU345@@Z 
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@$$CBUPathOp@gfx@mozilla@@@std@@YAPBUPathOp@gfx@mozilla@@ABU123@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$_Ucopy@PAUPathOp@gfx@mozilla@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@PAU234@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_copy@PAUPathOp@gfx@mozilla@@PAU123@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ucopy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@Ucopy
DD	-9					
DD	1
DD	$LN3@Ucopy
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
??$_Copy_impl@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UPathOp@gfx@mozilla@@U123@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUPathOp@gfx@mozilla@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __Last$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Copy_impl@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?9V?$allocator@UPathOp@gfx@mozilla@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
call	??$?8V?$allocator@UPathOp@gfx@mozilla@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@PAUPathOp@gfx@mozilla@@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@std@@YAPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@0@0PAU123@AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Ucopy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	1
DD	$LN9@Ucopy
DD	-21					
DD	1
DD	$LN7@Ucopy
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Release@?$AddRefTraits@VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@SAXPAVPathBuilder@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsReleaseHelper@?$RefPtr@VPathBuilder@gfx@mozilla@@@@CAXPAVPathBuilder@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRef@?$AddRefTraits@VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@SAXPAVPathBuilder@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _aPtr$[ebp]
push	eax
call	?AddRefTraitsAddRefHelper@?$RefPtr@VPathBuilder@gfx@mozilla@@@@CAXPAVPathBuilder@gfx@mozilla@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Compat@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEXABV12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@Compat
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	esi, eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	esi, eax
je	$LN3@Compat
mov	esi, esp
push	240					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@HINDPMBP@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	eax, eax
je	SHORT $LN5@Compat
xor	ecx, ecx
jne	SHORT $LN6@Compat
mov	esi, esp
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	241					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@Compat
int	3
mov	esi, esp
push	0
push	241					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1OO@FHLBLNLK@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
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
ret	4
ENDP
??9?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEXABV12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE?AV01@H@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEAAV01@XZ 
lea	ecx, DWORD PTR __Tmp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@operator
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
ret	8
npad	1
DD	1
DD	$LN8@operator
DD	-32					
DD	12					
DD	$LN6@operator
DB	95					
DB	84					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
ja	SHORT $LN2@operator
mov	esi, esp
push	101					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EE@EJDKCLKB@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAi?$AAn?$AAc?$AAr?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAb?$AAl@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	102					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
mov	esi, esp
push	0
push	102					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1PG@INBDMFAK@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 28					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEABUPathOp@gfx@mozilla@@XZ 
push	eax
call	?pointer_to@?$pointer_traits@PBUPathOp@gfx@mozilla@@@std@@SAPBUPathOp@gfx@mozilla@@ABU345@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEABUPathOp@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR [eax+4]
jb	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
ja	SHORT $LN2@operator
mov	esi, esp
push	72					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EG@FOHJJHAC@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAr?$AAe?$AAf?$AAe?$AAr?$AAe?$AAn?$AAc?$AAa?$AAb@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	73					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
mov	esi, esp
push	0
push	73					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1PE@HJGPOFJ@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Parg$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR __Pvector$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z 
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Iterator_base12@std@@QAE@ABU01@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Iterator_base12@std@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@UPathOp@gfx@mozilla@@HPBU345@ABU345@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Iterator_base12@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?0VPathBuilderRecording@gfx@mozilla@@@?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aOther$[ebp]
call	?take@?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAEPAVPathBuilderRecording@gfx@mozilla@@XZ 
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
?take@?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAEPAVPathBuilderRecording@gfx@mozilla@@XZ PROC 
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
??1?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ PROC 
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
??0?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@PAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
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
?AddRefTraitsReleaseHelper@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@CAXPAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@CAXPAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??C?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QBEPAVPathBuilderRecording@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QBEPAVPathBuilderRecording@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QBEPAVPathBuilderRecording@gfx@mozilla@@XZ PROC 
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
?forget@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@XZ PROC 
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
call	?swap@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAEXAAPAVPathBuilderRecording@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@PAVPathBuilderRecording@gfx@mozilla@@@Z 
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
?swap@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAEXAAPAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
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
??0?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@PAVPathBuilderRecording@gfx@mozilla@@@Z PROC 
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
call	?AddRef@?$AddRefTraits@VPathBuilderRecording@gfx@mozilla@@@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@SAXPAVPathBuilderRecording@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ PROC 
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
call	?Release@?$AddRefTraits@VPathBuilderRecording@gfx@mozilla@@@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@SAXPAVPathBuilderRecording@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$?0VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
call	?take@?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAEPAVPathBuilder@gfx@mozilla@@XZ 
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
?take@?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAEPAVPathBuilder@gfx@mozilla@@XZ PROC 
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
??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ PROC 
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
??$?0VPathRecording@gfx@mozilla@@@?$already_AddRefed@VPath@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aOther$[ebp]
call	?take@?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAEPAVPathRecording@gfx@mozilla@@XZ 
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
?take@?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAEPAVPathRecording@gfx@mozilla@@XZ PROC 
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
??1?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAE@XZ PROC 
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
??0?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAE@PAVPathRecording@gfx@mozilla@@@Z PROC 
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
??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
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
mov	DWORD PTR $T2[ebp], 0
push	52					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T4[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN3@MakeAndAdd
mov	eax, DWORD PTR _<aArgs_2>$[ebp]
push	eax
call	??$Forward@AAW4FillRule@gfx@mozilla@@@mozilla@@YAAAW4FillRule@gfx@0@AAW4120@@Z 
add	esp, 4
mov	cl, BYTE PTR [eax]
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _<aArgs_1>$[ebp]
push	eax
call	??$Forward@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@mozilla@@YAAAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAV12@@Z 
add	esp, -12				
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
push	eax
call	??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z 
mov	DWORD PTR tv147[ebp], eax
mov	ecx, DWORD PTR tv147[ebp]
mov	DWORD PTR tv138[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _<aArgs_0>$[ebp]
push	edx
call	??$Forward@AAV?$RefPtr@VPath@gfx@mozilla@@@@@mozilla@@YAAAV?$RefPtr@VPath@gfx@mozilla@@@@AAV1@@Z 
add	esp, 4
mov	ecx, eax
call	??B?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
push	eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T4[ebp]
call	??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z 
mov	DWORD PTR tv72[ebp], eax
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN4@MakeAndAdd
mov	DWORD PTR tv129[ebp], 0
mov	ecx, DWORD PTR tv129[ebp]
mov	DWORD PTR $T5[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T5[ebp]
push	edx
lea	ecx, DWORD PTR _p$[ebp]
call	??0?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE@PAVPathRecording@gfx@mozilla@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
call	?forget@?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@XZ 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _p$[ebp]
call	??1?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@MakeAndAdd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN12@MakeAndAdd
DD	-20					
DD	4
DD	$LN10@MakeAndAdd
DB	112					
DB	0
ENDP
__unwindfunclet$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z$0 PROC
mov	eax, DWORD PTR $T4[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z$1 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z$2 PROC
lea	ecx, DWORD PTR _p$[ebp]
jmp	??1?$RefPtr@VPathRecording@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z$3 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN9@MakeAndAdd
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?0VPath@gfx@mozilla@@@?$RefPtr@VPath@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPath@gfx@mozilla@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _aSmartPtr$[ebp]
call	?take@?$already_AddRefed@VPath@gfx@mozilla@@@@QAEPAVPath@gfx@mozilla@@XZ 
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
?take@?$already_AddRefed@VPath@gfx@mozilla@@@@QAEPAVPath@gfx@mozilla@@XZ PROC 
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
??1?$already_AddRefed@VPath@gfx@mozilla@@@@QAE@XZ PROC	
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
??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	esi, eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	esi, eax
je	$LN2@operator
mov	esi, esp
push	289					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DI@MDELDGPI@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
mov	esi, esp
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	290					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
mov	esi, esp
push	0
push	290					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1NK@BJPMEIHF@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN7@operator
mov	DWORD PTR tv146[ebp], 1
jmp	SHORT $LN8@operator
mov	DWORD PTR tv146[ebp], 0
mov	al, BYTE PTR tv146[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAEAAV01@XZ 
lea	ecx, DWORD PTR __Tmp$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@operator
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
ret	8
npad	1
DD	1
DD	$LN8@operator
DD	-32					
DD	12					
DD	$LN6@operator
DB	95					
DB	84					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR [eax+4]
jne	$LN2@operator
mov	esi, esp
push	230					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EA@DOGAGKDH@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAi?$AAn?$AAc?$AAr?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	231					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
mov	esi, esp
push	0
push	231					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1NK@LJABKBLA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBEABQBXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
test	eax, eax
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR [eax+4]
jne	$LN2@operator
mov	esi, esp
push	210					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EC@HILJLMMC@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAr?$AAe?$AAf?$AAe?$AAr?$AAe?$AAn?$AAc?$AAa?$AAb?$AAl?$AAe@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	211					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
mov	esi, esp
push	0
push	211					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1NI@GGDPCAJH@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPBXPAU?$_List_node@PBXPAX@2@@Z 
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unchecked@?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@ABU01@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Mynode@?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QBEPAU?$_List_node@PBXPAX@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z
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
call	??0?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Pnode$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR __Plist$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z 
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
__unwindfunclet$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Iterator_base12@std@@QAE@ABU01@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1_Iterator_base12@std@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Iterator012@Ubidirectional_iterator_tag@std@@PBXHPBQBXABQBXU_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0_Iterator_base12@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
push	esi
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
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __Pnext$[ebp], eax
cmp	DWORD PTR __Pnext$[ebp], 0
je	SHORT $LN6@Orphan_ran
mov	eax, DWORD PTR __Pnext$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@Orphan_ran
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR __First$[ebp]
jb	SHORT $LN2@Orphan_ran
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR __Last$[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	SHORT $LN3@Orphan_ran
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	DWORD PTR __Pnext$[ebp], eax
jmp	SHORT $LN1@Orphan_ran
mov	edx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [edx]
call	?_Clrcont@_Iterator_base12@std@@QAEXXZ	
mov	eax, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [eax]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@Orphan_ran
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@Orphan_ran
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN12@Orphan_ran
DD	-24					
DD	4
DD	$LN10@Orphan_ran
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ??_C@_0BD@OLBABOEK@vector?$DMT?$DO?5too?5long?$AA@
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
?_Ufill@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@PAV32@IPBV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Pval$[ebp]
push	edx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	??$_Uninitialized_fill_n@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@IV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z 
add	esp, 16					
mov	edx, DWORD PTR __Count$[ebp]
mov	eax, DWORD PTR __Ptr$[ebp]
lea	eax, DWORD PTR [eax+edx*4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Ufill
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN4@Ufill
DD	-9					
DD	1
DD	$LN3@Ufill
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 80					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 20					
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
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN13@Insert_n
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Where$[ebp+8]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN13@Insert_n
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR __Where$[ebp+8]
jae	SHORT $LN14@Insert_n
mov	esi, esp
push	1658					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EK@EEHFMKDC@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAn?$AAs?$AAe?$AAr?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAo?$AAu?$AAt?$AAs?$AAi?$AAd?$AAe?$AA?5?$AAr@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Where$[ebp+8]
sub	edx, DWORD PTR [ecx+4]
sar	edx, 2
mov	DWORD PTR __Off$[ebp], edx
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN12@Insert_n
jmp	$LN11@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	$LN10@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
sub	eax, esi
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN9@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEII@Z 
mov	DWORD PTR __Capacity$13[ebp], eax
mov	eax, DWORD PTR __Capacity$13[ebp]
push	eax
lea	ecx, DWORD PTR $T6[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	DWORD PTR __Newvec$12[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Where$[ebp+8]
sub	eax, DWORD PTR [edx+4]
sar	eax, 2
mov	DWORD PTR __Whereoff$11[ebp], eax
mov	DWORD PTR __Ncopied$10[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
call	??$addressof@$$CBV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPBV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __Whereoff$11[ebp]
mov	ecx, DWORD PTR __Newvec$12[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Ufill@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@PAV32@IPBV32@@Z 
mov	eax, DWORD PTR __Ncopied$10[ebp]
add	eax, 1
mov	DWORD PTR __Ncopied$10[ebp], eax
mov	ecx, DWORD PTR __Newvec$12[ebp]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PAV21@00@Z 
mov	edx, DWORD PTR __Ncopied$10[ebp]
add	edx, 1
mov	DWORD PTR __Ncopied$10[ebp], edx
mov	eax, DWORD PTR __Whereoff$11[ebp]
add	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR __Newvec$12[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PAV21@00@Z 
jmp	SHORT $LN17@Insert_n
cmp	DWORD PTR __Ncopied$10[ebp], 1
jle	SHORT $LN7@Insert_n
mov	eax, DWORD PTR __Whereoff$11[ebp]
mov	ecx, DWORD PTR __Newvec$12[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR __Newvec$12[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
cmp	DWORD PTR __Ncopied$10[ebp], 0
jle	SHORT $LN6@Insert_n
mov	ecx, DWORD PTR __Whereoff$11[ebp]
mov	edx, DWORD PTR __Newvec$12[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR __Whereoff$11[ebp]
mov	ecx, DWORD PTR __Newvec$12[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
mov	eax, DWORD PTR __Capacity$13[ebp]
push	eax
mov	ecx, DWORD PTR __Newvec$12[ebp]
push	ecx
lea	edx, DWORD PTR $T5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN26@Insert_n
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT __tryend$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Count$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN5@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR __Capacity$13[ebp]
mov	eax, DWORD PTR __Newvec$12[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR __Newvec$12[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Newvec$12[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	$LN11@Insert_n
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR __Where$[ebp+8]
sar	ecx, 2
cmp	ecx, DWORD PTR __Count$[ebp]
jae	$LN3@Insert_n
mov	edx, DWORD PTR __Val$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __Tmp$9[ebp], eax
mov	ecx, DWORD PTR __Count$[ebp]
mov	edx, DWORD PTR __Where$[ebp+8]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Where$[ebp+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PAV21@00@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR __Tmp$9[ebp]
push	ecx
call	??$addressof@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR __Where$[ebp+8]
sar	eax, 2
mov	ecx, DWORD PTR __Count$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Ufill@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@PAV32@IPBV32@@Z 
jmp	SHORT $LN19@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR __Count$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
mov	eax, DWORD PTR __Where$[ebp+8]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN28@Insert_n
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT __tryend$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$3
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Where$[ebp+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
lea	ecx, DWORD PTR __Tmp$9[ebp]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
shl	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, edx
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
call	??$fill@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0ABV10@@Z 
add	esp, 12					
jmp	SHORT $LN11@Insert_n
mov	eax, DWORD PTR __Val$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Tmp$8[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR __Oldend$7[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Oldend$7[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
shl	ecx, 2
mov	edx, DWORD PTR __Oldend$7[ebp]
sub	edx, ecx
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PAV21@00@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
mov	edx, DWORD PTR __Oldend$7[ebp]
push	edx
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 2
mov	ecx, DWORD PTR __Oldend$7[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
call	??$_Copy_backward@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@PAV12@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@PAV10@00@Z 
add	esp, 12					
lea	eax, DWORD PTR __Tmp$8[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
mov	edx, DWORD PTR __Where$[ebp+8]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
call	??$fill@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@V12@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0ABV10@@Z 
add	esp, 12					
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv422[ebp], eax
mov	eax, DWORD PTR tv422[ebp]
mov	DWORD PTR tv430[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR tv430[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@Insert_n
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	2
DD	$LN32@Insert_n
DD	-48					
DD	4
DD	$LN29@Insert_n
DD	-60					
DD	4
DD	$LN30@Insert_n
DB	95					
DB	84					
DB	109					
DB	112					
DB	0
DB	95					
DB	84					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$4 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$5 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Grow_to@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
mov	ecx, DWORD PTR __Capacity$[ebp]
shr	ecx, 1
sub	eax, ecx
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN4@Grow_to
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN5@Grow_to
mov	edx, DWORD PTR __Capacity$[ebp]
shr	edx, 1
add	edx, DWORD PTR __Capacity$[ebp]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR __Capacity$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Grow_to
mov	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Capacity$[ebp], edx
mov	eax, DWORD PTR __Capacity$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Destroy@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@0@@Z 
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Destroy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN4@Destroy
DD	-9					
DD	1
DD	$LN3@Destroy
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
?clear@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?insert@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?insert@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Where$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv89[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Insert_n@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z 
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$?insert@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?insert@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?insert@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?assign@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?assign@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
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
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXXZ 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv133[ebp], eax
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR tv95[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
mov	edx, DWORD PTR tv95[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv131[ebp], eax
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?insert@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@IABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z 
mov	DWORD PTR tv66[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?assign@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?assign@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?assign@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Pos$[ebp]
ja	$LN1@operator
mov	esi, esp
push	1201					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@LHGCHCBA@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAs?$AAu?$AAb?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN4@operator
xor	ecx, ecx
jne	SHORT $LN5@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1202					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN5@operator
int	3
mov	esi, esp
push	0
push	1202					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CME@JIAKHOAG@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAu?$AAn?$AAc@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBEIXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
?begin@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@PBU_Container_base12@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Unused_capacity@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
sar	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAIABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
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
call	?deallocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@std@@SAIABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@@_Alloc_max_size@std@@SAIHABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@1@@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAIABV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@2@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
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
call	?deallocate@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@std@@SAIABV?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QBEIXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?max_size@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	4
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR $T1[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN1@construct
mov	DWORD PTR tv69[ebp], 0
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@YAPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@0@IPAV10@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAEXPAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
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
??0?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@QAE@XZ PROC 
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
?_Init@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ 
push	eax
mov	ecx, DWORD PTR __Buckets$[ebp]
shl	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?assign@?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z 
mov	edx, DWORD PTR __Buckets$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Buckets$[ebp]
mov	DWORD PTR [ecx+32], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Hashval@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IBEIABQBX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??R?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBEIABQBX@Z 
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+28]
mov	DWORD PTR __Num$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	eax, DWORD PTR __Num$[ebp]
ja	SHORT $LN1@Hashval
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
shr	edx, 1
add	edx, 1
mov	eax, DWORD PTR __Num$[ebp]
sub	eax, edx
mov	DWORD PTR __Num$[ebp], eax
mov	eax, DWORD PTR __Num$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Erase_bucket@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Erase_bucket@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
mov	eax, -858993460				
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR __Plist$[ebp]
push	eax
lea	ecx, DWORD PTR __Plist_arg$[ebp]
call	?_Unchecked@?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ 
lea	ecx, DWORD PTR __Plist$[ebp]
push	ecx
mov	edx, DWORD PTR __Bucket$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_hi@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	ecx, eax
call	??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@Erase_buck
lea	ecx, DWORD PTR __Plist$[ebp]
push	ecx
mov	edx, DWORD PTR __Bucket$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	ecx, eax
call	??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN4@Erase_buck
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ 
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR __Bucket$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	DWORD PTR [eax], esi
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ 
mov	esi, DWORD PTR [eax]
mov	ecx, DWORD PTR __Bucket$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_hi@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	DWORD PTR [eax], esi
jmp	SHORT $LN3@Erase_buck
lea	ecx, DWORD PTR __Plist$[ebp]
call	??F?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ 
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR __Bucket$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_hi@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	DWORD PTR [eax], esi
jmp	SHORT $LN2@Erase_buck
lea	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Bucket$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	ecx, eax
call	??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@Erase_buck
lea	ecx, DWORD PTR __Plist$[ebp]
call	??E?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ 
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR __Bucket$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	DWORD PTR [eax], esi
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Plist_arg$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Erase_buck
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN11@Erase_buck
DD	-24					
DD	4
DD	$LN9@Erase_buck
DB	95					
DB	80					
DB	108					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?_Erase_bucket@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@I@Z$0 PROC
lea	ecx, DWORD PTR __Plist_arg$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?_Erase_bucket@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Erase_bucket@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_End@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
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
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ 
push	eax
mov	ecx, DWORD PTR __Bucket$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	ecx, eax
call	??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@End
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@End
jmp	SHORT $LN3@End
mov	ecx, DWORD PTR __Bucket$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_hi@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR __Ans$2[ebp], edx
lea	ecx, DWORD PTR __Ans$2[ebp]
call	??E?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@End
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN6@End
DD	-12					
DD	4
DD	$LN5@End
DB	95					
DB	65					
DB	110					
DB	115					
DB	0
ENDP
?_Begin@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Bucket$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Vec_hi@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Bucket$[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Vec_lo@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Bucket$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$vector@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@@std@@@2@@std@@QAEAAV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@1@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 124				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 31					
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
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Hashval@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IBEIABQBX@Z 
mov	DWORD PTR __Bucket$[ebp], eax
mov	ecx, DWORD PTR __Bucket$[ebp]
push	ecx
lea	edx, DWORD PTR __Where$10[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Begin@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
jmp	SHORT $LN9@equal_rang
lea	ecx, DWORD PTR __Where$10[ebp]
call	??E?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR __Bucket$[ebp]
push	eax
lea	ecx, DWORD PTR $T8[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_End@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
push	eax
lea	ecx, DWORD PTR __Where$10[ebp]
call	??9?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	edx, al
test	edx, edx
je	$LN7@equal_rang
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
lea	ecx, DWORD PTR __Where$10[ebp]
call	??D?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBEABQBXXZ 
push	eax
call	?_Kfn@?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@SAABQBXABQBX@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??R?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBE_NABQBX0@Z 
movzx	ecx, al
test	ecx, ecx
jne	$LN6@equal_rang
mov	edx, DWORD PTR __Where$10[ebp]
mov	DWORD PTR __First$9[ebp], edx
jmp	SHORT $LN5@equal_rang
lea	ecx, DWORD PTR __Where$10[ebp]
call	??E?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR __Bucket$[ebp]
push	eax
lea	ecx, DWORD PTR $T7[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_End@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@I@Z 
push	eax
lea	ecx, DWORD PTR __Where$10[ebp]
call	??9?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@equal_rang
lea	ecx, DWORD PTR __Where$10[ebp]
call	??D?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBEABQBXXZ 
push	eax
call	?_Kfn@?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@SAABQBXABQBX@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??R?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBE_NABQBX0@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@equal_rang
jmp	SHORT $LN3@equal_rang
jmp	SHORT $LN4@equal_rang
lea	edx, DWORD PTR __Where$10[ebp]
push	edx
lea	ecx, DWORD PTR __First$9[ebp]
call	??8?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@std@@QBE_NABV01@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@equal_rang
jmp	SHORT $LN7@equal_rang
mov	ecx, DWORD PTR __Where$10[ebp]
push	ecx
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z 
mov	DWORD PTR tv181[ebp], eax
mov	eax, DWORD PTR tv181[ebp]
mov	DWORD PTR tv196[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv196[ebp]
push	ecx
mov	edx, DWORD PTR __First$9[ebp]
push	edx
lea	eax, DWORD PTR $T5[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z 
mov	DWORD PTR tv164[ebp], eax
mov	ecx, DWORD PTR tv164[ebp]
mov	DWORD PTR tv198[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv198[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T5[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T6[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN10@equal_rang
jmp	$LN8@equal_rang
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
mov	DWORD PTR tv208[ebp], eax
mov	edx, DWORD PTR tv208[ebp]
mov	DWORD PTR tv204[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv204[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
mov	DWORD PTR tv209[ebp], eax
mov	edx, DWORD PTR tv209[ebp]
mov	DWORD PTR tv206[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR tv206[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V01@X@?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@$$QAV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@1@0@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@equal_rang
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN21@equal_rang
DD	-28					
DD	4
DD	$LN18@equal_rang
DD	-40					
DD	4
DD	$LN19@equal_rang
DB	95					
DB	70					
DB	105					
DB	114					
DB	115					
DB	116					
DB	0
DB	95					
DB	87					
DB	104					
DB	101					
DB	114					
DB	101					
DB	0
ENDP
__unwindfunclet$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z$0 PROC
lea	ecx, DWORD PTR $T6[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z$1 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z$3 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z$4 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-132]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clear@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$list@PBXV?$allocator@PBX@std@@@std@@QAEXXZ 
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 108				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
lea	ecx, DWORD PTR __Where$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?equal_range@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AU?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@2@ABQBX@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __Num$[ebp], 0
lea	edx, DWORD PTR __Num$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T7[ebp], esp
lea	eax, DWORD PTR __Where$[ebp+12]
push	eax
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv163[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T6[ebp], esp
lea	edx, DWORD PTR __Where$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv166[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
call	??$_Distance@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@I@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0AAI@Z 
add	esp, 28					
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
lea	eax, DWORD PTR __Where$[ebp+12]
push	eax
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv176[ebp], eax
mov	ecx, DWORD PTR tv176[ebp]
mov	DWORD PTR tv168[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	edx, DWORD PTR __Where$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv172[ebp], eax
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z 
mov	DWORD PTR tv169[ebp], eax
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __Num$[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@erase
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN12@erase
DD	-44					
DD	24					
DD	$LN9@erase
DD	-56					
DD	4
DD	$LN10@erase
DB	95					
DB	78					
DB	117					
DB	109					
DB	0
DB	95					
DB	87					
DB	104					
DB	101					
DB	114					
DB	101					
DB	0
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$pair@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@V12@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z$1 PROC
mov	ecx, DWORD PTR $T7[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z$3 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-116]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
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
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	692					
push	OFFSET ??_C@_1IK@IMDFCBHM@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T10[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	ecx, DWORD PTR tv153[ebp]
mov	DWORD PTR tv203[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T9[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv206[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Debug_range@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@@std@@YAXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@0@0PB_WI@Z 
add	esp, 32					
lea	eax, DWORD PTR $T7[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
mov	DWORD PTR tv238[ebp], eax
mov	ecx, DWORD PTR tv238[ebp]
mov	DWORD PTR tv211[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR tv211[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@erase
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
mov	DWORD PTR tv242[ebp], eax
mov	eax, DWORD PTR tv242[ebp]
mov	DWORD PTR tv216[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 2
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR tv216[ebp]
push	edx
lea	ecx, DWORD PTR __Last$[ebp]
call	??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN7@erase
mov	DWORD PTR tv147[ebp], 1
jmp	SHORT $LN8@erase
mov	DWORD PTR tv147[ebp], 0
mov	cl, BYTE PTR tv147[ebp]
mov	BYTE PTR $T8[ebp], cl
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR $T2[ebp]
and	edx, 2
je	SHORT $LN17@erase
and	DWORD PTR $T2[ebp], -3			
lea	ecx, DWORD PTR $T6[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	SHORT $LN18@erase
and	DWORD PTR $T2[ebp], -2			
lea	ecx, DWORD PTR $T7[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
movzx	ecx, BYTE PTR $T8[ebp]
test	ecx, ecx
je	SHORT $LN2@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEXXZ 
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 4
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@erase
jmp	$LN3@erase
lea	ecx, DWORD PTR __Last$[ebp]
push	ecx
lea	ecx, DWORD PTR __First$[ebp]
call	??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@erase
sub	esp, 12					
mov	eax, esp
mov	DWORD PTR $T5[ebp], esp
push	0
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z 
mov	DWORD PTR tv228[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z 
mov	DWORD PTR tv229[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
jmp	SHORT $LN2@erase
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv232[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z 
mov	DWORD PTR tv233[ebp], eax
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 4
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN5@erase
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z$2 PROC
mov	ecx, DWORD PTR $T10[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z$4 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN14@erase
and	DWORD PTR $T2[ebp], -2			
lea	ecx, DWORD PTR $T7[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z$5 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 2
je	$LN16@erase
and	DWORD PTR $T2[ebp], -3			
lea	ecx, DWORD PTR $T6[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-120]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z
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
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Plist$[ebp]
call	??D?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QBEABQBXXZ 
push	eax
call	?_Kfn@?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@SAABQBXABQBX@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Hashval@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IBEIABQBX@Z 
mov	DWORD PTR __Bucket$[ebp], eax
mov	eax, DWORD PTR __Bucket$[ebp]
push	eax
sub	esp, 12					
mov	esi, esp
mov	DWORD PTR $T6[ebp], esp
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
lea	edx, DWORD PTR __Plist$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv165[ebp], eax
push	esi
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z 
mov	DWORD PTR tv166[ebp], eax
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR tv168[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Erase_bucket@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@IAEXV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@I@Z 
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	edx, DWORD PTR __Plist$[ebp]
push	edx
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv170[ebp], eax
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z 
mov	DWORD PTR tv171[ebp], eax
mov	ecx, DWORD PTR tv171[ebp]
mov	DWORD PTR tv173[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv173[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Plist$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
ret	16					
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z$0 PROC
lea	ecx, DWORD PTR __Plist$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z$4 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
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
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	eax, DWORD PTR __Where$[ebp]
push	eax
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv95[ebp], eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$list@PBXV?$allocator@PBX@std@@@std@@QBE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z 
mov	DWORD PTR tv128[ebp], eax
mov	edx, DWORD PTR tv128[ebp]
mov	DWORD PTR tv130[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv130[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z$2 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V32@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR __Where$[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$list@PBXV?$allocator@PBX@std@@@std@@QBE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z 
mov	DWORD PTR tv65[ebp], eax
mov	edx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv80[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv80[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QBE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked_end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?end@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ PROC 
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
call	?end@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
lea	ecx, DWORD PTR $T1[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?begin@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAE?AV?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ PROC 
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
call	?begin@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
lea	ecx, DWORD PTR $T1[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
push	esi
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
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR __Cont$[ebp]
call	DWORD PTR __imp_?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __Pnext$[ebp], eax
cmp	DWORD PTR __Pnext$[ebp], 0
je	SHORT $LN6@Orphan_ptr
mov	eax, DWORD PTR __Pnext$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@Orphan_ptr
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN2@Orphan_ptr
cmp	DWORD PTR __Ptr$[ebp], 0
je	SHORT $LN3@Orphan_ptr
mov	edx, DWORD PTR __Pnext$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR __Ptr$[ebp]
je	SHORT $LN3@Orphan_ptr
mov	edx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [edx]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	DWORD PTR __Pnext$[ebp], eax
jmp	SHORT $LN1@Orphan_ptr
mov	eax, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [eax]
call	?_Clrcont@_Iterator_base12@std@@QAEXXZ	
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	edx, DWORD PTR __Pnext$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@Orphan_ptr
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@Orphan_ptr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN12@Orphan_ptr
DD	-24					
DD	4
DD	$LN10@Orphan_ptr
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clear@?$list@PBXV?$allocator@PBX@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
mov	DWORD PTR __Pnode$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
jmp	SHORT $LN3@clear
mov	eax, DWORD PTR __Pnext$1[ebp]
mov	DWORD PTR __Pnode$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Pnode$[ebp]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN4@clear
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Pnext$1[ebp], ecx
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freenode@?$_List_buy@PBXV?$allocator@PBX@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@@Z 
jmp	SHORT $LN2@clear
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?erase@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
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
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 12					
mov	eax, esp
mov	DWORD PTR $T4[ebp], esp
push	0
push	eax
lea	ecx, DWORD PTR __Where$[ebp]
call	??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE?AV01@H@Z 
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unlinknode@?$list@PBXV?$allocator@PBX@std@@@std@@QAEPAU?$_List_node@PBXPAX@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z 
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR __Pnode$[ebp], ecx
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freenode@?$_List_buy@PBXV?$allocator@PBX@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@@Z 
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Where$[ebp]
push	eax
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$list@PBXV?$allocator@PBX@std@@@std@@QBE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z 
mov	DWORD PTR tv144[ebp], eax
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?erase@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unlinknode@?$list@PBXV?$allocator@PBX@std@@@std@@QAEPAU?$_List_node@PBXPAX@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Unlinknode@?$list@PBXV?$allocator@PBX@std@@@std@@QAEPAU?$_List_node@PBXPAX@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
push	esi
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
lea	ecx, DWORD PTR __Where$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN1@Unlinknode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Where$[ebp+8]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@Unlinknode
mov	esi, esp
push	1439					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EE@BBMFLDOC@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAe?$AAr?$AAa?$AAs?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAo?$AAu?$AAt?$AAs?$AAi?$AAd?$AAe?$AA?5?$AAr?$AAa?$AAn?$AAg@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR __Where$[ebp]
call	?_Mynode@?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base12@2@@std@@QBEPAU?$_List_node@PBXPAX@2@XZ 
mov	DWORD PTR __Pnode$[ebp], eax
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_ptr@?$list@PBXV?$allocator@PBX@std@@@std@@QBEXAAV12@PAU?$_List_node@PBXPAX@2@@Z 
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	esi, eax
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR [eax]
push	ecx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR __Pnode$[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?_Unlinknode@?$list@PBXV?$allocator@PBX@std@@@std@@QAEPAU?$_List_node@PBXPAX@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?_Unlinknode@?$list@PBXV?$allocator@PBX@std@@@std@@QAEPAU?$_List_node@PBXPAX@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Unlinknode@?$list@PBXV?$allocator@PBX@std@@@std@@QAEPAU?$_List_node@PBXPAX@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Make_iter@?$list@PBXV?$allocator@PBX@std@@@std@@QBE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@U_Iterator_base0@2@@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR __Where$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	edx, DWORD PTR $T1[ebp]
or	edx, 1
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Make_iter@?$list@PBXV?$allocator@PBX@std@@@std@@QBE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@V?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?_Unchecked_end@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?end@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?begin@?$list@PBXV?$allocator@PBX@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@PBX@std@@@std@@@std@@QAE@PAU?$_List_node@PBXPAX@1@PBV?$_List_val@U?$_List_simple_types@PBX@std@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Freenode@?$_List_buy@PBXV?$allocator@PBX@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@PBXPAX@std@@@std@@YAPAPAU?$_List_node@PBXPAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@PBXV?$allocator@PBX@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@PBXPAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@PBXPAX@1@@Z 
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@PBXPAX@std@@@std@@YAPAPAU?$_List_node@PBXPAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@PBXV?$allocator@PBX@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@PBXPAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@PBXPAX@1@@Z 
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPBXPAU?$_List_node@PBXPAX@2@@Z 
add	esp, 4
push	eax
call	??$addressof@PBX@std@@YAPAPBXAAPBX@Z	
add	esp, 4
push	eax
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@PBXV?$allocator@PBX@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PBX@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAPBX@Z 
push	1
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@PBXV?$allocator@PBX@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@I@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getal@?$_List_alloc@$0A@U?$_List_base_types@PBXV?$allocator@PBX@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Myval@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPBXPAU?$_List_node@PBXPAX@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
add	eax, 8
pop	ebp
ret	0
ENDP
?_Prevnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
add	eax, 4
pop	ebp
ret	0
ENDP
?_Nextnode@?$_List_val@U?$_List_simple_types@PBX@std@@@std@@SAAAPAU?$_List_node@PBXPAX@2@PAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@I@Z PROC 
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
call	?deallocate@?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@V?$allocator@U?$_List_node@PBXPAX@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAEXPAU?$_List_node@PBXPAX@2@I@Z PROC 
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
??0?$allocator@U?$_List_node@PBXPAX@std@@@std@@QAE@XZ PROC 
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
?_Kfn@?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@SAABQBXABQBX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??R?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBE_NABQBX0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Keyval2$[ebp]
push	eax
mov	ecx, DWORD PTR __Keyval1$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getkeyeq@?$_Hash_oper2@$0A@U?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBE?AU?$equal_to@PBX@2@XZ 
mov	ecx, eax
call	??R?$equal_to@PBX@std@@QBE_NABQBX0@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@operator
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??R?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBEIABQBX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Gethash@?$_Hash_oper1@$0A@U?$hash@PBX@std@@@std@@QBE?AU?$hash@PBX@2@XZ 
mov	ecx, eax
call	??R?$_Bitwise_hash@PBX@std@@QBEIABQBX@Z	
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getkeyeq@?$_Hash_oper2@$0A@U?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@QBE?AU?$equal_to@PBX@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Gethash@?$_Hash_oper1@$0A@U?$hash@PBX@std@@@std@@QBE?AU?$hash@PBX@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??R?$_Bitwise_hash@PBX@std@@QBEIABQBX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	4
mov	eax, DWORD PTR __Keyval$[ebp]
push	eax
call	?_Hash_seq@std@@YAIPBEI@Z		
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??R?$equal_to@PBX@std@@QBE_NABQBX0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Left$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@operator
mov	DWORD PTR tv65[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv65[ebp], 0
mov	al, BYTE PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?RemoveStoredObject@DrawEventRecorderPrivate@gfx@mozilla@@QAEXUReferencePtr@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _aObject$[ebp]
call	??BReferencePtr@gfx@mozilla@@QBEPAXXZ	
mov	DWORD PTR $T1[ebp], eax
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?erase@?$_Hash@V?$_Uset_traits@PBXV?$_Uhash_compare@PBXU?$hash@PBX@std@@U?$equal_to@PBX@2@@std@@V?$allocator@PBX@2@$0A@@std@@@std@@QAEIABQBX@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_GRecordedPathDestruction@gfx@mozilla@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1RecordedPathDestruction@gfx@mozilla@@UAE@XZ
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
??1RecordedPathDestruction@gfx@mozilla@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1RecordedEvent@gfx@mozilla@@UAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetObjectRef@RecordedPathDestruction@gfx@mozilla@@UBE?AUReferencePtr@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [eax+28]
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetName@RecordedPathDestruction@gfx@mozilla@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T1[ebp], 0
push	OFFSET ??_C@_0BB@OFOPLBGI@Path?5Destruction?$AA@
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBD@Z 
mov	eax, DWORD PTR $T1[ebp]
or	eax, 1
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0RecordedPathDestruction@gfx@mozilla@@QAE@PAVPathRecording@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RecordedPathDestruction@gfx@mozilla@@QAE@PAVPathRecording@12@@Z
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
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	??0RecordedEvent@gfx@mozilla@@IAE@H@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RecordedPathDestruction@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _aPath$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0ReferencePtr@gfx@mozilla@@QAE@PBX@Z	
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
__unwindfunclet$??0RecordedPathDestruction@gfx@mozilla@@QAE@PAVPathRecording@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1RecordedEvent@gfx@mozilla@@UAE@XZ	
ENDP
__ehhandler$??0RecordedPathDestruction@gfx@mozilla@@QAE@PAVPathRecording@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RecordedPathDestruction@gfx@mozilla@@QAE@PAVPathRecording@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GRecordedEvent@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1RecordedEvent@gfx@mozilla@@UAE@XZ	
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
?_Tidy@?$vector@MV?$allocator@M@std@@@std@@IAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@MV?$allocator@M@std@@@std@@IAEXPAM0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@M@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@M@std@@@std@@QAEXPAMI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Destroy@?$vector@MV?$allocator@M@std@@@std@@IAEXPAM0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@M@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@M@std@@@std@@@std@@YAXPAM0AAU?$_Wrap_alloc@V?$allocator@M@std@@@0@@Z 
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Destroy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN4@Destroy
DD	-9					
DD	1
DD	$LN3@Destroy
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
??1?$vector@MV?$allocator@M@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@MV?$allocator@M@std@@@std@@IAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$vector@MV?$allocator@M@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@M@std@@QAE@XZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@ABV?$allocator@M@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@M@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@M@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAEXXZ PROC 
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
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAEXXZ PROC 
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
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
push	1
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR $T1[ebp]
call	??0_Container_proxy@std@@QAE@XZ		
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@M@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@ABV?$allocator@M@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@ABV?$allocator@M@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@M@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAEXXZ 
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
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@ABV?$allocator@M@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@M@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@ABV?$allocator@M@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@MV?$allocator@M@std@@@std@@@std@@QAE@ABV?$allocator@M@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@M@std@@@std@@QAE@XZ PROC 
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
??0?$_Vector_val@U?$_Simple_types@M@std@@@std@@QAE@XZ PROC 
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
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@M@std@@@std@@QAEXPAMI@Z PROC 
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
call	?deallocate@?$allocator@M@std@@QAEXPAMI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@V?$allocator@M@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@M@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$allocator@M@std@@QAEXPAMI@Z PROC		
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
??0?$allocator@M@std@@QAE@XZ PROC			
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
??0RecordedEvent@gfx@mozilla@@IAE@H@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RecordedEvent@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _aType$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$vector@MV?$allocator@M@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDestinedDT@RecordedEvent@gfx@mozilla@@UAE?AUReferencePtr@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0ReferencePtr@gfx@mozilla@@QAE@PBX@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?OutputSimpleEventInfo@RecordedEvent@gfx@mozilla@@UBEXAAV?$basic_stringstream@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?RecordToStream@RecordedEvent@gfx@mozilla@@UBEXAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PlayEvent@RecordedEvent@gfx@mozilla@@UBEXPAVTranslator@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1RecordedEvent@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RecordedEvent@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$vector@MV?$allocator@M@std@@@std@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BReferencePtr@gfx@mozilla@@QBEPAXXZ PROC		
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
??0ReferencePtr@gfx@mozilla@@QAE@PBX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _aLongPtr$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GPathRecording@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PathRecording@gfx@mozilla@@UAE@XZ	
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
?_Tidy@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@IAEXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAEXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Destroy@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@IAEXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@YAXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@0@@Z 
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Destroy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN4@Destroy
DD	-9					
DD	1
DD	$LN3@Destroy
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
??A?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAEAAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Pos$[ebp]
ja	$LN1@operator
mov	esi, esp
push	1201					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@LHGCHCBA@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAs?$AAu?$AAb?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN4@operator
xor	ecx, ecx
jne	SHORT $LN5@operator
mov	esi, esp
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1202					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	DWORD PTR __imp___CrtDbgReportW
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN5@operator
int	3
mov	esi, esp
push	0
push	1202					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1BBO@CBMDIAJB@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?3?$AA?3?$AAg?$AAf?$AAx?$AA?3?$AA?3@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	DWORD PTR __imp___invalid_parameter
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@IAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@QAE@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ PROC 
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
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ PROC 
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
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
push	1
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR $T1[ebp]
call	??0_Container_proxy@std@@QAE@XZ		
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ 
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
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
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
??0?$_Vector_val@U?$_Simple_types@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
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
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAEXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z PROC 
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
call	?deallocate@?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@QAEXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@QAEXPAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z PROC 
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
??0?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@QAE@XZ PROC 
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
?AddRefTraitsReleaseHelper@?$RefPtr@VPath@gfx@mozilla@@@@CAXPAVPath@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VPath@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VPath@gfx@mozilla@@@@CAXPAVPath@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VPath@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ PROC 
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
??0?$RefPtr@VPath@gfx@mozilla@@@@QAE@PAVPath@gfx@mozilla@@@Z PROC 
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
call	?AddRef@?$AddRefTraits@VPath@gfx@mozilla@@@?$RefPtr@VPath@gfx@mozilla@@@@SAXPAVPath@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VPath@gfx@mozilla@@@@QAE@XZ PROC		
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
call	?Release@?$AddRefTraits@VPath@gfx@mozilla@@@?$RefPtr@VPath@gfx@mozilla@@@@SAXPAVPath@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFillRule@PathRecording@gfx@mozilla@@UBE?AW4FillRule@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+32]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?StreamToSink@PathRecording@gfx@mozilla@@UBEXPAVPathSink@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aSink$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetStrokedBounds@PathRecording@gfx@mozilla@@UBE?AU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABUStrokeOptions@23@ABVMatrix@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aTransform$[ebp]
push	eax
mov	ecx, DWORD PTR _aStrokeOptions$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+28]
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
ret	12					
ENDP
?GetBounds@PathRecording@gfx@mozilla@@UBE?AU?$RectTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVMatrix@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aTransform$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StrokeContainsPoint@PathRecording@gfx@mozilla@@UBE_NABUStrokeOptions@23@ABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVMatrix@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aTransform$[ebp]
push	eax
mov	ecx, DWORD PTR _aPoint$[ebp]
push	ecx
mov	edx, DWORD PTR _aStrokeOptions$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ContainsPoint@PathRecording@gfx@mozilla@@UBE_NABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@ABVMatrix@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _aTransform$[ebp]
push	eax
mov	ecx, DWORD PTR _aPoint$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 188				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 47					
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
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aFillRule$[ebp]
push	eax
mov	ecx, DWORD PTR _aTransform$[ebp]
push	ecx
lea	edx, DWORD PTR $T12[ebp]
push	edx
mov	eax, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR tv201[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv201[ebp]
push	edx
lea	ecx, DWORD PTR _pathBuilder$[ebp]
call	??$?0VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T12[ebp]
call	??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T10[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T10[ebp], 0
je	SHORT $LN9@Transforme
movzx	eax, BYTE PTR _aFillRule$[ebp]
push	eax
lea	ecx, DWORD PTR _pathBuilder$[ebp]
call	??B?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR $T10[ebp]
call	??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z 
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN10@Transforme
mov	DWORD PTR tv94[ebp], 0
mov	ecx, DWORD PTR tv94[ebp]
mov	DWORD PTR $T11[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR $T11[ebp]
push	edx
lea	ecx, DWORD PTR _recording$[ebp]
call	??0?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@PAVPathBuilderRecording@gfx@mozilla@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _iter$14[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?begin@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@2@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
jmp	SHORT $LN6@Transforme
push	0
lea	ecx, DWORD PTR $T9[ebp]
push	ecx
lea	ecx, DWORD PTR _iter$14[ebp]
call	??E?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE?AV01@H@Z 
lea	ecx, DWORD PTR $T9[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
lea	edx, DWORD PTR $T7[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?end@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv130[ebp], eax
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR tv208[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR tv208[ebp]
push	ecx
lea	ecx, DWORD PTR _iter$14[ebp]
call	??9?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE_NABV01@@Z 
mov	BYTE PTR $T8[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T7[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
movzx	edx, BYTE PTR $T8[ebp]
test	edx, edx
je	$LN4@Transforme
lea	ecx, DWORD PTR _newPathOp$13[ebp]
call	??0PathOp@gfx@mozilla@@QAE@XZ
lea	ecx, DWORD PTR _iter$14[ebp]
call	??C?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _newPathOp$13[ebp], eax
mov	ecx, DWORD PTR _newPathOp$13[ebp]
cmp	DWORD PTR _sPointCount[ecx*4], 1
jl	SHORT $LN3@Transforme
lea	ecx, DWORD PTR _iter$14[ebp]
call	??C?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ 
add	eax, 4
push	eax
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	ecx, DWORD PTR _aTransform$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _newPathOp$13[ebp+4], ecx
mov	DWORD PTR _newPathOp$13[ebp+8], edx
mov	eax, DWORD PTR _newPathOp$13[ebp]
cmp	DWORD PTR _sPointCount[eax*4], 2
jl	SHORT $LN2@Transforme
lea	ecx, DWORD PTR _iter$14[ebp]
call	??C?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ 
add	eax, 12					
push	eax
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
mov	ecx, DWORD PTR _aTransform$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR _newPathOp$13[ebp+12], edx
mov	DWORD PTR _newPathOp$13[ebp+16], eax
mov	ecx, DWORD PTR _newPathOp$13[ebp]
cmp	DWORD PTR _sPointCount[ecx*4], 3
jl	SHORT $LN1@Transforme
lea	ecx, DWORD PTR _iter$14[ebp]
call	??C?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBEPBUPathOp@gfx@mozilla@@XZ 
add	eax, 20					
push	eax
lea	edx, DWORD PTR $T4[ebp]
push	edx
mov	ecx, DWORD PTR _aTransform$[ebp]
call	??DMatrix@gfx@mozilla@@QBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@12@ABU312@@Z 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _newPathOp$13[ebp+20], ecx
mov	DWORD PTR _newPathOp$13[ebp+24], edx
lea	eax, DWORD PTR _newPathOp$13[ebp]
push	eax
lea	ecx, DWORD PTR _recording$[ebp]
call	??C?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QBEPAVPathBuilderRecording@gfx@mozilla@@XZ 
add	eax, 16					
mov	ecx, eax
call	?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z 
jmp	$LN5@Transforme
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _iter$14[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
lea	ecx, DWORD PTR _recording$[ebp]
call	?forget@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@XZ 
mov	DWORD PTR tv82[ebp], eax
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR tv210[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR tv210[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0VPathBuilderRecording@gfx@mozilla@@@?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _recording$[ebp]
call	??1?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pathBuilder$[ebp]
call	??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@Transforme
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	4
DD	$LN26@Transforme
DD	-24					
DD	4
DD	$LN21@Transforme
DD	-36					
DD	4
DD	$LN22@Transforme
DD	-56					
DD	12					
DD	$LN23@Transforme
DD	-92					
DD	28					
DD	$LN24@Transforme
DB	110					
DB	101					
DB	119					
DB	80					
DB	97					
DB	116					
DB	104					
DB	79					
DB	112					
DB	0
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	99					
DB	111					
DB	114					
DB	100					
DB	105					
DB	110					
DB	103					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	66					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$0 PROC
lea	ecx, DWORD PTR $T12[ebp]
jmp	??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$1 PROC
lea	ecx, DWORD PTR _pathBuilder$[ebp]
jmp	??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$2 PROC
mov	eax, DWORD PTR $T10[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$3 PROC
lea	ecx, DWORD PTR _recording$[ebp]
jmp	??1?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$4 PROC
lea	ecx, DWORD PTR _iter$14[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$6 PROC
lea	ecx, DWORD PTR $T7[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$7 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z$8 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN20@Transforme
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-200]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?TransformedCopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@ABVMatrix@23@W4FillRule@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
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
add	ecx, 12					
call	??C?$RefPtr@VPath@gfx@mozilla@@@@QBEPAVPath@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
movzx	eax, BYTE PTR _aFillRule$[ebp]
push	eax
lea	ecx, DWORD PTR $T6[ebp]
push	ecx
mov	edx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv155[ebp], eax
mov	eax, DWORD PTR tv155[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv143[ebp]
push	ecx
lea	ecx, DWORD PTR _pathBuilder$[ebp]
call	??$?0VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T6[ebp]
call	??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T4[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN3@CopyToBuil
movzx	edx, BYTE PTR _aFillRule$[ebp]
push	edx
lea	ecx, DWORD PTR _pathBuilder$[ebp]
call	??B?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
push	eax
mov	ecx, DWORD PTR $T4[ebp]
call	??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z 
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN4@CopyToBuil
mov	DWORD PTR tv93[ebp], 0
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR $T5[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T5[ebp]
push	ecx
lea	ecx, DWORD PTR _recording$[ebp]
call	??0?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@PAVPathBuilderRecording@gfx@mozilla@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
lea	ecx, DWORD PTR _recording$[ebp]
call	??C?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QBEPAVPathBuilderRecording@gfx@mozilla@@XZ 
add	eax, 16					
mov	ecx, eax
call	??4?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEAAV01@ABV01@@Z 
lea	eax, DWORD PTR $T3[ebp]
push	eax
lea	ecx, DWORD PTR _recording$[ebp]
call	?forget@?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE?AU?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR tv148[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv148[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0VPathBuilderRecording@gfx@mozilla@@@?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _recording$[ebp]
call	??1?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pathBuilder$[ebp]
call	??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@CopyToBuil
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	2
DD	$LN15@CopyToBuil
DD	-24					
DD	4
DD	$LN12@CopyToBuil
DD	-36					
DD	4
DD	$LN13@CopyToBuil
DB	114					
DB	101					
DB	99					
DB	111					
DB	114					
DB	100					
DB	105					
DB	110					
DB	103					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	66					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z$0 PROC
lea	ecx, DWORD PTR $T6[ebp]
jmp	??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z$1 PROC
lea	ecx, DWORD PTR _pathBuilder$[ebp]
jmp	??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z$2 PROC
mov	eax, DWORD PTR $T4[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z$3 PROC
lea	ecx, DWORD PTR _recording$[ebp]
jmp	??1?$RefPtr@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z$4 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VPathBuilderRecording@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z$5 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN11@CopyToBuil
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CopyToBuilder@PathRecording@gfx@mozilla@@UBE?AU?$already_AddRefed@VPathBuilder@gfx@mozilla@@@@W4FillRule@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetBackendType@PathRecording@gfx@mozilla@@UBE?AW4BackendType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 6
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1PathRecording@gfx@mozilla@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1PathRecording@gfx@mozilla@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
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
mov	DWORD PTR [eax], OFFSET ??_7PathRecording@gfx@mozilla@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN3@PathRecord
mov	ecx, DWORD PTR _i$4[ebp]
add	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?size@?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$4[ebp], eax
jae	SHORT $LN4@PathRecord
sub	esp, 8
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??0ReferencePtr@gfx@mozilla@@QAE@PBX@Z	
mov	eax, DWORD PTR _i$4[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAEAAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?RemoveStoredObject@DrawEventRecorderPrivate@gfx@mozilla@@QAEXUReferencePtr@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR $T2[ebp]
call	??0RecordedPathDestruction@gfx@mozilla@@QAE@PAVPathRecording@12@@Z 
mov	DWORD PTR tv166[ebp], eax
mov	edx, DWORD PTR tv166[ebp]
mov	DWORD PTR tv156[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv156[ebp]
push	eax
mov	ecx, DWORD PTR _i$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAEAAPAVDrawEventRecorderPrivate@gfx@mozilla@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?RecordEvent@DrawEventRecorderPrivate@gfx@mozilla@@QAEXABVRecordedEvent@23@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T2[ebp]
call	??1RecordedPathDestruction@gfx@mozilla@@UAE@XZ
jmp	$LN2@PathRecord
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$RefPtr@VPath@gfx@mozilla@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Path@gfx@mozilla@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1PathRecording@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Path@gfx@mozilla@@UAE@XZ		
ENDP
__unwindfunclet$??1PathRecording@gfx@mozilla@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$RefPtr@VPath@gfx@mozilla@@@@QAE@XZ	
ENDP
__unwindfunclet$??1PathRecording@gfx@mozilla@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1PathRecording@gfx@mozilla@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1PathRecording@gfx@mozilla@@UAE@XZ$4 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1RecordedPathDestruction@gfx@mozilla@@UAE@XZ
ENDP
__ehhandler$??1PathRecording@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1PathRecording@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z
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
call	??0Path@gfx@mozilla@@IAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PathRecording@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _aPath$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$RefPtr@VPath@gfx@mozilla@@@@QAE@PAVPath@gfx@mozilla@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	edx, DWORD PTR _aOps$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _aFillRule$[ebp]
mov	BYTE PTR [eax+32], cl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$vector@PAVDrawEventRecorderPrivate@gfx@mozilla@@V?$allocator@PAVDrawEventRecorderPrivate@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _aOps$[ebp]
call	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z$0 PROC
lea	ecx, DWORD PTR _aOps$[ebp]
jmp	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Path@gfx@mozilla@@UAE@XZ		
ENDP
__unwindfunclet$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$RefPtr@VPath@gfx@mozilla@@@@QAE@XZ	
ENDP
__unwindfunclet$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PathRecording@gfx@mozilla@@QAE@PAVPath@12@V?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@W4FillRule@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GPathBuilderRecording@gfx@mozilla@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PathBuilderRecording@gfx@mozilla@@UAE@XZ
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
??1PathBuilderRecording@gfx@mozilla@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1PathBuilderRecording@gfx@mozilla@@UAE@XZ
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
add	ecx, 16					
call	??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1PathBuilder@gfx@mozilla@@UAE@XZ
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
__unwindfunclet$??1PathBuilderRecording@gfx@mozilla@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1PathBuilder@gfx@mozilla@@UAE@XZ
ENDP
__ehhandler$??1PathBuilderRecording@gfx@mozilla@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1PathBuilderRecording@gfx@mozilla@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
push	esi
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
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __Pnext$[ebp], eax
cmp	DWORD PTR __Pnext$[ebp], 0
je	SHORT $LN6@Orphan_ran
mov	eax, DWORD PTR __Pnext$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@Orphan_ran
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR __First$[ebp]
jb	SHORT $LN2@Orphan_ran
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR __Last$[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	SHORT $LN3@Orphan_ran
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	DWORD PTR __Pnext$[ebp], eax
jmp	SHORT $LN1@Orphan_ran
mov	edx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [edx]
call	?_Clrcont@_Iterator_base12@std@@QAEXXZ	
mov	eax, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [eax]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@Orphan_ran
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@Orphan_ran
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN12@Orphan_ran
DD	-24					
DD	4
DD	$LN10@Orphan_ran
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ??_C@_0BD@OLBABOEK@vector?$DMT?$DO?5too?5long?$AA@
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
?_Tidy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@Tidy
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXPAUPathOp@gfx@mozilla@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
mov	ecx, 28					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Reserve@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z 
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z
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
mov	eax, DWORD PTR __Count$[ebp]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEPAUPathOp@gfx@mozilla@@I@Z 
mov	DWORD PTR __Ptr$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAUPathOp@gfx@mozilla@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@PAU234@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reallocate
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXPAUPathOp@gfx@mozilla@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 28					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
imul	edx, DWORD PTR __Count$[ebp], 28
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 28
add	ecx, DWORD PTR __Ptr$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Ptr$[ebp]
mov	DWORD PTR [eax+4], ecx
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
ret	4
ENDP
__ehhandler$?_Reallocate@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBE_NPBUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Ptr$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN3@Inside
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR __Ptr$[ebp]
ja	SHORT $LN3@Inside
mov	DWORD PTR tv76[ebp], 1
jmp	SHORT $LN4@Inside
mov	DWORD PTR tv76[ebp], 0
mov	al, BYTE PTR tv76[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Grow_to@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
mov	ecx, DWORD PTR __Capacity$[ebp]
shr	ecx, 1
sub	eax, ecx
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN4@Grow_to
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN5@Grow_to
mov	edx, DWORD PTR __Capacity$[ebp]
shr	edx, 1
add	edx, DWORD PTR __Capacity$[ebp]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR __Capacity$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Grow_to
mov	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Capacity$[ebp], edx
mov	eax, DWORD PTR __Capacity$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Destroy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXPAUPathOp@gfx@mozilla@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@YAXPAUPathOp@gfx@mozilla@@0AAU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@@Z 
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Destroy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN4@Destroy
DD	-9					
DD	1
DD	$LN3@Destroy
DB	95					
DB	65					
DB	108					
DB	118					
DB	97					
DB	108					
DB	0
ENDP
?_Buy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
cmp	DWORD PTR __Capacity$[ebp], 0
jne	SHORT $LN4@Buy
xor	al, al
jmp	SHORT $LN6@Buy
jmp	SHORT $LN3@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEPAUPathOp@gfx@mozilla@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
imul	eax, DWORD PTR __Capacity$[ebp], 28
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	al, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?clear@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXPAUPathOp@gfx@mozilla@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBUPathOp@gfx@mozilla@@@std@@YAPBUPathOp@gfx@mozilla@@ABU123@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBE_NPBUPathOp@gfx@mozilla@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBUPathOp@gfx@mozilla@@@std@@YAPBUPathOp@gfx@mozilla@@ABU123@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR __Idx$3[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z 
imul	eax, DWORD PTR __Idx$3[ebp], 28
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UPathOp@gfx@mozilla@@AAU123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@AAU234@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 28					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN5@push_back
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN1@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IBEXPAUPathOp@gfx@mozilla@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UPathOp@gfx@mozilla@@ABU123@@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@ABU234@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 28					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?empty@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN3@empty
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN4@empty
mov	DWORD PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 28					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?end@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?begin@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@PAUPathOp@gfx@mozilla@@PBU_Container_base12@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Unused_capacity@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 28					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 28					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEAAV01@ABV01@@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
je	$LN11@operator
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
push	eax
lea	edx, DWORD PTR $T4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
push	eax
call	??$?9V?$allocator@UPathOp@gfx@mozilla@@@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@0@0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN10@operator
xor	ecx, ecx
je	SHORT $LN10@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXXZ 
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Change_alloc@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@Z 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __Right$[ebp]
call	?empty@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN9@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXXZ 
jmp	$LN11@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
cmp	eax, esi
ja	SHORT $LN7@operator
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	??$_Copy_impl@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00@Z 
add	esp, 12					
mov	DWORD PTR __Ptr$7[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Ptr$7[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXPAUPathOp@gfx@mozilla@@0@Z 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
imul	ecx, eax, 28
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN11@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
cmp	eax, esi
ja	SHORT $LN5@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
imul	ecx, eax, 28
mov	edx, DWORD PTR __Right$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR __Ptr$6[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR __Ptr$6[ebp]
push	edx
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	??$_Copy_impl@PAUPathOp@gfx@mozilla@@PAU123@@std@@YAPAUPathOp@gfx@mozilla@@PAU123@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR __Ptr$6[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@PAUPathOp@gfx@mozilla@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@PAU234@00@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	$LN11@operator
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN3@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXPAUPathOp@gfx@mozilla@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cdq
mov	ecx, 28					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAE_NI@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN11@operator
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@PAUPathOp@gfx@mozilla@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@PAU234@00@Z 
mov	DWORD PTR tv316[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv316[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN14@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXXZ 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN17@operator
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN11@operator
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR _this$[ebp]
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
ret	4
ENDP
__ehhandler$??4?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEAAV01@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
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
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T4[ebp]
push	eax
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAE_NI@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@vector
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
sub	esp, 12					
mov	edx, esp
mov	DWORD PTR $T3[ebp], esp
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?end@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv175[ebp], eax
sub	esp, 12					
mov	eax, esp
mov	DWORD PTR $T2[ebp], esp
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@std@@@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEPAUPathOp@gfx@mozilla@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@@1@0PAU234@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv135[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@IAEXXZ 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN11@vector
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN3@vector
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ PROC 
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
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_Orphan_all@_Container_base12@std@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ PROC 
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
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
push	1
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR $T1[ebp]
call	??0_Container_proxy@std@@QAE@XZ		
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
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
?_Change_alloc@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAEXXZ 
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
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
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
??0?$_Vector_val@U?$_Simple_types@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
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
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAIABV?$allocator@UPathOp@gfx@mozilla@@@2@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z PROC 
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
call	?deallocate@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEPAUPathOp@gfx@mozilla@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEPAUPathOp@gfx@mozilla@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SA?AV?$allocator@UPathOp@gfx@mozilla@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@ABV?$allocator@UPathOp@gfx@mozilla@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SA?AV?$allocator@UPathOp@gfx@mozilla@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@UPathOp@gfx@mozilla@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@SAIABV?$allocator@UPathOp@gfx@mozilla@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UPathOp@gfx@mozilla@@@std@@QBEIXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UPathOp@gfx@mozilla@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 153391689				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@ABU345@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	28					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@construct
mov	ecx, 7
mov	esi, DWORD PTR __Val$[ebp]
mov	edi, DWORD PTR $T1[ebp]
rep movsd
mov	ecx, DWORD PTR $T1[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN1@construct
mov	DWORD PTR tv69[ebp], 0
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEPAUPathOp@gfx@mozilla@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UPathOp@gfx@mozilla@@@std@@YAPAUPathOp@gfx@mozilla@@IPAU123@@Z 
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UPathOp@gfx@mozilla@@@std@@QAEXPAUPathOp@gfx@mozilla@@I@Z PROC 
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
??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@XZ PROC	
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
?select_on_container_copy_construction@?$allocator@UPathOp@gfx@mozilla@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@UPathOp@gfx@mozilla@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddRefTraitsReleaseHelper@?$RefPtr@VPathBuilder@gfx@mozilla@@@@CAXPAVPathBuilder@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?Release@?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?AddRefTraitsAddRefHelper@?$RefPtr@VPathBuilder@gfx@mozilla@@@@CAXPAVPathBuilder@gfx@mozilla@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _aPtr$[ebp]
add	ecx, 4
call	?AddRef@?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ PROC 
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
??0?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@PAVPathBuilder@gfx@mozilla@@@Z PROC 
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
call	?AddRef@?$AddRefTraits@VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@SAXPAVPathBuilder@gfx@mozilla@@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ PROC	
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
call	?Release@?$AddRefTraits@VPathBuilder@gfx@mozilla@@@?$RefPtr@VPathBuilder@gfx@mozilla@@@@SAXPAVPathBuilder@gfx@mozilla@@@Z 
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetBackendType@PathBuilderRecording@gfx@mozilla@@UBE?AW4BackendType@23@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	al, 6
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ
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
mov	DWORD PTR $T2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv70[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR $T4[ebp]
push	eax
mov	ecx, DWORD PTR tv70[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv70[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR tv93[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv93[ebp]
push	edx
lea	ecx, DWORD PTR _path$[ebp]
call	??$?0VPath@gfx@mozilla@@@?$RefPtr@VPath@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPath@gfx@mozilla@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$already_AddRefed@VPath@gfx@mozilla@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
lea	edx, DWORD PTR _path$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
call	??$MakeAndAddRef@VPathRecording@gfx@mozilla@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@23@@mozilla@@YA?AU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@AAV?$RefPtr@VPath@gfx@mozilla@@@@AAV?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@AAW4FillRule@gfx@0@@Z 
add	esp, 16					
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv128[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??$?0VPathRecording@gfx@mozilla@@@?$already_AddRefed@VPath@gfx@mozilla@@@@QAE@$$QAU?$already_AddRefed@VPathRecording@gfx@mozilla@@@@@Z 
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1?$RefPtr@VPath@gfx@mozilla@@@@QAE@XZ	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@Finish
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
ret	4
npad	1
DD	1
DD	$LN10@Finish
DD	-24					
DD	4
DD	$LN8@Finish
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ$0 PROC
lea	ecx, DWORD PTR $T4[ebp]
jmp	??1?$already_AddRefed@VPath@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ$1 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1?$RefPtr@VPath@gfx@mozilla@@@@QAE@XZ	
ENDP
__unwindfunclet$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ$2 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$already_AddRefed@VPathRecording@gfx@mozilla@@@@QAE@XZ 
ENDP
__unwindfunclet$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ$3 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN7@Finish
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$already_AddRefed@VPath@gfx@mozilla@@@@QAE@XZ 
ret	0
ENDP
__ehhandler$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Finish@PathBuilderRecording@gfx@mozilla@@UAE?AU?$already_AddRefed@VPath@gfx@mozilla@@@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CurrentPoint@PathBuilderRecording@gfx@mozilla@@UBE?AU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+28]
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
?Arc@PathBuilderRecording@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@MMM_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?Close@PathBuilderRecording@gfx@mozilla@@UAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _op$[ebp]
call	??0PathOp@gfx@mozilla@@QAE@XZ
mov	DWORD PTR _op$[ebp], 4
lea	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Close
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@Close
DD	-36					
DD	28					
DD	$LN3@Close
DB	111					
DB	112					
DB	0
ENDP
?QuadraticBezierTo@PathBuilderRecording@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _op$[ebp]
call	??0PathOp@gfx@mozilla@@QAE@XZ
mov	DWORD PTR _op$[ebp], 3
mov	eax, DWORD PTR _aCP1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+4], ecx
mov	DWORD PTR _op$[ebp+8], edx
mov	eax, DWORD PTR _aCP2$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+12], ecx
mov	DWORD PTR _op$[ebp+16], edx
lea	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aCP2$[ebp]
push	ecx
mov	edx, DWORD PTR _aCP1$[ebp]
push	edx
mov	eax, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@QuadraticB
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN4@QuadraticB
DD	-36					
DD	28					
DD	$LN3@QuadraticB
DB	111					
DB	112					
DB	0
ENDP
?BezierTo@PathBuilderRecording@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _op$[ebp]
call	??0PathOp@gfx@mozilla@@QAE@XZ
mov	DWORD PTR _op$[ebp], 2
mov	eax, DWORD PTR _aCP1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+4], ecx
mov	DWORD PTR _op$[ebp+8], edx
mov	eax, DWORD PTR _aCP2$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+12], ecx
mov	DWORD PTR _op$[ebp+16], edx
mov	eax, DWORD PTR _aCP3$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+20], ecx
mov	DWORD PTR _op$[ebp+24], edx
lea	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv79[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aCP3$[ebp]
push	ecx
mov	edx, DWORD PTR _aCP2$[ebp]
push	edx
mov	eax, DWORD PTR _aCP1$[ebp]
push	eax
mov	ecx, DWORD PTR tv79[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv79[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@BezierTo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@BezierTo
DD	-36					
DD	28					
DD	$LN3@BezierTo
DB	111					
DB	112					
DB	0
ENDP
?LineTo@PathBuilderRecording@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _op$[ebp]
call	??0PathOp@gfx@mozilla@@QAE@XZ
mov	DWORD PTR _op$[ebp], 1
mov	eax, DWORD PTR _aPoint$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+4], ecx
mov	DWORD PTR _op$[ebp+8], edx
lea	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv77[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aPoint$[ebp]
push	ecx
mov	edx, DWORD PTR tv77[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv77[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@LineTo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@LineTo
DD	-36					
DD	28					
DD	$LN3@LineTo
DB	111					
DB	112					
DB	0
ENDP
?MoveTo@PathBuilderRecording@gfx@mozilla@@UAEXABU?$PointTyped@UUnknownUnits@gfx@mozilla@@M@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _op$[ebp]
call	??0PathOp@gfx@mozilla@@QAE@XZ
mov	DWORD PTR _op$[ebp], 0
mov	eax, DWORD PTR _aPoint$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _op$[ebp+4], ecx
mov	DWORD PTR _op$[ebp+8], edx
lea	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAEXABUPathOp@gfx@mozilla@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$RefPtr@VPathBuilder@gfx@mozilla@@@@QBEPAVPathBuilder@gfx@mozilla@@XZ 
mov	DWORD PTR tv77[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _aPoint$[ebp]
push	ecx
mov	edx, DWORD PTR tv77[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv77[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@MoveTo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@MoveTo
DD	-36					
DD	28					
DD	$LN3@MoveTo
DB	111					
DB	112					
DB	0
ENDP
??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z
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
call	??0PathBuilder@gfx@mozilla@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PathBuilderRecording@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _aBuilder$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@PAVPathBuilder@gfx@mozilla@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _aFillRule$[ebp]
mov	BYTE PTR [edx+12], al
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$vector@UPathOp@gfx@mozilla@@V?$allocator@UPathOp@gfx@mozilla@@@std@@@std@@QAE@XZ 
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
__unwindfunclet$??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1PathBuilder@gfx@mozilla@@UAE@XZ
ENDP
__unwindfunclet$??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$RefPtr@VPathBuilder@gfx@mozilla@@@@QAE@XZ 
ENDP
__ehhandler$??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PathBuilderRecording@gfx@mozilla@@QAE@PAVPathBuilder@12@W4FillRule@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PathOp@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$PointTyped@UUnknownUnits@gfx@mozilla@@M@gfx@mozilla@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GPathBuilder@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PathBuilder@gfx@mozilla@@UAE@XZ
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
??1PathBuilder@gfx@mozilla@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PathSink@gfx@mozilla@@UAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0PathBuilder@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0PathSink@gfx@mozilla@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PathBuilder@gfx@mozilla@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$RefCounted@VPath@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ PROC 
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
?AddRef@?$RefCounted@VPath@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ PROC 
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
??_GPathSink@gfx@mozilla@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1PathSink@gfx@mozilla@@UAE@XZ		
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
??0PathSink@gfx@mozilla@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$RefCounted@VPathSink@gfx@mozilla@@@mozilla@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PathSink@gfx@mozilla@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1PathSink@gfx@mozilla@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PathSink@gfx@mozilla@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$RefCounted@VPathSink@gfx@mozilla@@@mozilla@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$RefCounted@VPathSink@gfx@mozilla@@@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$RefCounted@VPathSink@gfx@mozilla@@@mozilla@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ PROC 
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
?AddRef@?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@QBEXXZ PROC 
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
??1?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ PROC 
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
??0?$RefCounted@VPathSink@gfx@mozilla@@$00@detail@mozilla@@IAE@XZ PROC 
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
?_Orphan_me@_Iterator_base12@std@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@Orphan_me
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
mov	DWORD PTR __Pnext$1[ebp], edx
mov	eax, DWORD PTR __Pnext$1[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Orphan_me
mov	ecx, DWORD PTR __Pnext$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _this$[ebp]
je	SHORT $LN2@Orphan_me
mov	eax, DWORD PTR __Pnext$1[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	DWORD PTR __Pnext$1[ebp], ecx
jmp	SHORT $LN3@Orphan_me
mov	edx, DWORD PTR __Pnext$1[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN1@Orphan_me
mov	esi, esp
push	201					
push	OFFSET ??_C@_1JA@EADLBAJ@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DC@POOIKBAO@?$AAI?$AAT?$AAE?$AAR?$AAA?$AAT?$AAO?$AAR?$AA?5?$AAL?$AAI?$AAS?$AAT?$AA?5?$AAC?$AAO?$AAR?$AAR?$AAU?$AAP?$AAT?$AAE?$AAD?$AA?$CB?$AA?$AA@
call	DWORD PTR __imp_?_Debug_message@std@@YAXPB_W0I@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __Pnext$1[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@Getcont
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@Getcont
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Clrcont@_Iterator_base12@std@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z
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
cmp	DWORD PTR __Parent$[ebp], 0
jne	SHORT $LN3@Adopt
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$4[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR __Lock$4[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@Adopt
mov	eax, DWORD PTR __Parent$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Parent_proxy$3[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR __Parent_proxy$3[ebp]
je	SHORT $LN4@Adopt
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$2[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Parent_proxy$3[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR __Parent_proxy$3[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Parent_proxy$3[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR __Lock$2[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Adopt
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
ret	4
npad	2
DD	2
DD	$LN11@Adopt
DD	-24					
DD	4
DD	$LN8@Adopt
DD	-40					
DD	4
DD	$LN9@Adopt
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR __Lock$4[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR __Lock$2[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_Iterator_base12@std@@QAE@XZ PROC			
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
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	esi, esp
lea	ecx, DWORD PTR __Lock$[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Iterator_b
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
npad	3
DD	1
DD	$LN4@Iterator_b
DD	-12					
DD	4
DD	$LN3@Iterator_b
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
push	esi
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN4@operator
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR __Right$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@operator
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z 
jmp	SHORT $LN3@operator
mov	esi, esp
push	3
lea	ecx, DWORD PTR __Lock$2[ebp]
call	DWORD PTR __imp_??0_Lockit@std@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR __Lock$2[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@operator
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN10@operator
DD	-24					
DD	4
DD	$LN8@operator
DB	95					
DB	76					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR __Lock$2[ebp]
call	DWORD PTR __imp_??1_Lockit@std@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0_Iterator_base12@std@@QAE@ABU01@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR __Right$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0_Iterator_base12@std@@QAE@XZ PROC			
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
?_Adopt@_Iterator_base0@std@@QAEXPBX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
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
?_Hash_seq@std@@YAIPBEI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR __FNV_offset_basis$[ebp], -2128831035 
mov	DWORD PTR __FNV_prime$[ebp], 16777619	
mov	DWORD PTR __Val$[ebp], -2128831035	
mov	DWORD PTR __Next$1[ebp], 0
jmp	SHORT $LN3@Hash_seq
mov	eax, DWORD PTR __Next$1[ebp]
add	eax, 1
mov	DWORD PTR __Next$1[ebp], eax
mov	ecx, DWORD PTR __Next$1[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Hash_seq
mov	edx, DWORD PTR __First$[ebp]
add	edx, DWORD PTR __Next$1[ebp]
movzx	eax, BYTE PTR [edx]
xor	eax, DWORD PTR __Val$[ebp]
mov	DWORD PTR __Val$[ebp], eax
imul	ecx, DWORD PTR __Val$[ebp], 16777619
mov	DWORD PTR __Val$[ebp], ecx
jmp	SHORT $LN2@Hash_seq
mov	eax, DWORD PTR __Val$[ebp]
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
