??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z
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
call	??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
add	esp, 4
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR $T3[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR $T3[ebp]
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN4@construct
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z 
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@ABV32@@Z 
pop	ebp
ret	0
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@V32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z 
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z 
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Al$[ebp]
push	edx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@V32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV31@@Z 
add	esp, 16					
pop	ebp
ret	0
ENDP
??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAPAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@PB_WI@Z 
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
??$_Iter_cat@PAPAVScintillaEditView@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAVScintillaEditView@@@Z PROC 
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
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@ABV32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV21@@Z 
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z 
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Debug_pointer@PAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@PB_WI@Z PROC 
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
??$_Debug_range@PAPAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAPAVScintillaEditView@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAVScintillaEditView@@@Z 
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
call	??$_Debug_range2@PAPAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Al$[ebp]
push	edx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@ABV32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV31@@Z 
add	esp, 16					
pop	ebp
ret	0
ENDP
??$forward@ABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_pointer@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PB_WI@Z PROC 
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
??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
push	438					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PB_WI@Z 
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
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@$$QAV21@@Z 
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
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR __Dest$[ebp]
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
__ehhandler$??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z 
add	esp, 12					
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
add	esp, 12					
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVScintillaEditView@@PAV1@PAV1@@std@@YAPAPAVScintillaEditView@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	470					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAPAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@0PB_WI@Z 
add	esp, 16					
push	471					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAVScintillaEditView@@@std@@YAXPAPAVScintillaEditView@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __First$[ebp]
sar	eax, 2
mov	DWORD PTR __Count$[ebp], eax
mov	ecx, DWORD PTR __Count$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
call	_memmove
add	esp, 12					
mov	ecx, DWORD PTR __Count$[ebp]
lea	eax, DWORD PTR [eax+ecx*4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Val_type@PAPAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z
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
call	??$forward@AAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
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
__unwindfunclet$??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Debug_range2@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PB_WI@Z 
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
??$_Iter_cat@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@@Z PROC 
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
??$_Rechecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@@std@@YAAAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAPAV10@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
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
call	??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@U?$pair@$$CBHUStyle@@@std@@@?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAEXPAU?$pair@$$CBHUStyle@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_G?$pair@$$CBHUStyle@@@std@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@U_Container_proxy@2@U32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@$$QAU31@@Z PROC 
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
call	??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
pop	ebp
ret	0
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Fn@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@U_Container_proxy@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
pop	ebp
ret	0
ENDP
??$_Rechecked@PAPAVScintillaEditView@@PAPAV1@@std@@YAAAPAPAVScintillaEditView@@AAPAPAV1@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAPAVScintillaEditView@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAPAPAVScintillaEditView@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVScintillaEditView@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVScintillaEditView@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAPAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@PAPAV1@@Z 
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
call	??$_Uninit_move@PAVScintillaEditView@@PAV1@PAV1@@std@@YAPAPAVScintillaEditView@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@PA_W@?$allocator@_W@std@@QAEXPAPA_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
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
??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z
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
call	??$forward@AAPAVScintillaEditView@@@std@@YAAAPAVScintillaEditView@@AAPAV1@@Z 
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
__unwindfunclet$??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z
jmp	___CxxFrameHandler3
ENDP
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
??$_Uninit_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$construct@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@ABV12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@ABV21@@Z 
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
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
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
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ehhandler$??$_Uninit_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@1@PAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Copy_backward@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
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
??$_Fill@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0ABV10@@Z PROC 
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
??$_Unchecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@@Z 
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
call	??$_Debug_range2@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@@std@@YAAAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAPAV10@PAV10@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$destroy@U?$pair@$$CBHUStyle@@@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@1@PAU?$pair@$$CBHUStyle@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U?$pair@$$CBHUStyle@@@std@@@?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAEXPAU?$pair@$$CBHUStyle@@@1@@Z 
pop	ebp
ret	0
ENDP
??$destroy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@1@PAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@@Z 
pop	ebp
ret	0
ENDP
??$construct@U_Container_proxy@std@@U12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@$$QAU31@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@U_Container_proxy@std@@@std@@YA$$QAU_Container_proxy@0@AAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR __Al$[ebp]
push	edx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@U_Container_proxy@2@U32@@_Alloc_construct@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@$$QAU31@@Z 
add	esp, 16					
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
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
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@1@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@1@PAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z 
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
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
call	??$destroy@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@1@PAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z 
pop	ebp
ret	0
ENDP
??$destroy@U_Container_proxy@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@U_Container_proxy@2@@_Alloc_destroy@std@@SAXHAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@@Z 
add	esp, 12					
pop	ebp
ret	0
ENDP
??$destroy@U_Container_proxy@std@@@?$allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAAV?$allocator@U_Container_proxy@std@@@1@PAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
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
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAPAVScintillaEditView@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAPAPAVScintillaEditView@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAPAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@PAPAV1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAPAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@PAPAV1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAPAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@PAPAV1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAPAVScintillaEditView@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAPAPAVScintillaEditView@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAPAVScintillaEditView@@PAPAV1@@std@@YAAAPAPAVScintillaEditView@@AAPAPAV1@PAPAV1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
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
??$?0U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@PA_W@?$allocator_traits@V?$allocator@_W@std@@@std@@SAXAAV?$allocator@_W@1@PAPA_W@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@PA_W@?$allocator@_W@std@@QAEXPAPA_W@Z 
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAXPAPAVScintillaEditView@@0AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
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
??$_Move@PAPAVScintillaEditView@@PAPAV1@@std@@YAPAPAVScintillaEditView@@PAPAV1@00U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
sub	eax, DWORD PTR __First$[ebp]
sar	eax, 2
mov	DWORD PTR __Count$[ebp], eax
mov	ecx, DWORD PTR __Count$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
call	_memmove
add	esp, 12					
mov	ecx, DWORD PTR __Count$[ebp]
mov	edx, DWORD PTR __Dest$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAVScintillaEditView@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVScintillaEditView@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@PAVScintillaEditView@@ABQAV1@@?$allocator_traits@V?$allocator@PAVScintillaEditView@@@std@@@std@@SAXAAV?$allocator@PAVScintillaEditView@@@1@PAPAVScintillaEditView@@ABQAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAVScintillaEditView@@@std@@YAABQAVScintillaEditView@@ABQAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@ABQAV3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABQAVScintillaEditView@@@std@@YAABQAVScintillaEditView@@ABQAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator_traits@V?$allocator@PAVScintillaEditView@@@std@@@std@@SAXAAV?$allocator@PAVScintillaEditView@@@1@PAPAVScintillaEditView@@AAPAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAVScintillaEditView@@@std@@YAAAPAVScintillaEditView@@AAPAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAVScintillaEditView@@@std@@YAAAPAVScintillaEditView@@AAPAV1@@Z PROC 
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
??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@_Alloc_max_size@std@@SAIHABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
??$_Allocate@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPAV10@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
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
call	?_Xbad_alloc@std@@YAXXZ			
mov	eax, DWORD PTR __Ptr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Allocate@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@IPAU10@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 268435455	
ja	SHORT $LN1@Allocate
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 4
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
??$_Uninitialized_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __First$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
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
call	??$_Uninit_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@1@PAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Copy_backward@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0@Z 
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
call	??$_Copy_backward@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$fill@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0ABV10@@Z PROC 
push	ebp
mov	ebp, esp
push	2622					
push	OFFSET ??_C@_1JA@EADLBAJ@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0PB_WI@Z 
add	esp, 16					
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Unchecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Unchecked@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@@Z 
add	esp, 4
push	eax
call	??$_Fill@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0ABV10@@Z 
add	esp, 12					
pop	ebp
ret	0
ENDP
??$addressof@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$_Umove@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PAV21@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$addressof@$$CBV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPBV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
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
??$destroy@U?$pair@$$CBHUStyle@@@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$pair@$$CBHUStyle@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@U?$pair@$$CBHUStyle@@@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@1@PAU?$pair@$$CBHUStyle@@@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$destroy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@1@PAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
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
call	??$construct@U_Container_proxy@std@@U12@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@$$QAU31@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Allocate@PAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@IPAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
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
??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@0@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@1@PAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$addressof@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@0@AAPAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pvector$[ebp]
push	eax
mov	ecx, DWORD PTR __Parg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
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
jae	SHORT $LN2@operator
push	159					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EM@FKAOCOMF@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AA?$CL?$AA?5?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	160					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	160					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DAI@BKGFFCGA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
call	??0_Iterator_base12@std@@QAE@ABU01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??1_Iterator_base12@std@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??0_Iterator_base12@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@HPBV32@ABV32@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$allocator_traits@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@1@PAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@U_Container_proxy@std@@@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@SAXAAU?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@1@PAU_Container_proxy@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Pnode$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __Plist$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base0@std@@QAEXPBX@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@U_Container_proxy@std@@@?$allocator_traits@V?$allocator@U_Container_proxy@std@@@std@@@std@@SAXAAV?$allocator@U_Container_proxy@std@@@1@PAU_Container_proxy@1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@U_Container_proxy@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@U_Container_proxy@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@U_Container_proxy@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAPAVScintillaEditView@@@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEPAPAVScintillaEditView@@PAPAV2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAPAVScintillaEditView@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAPAPAVScintillaEditView@@PAPAV1@00AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
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
??$addressof@U?$pair@$$CBHUStyle@@@std@@@std@@YAPAU?$pair@$$CBHUStyle@@@0@AAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@YAPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@0@AAU10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$?0V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$?0U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$addressof@_W@std@@YAPA_WAA_W@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@PA_W@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@PA_W@?$allocator_traits@V?$allocator@_W@std@@@std@@SAXAAV?$allocator@_W@1@PAPA_W@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAXPAPAVScintillaEditView@@0AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVScintillaEditView@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVScintillaEditView@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAXPAPAVScintillaEditView@@0AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
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
?pointer_to@?$pointer_traits@PAU?$pair@$$CBHUStyle@@@std@@@std@@SAPAU?$pair@$$CBHUStyle@@@2@AAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@U?$pair@$$CBHUStyle@@@std@@@std@@YAPAU?$pair@$$CBHUStyle@@@0@AAU10@@Z 
add	esp, 4
pop	ebp
ret	0
ENDP
?pointer_to@?$pointer_traits@PAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@SAPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@AAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@YAPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@0@AAU10@@Z 
add	esp, 4
pop	ebp
ret	0
ENDP
??$_Move@PAPAVScintillaEditView@@PAPAV1@@std@@YAPAPAVScintillaEditView@@PAPAV1@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVScintillaEditView@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVScintillaEditView@@0@Z 
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
call	??$_Move@PAPAVScintillaEditView@@PAPAV1@@std@@YAPAPAVScintillaEditView@@PAPAV1@00U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@PAVScintillaEditView@@ABQAV1@@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@ABQAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAVScintillaEditView@@@std@@YAABQAVScintillaEditView@@ABQAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAVScintillaEditView@@ABQAV1@@?$allocator_traits@V?$allocator@PAVScintillaEditView@@@std@@@std@@SAXAAV?$allocator@PAVScintillaEditView@@@1@PAPAVScintillaEditView@@ABQAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@PAVScintillaEditView@@AAPAV1@@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAVScintillaEditView@@@std@@YAAAPAVScintillaEditView@@AAPAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAVScintillaEditView@@AAPAV1@@?$allocator_traits@V?$allocator@PAVScintillaEditView@@@std@@@std@@SAXAAV?$allocator@PAVScintillaEditView@@@1@PAPAVScintillaEditView@@AAPAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@QAVScintillaEditView@@@std@@YAPBQAVScintillaEditView@@ABQAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pvector$[ebp]
push	eax
mov	ecx, DWORD PTR __Parg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
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
jae	SHORT $LN2@operator
push	159					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EM@FKAOCOMF@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AA?$CL?$AA?5?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	160					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	160					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1PC@LBPAGKOJ@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
call	??0_Iterator_base12@std@@QAE@ABU01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??1_Iterator_base12@std@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??0_Iterator_base12@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVScintillaEditView@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G?$pair@$$CBHUStyle@@@std@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$pair@$$CBHUStyle@@@std@@QAE@XZ
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
??1?$pair@$$CBHUStyle@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$pair@$$CBHUStyle@@@std@@QAE@XZ
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
add	ecx, 4
call	??1Style@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$pair@$$CBHUStyle@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1Style@@QAE@XZ			
ENDP
__ehhandler$??1?$pair@$$CBHUStyle@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$pair@$$CBHUStyle@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??E?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEPAU?$pair@$$CBHUStyle@@@1@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEAAU?$pair@$$CBHUStyle@@@1@XZ 
push	eax
call	?pointer_to@?$pointer_traits@PAU?$pair@$$CBHUStyle@@@std@@@std@@SAPAU?$pair@$$CBHUStyle@@@2@AAU32@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEAAU?$pair@$$CBHUStyle@@@1@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEABU?$pair@$$CBHUStyle@@@1@XZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
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
je	SHORT $LN2@operator
push	289					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DI@MDELDGPI@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	290					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	290					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1BBG@MEFLKALA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
jne	SHORT $LN2@operator
push	230					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EA@DOGAGKDH@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAi?$AAn?$AAc?$AAr?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	231					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	231					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1BBG@GEKGEJHF@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEABU?$pair@$$CBHUStyle@@@1@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
jne	SHORT $LN2@operator
push	210					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EC@HILJLMMC@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAr?$AAe?$AAf?$AAe?$AAr?$AAe?$AAn?$AAc?$AAa?$AAb?$AAl?$AAe@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	211					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	211					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1BBE@PIHPBAPJ@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAU?$pair@$$CBHUStyle@@@2@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z
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
call	??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??1_Iterator_base12@std@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??0_Iterator_base12@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@$$CBHUStyle@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAE@XZ
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
??1?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAE@XZ
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
call	??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Tidy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@Tidy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ
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
call	?_Tidy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@I@Z PROC 
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
??0?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?end@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
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
call	?end@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ 
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
__unwindfunclet$?end@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
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
call	?begin@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ 
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
__unwindfunclet$?begin@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_ptr@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_ptr@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Cont$[ebp]
call	?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ 
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
lea	ecx, DWORD PTR __Lock$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?_Orphan_ptr@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_ptr@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_ptr@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Tidy@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAEXXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_ptr@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
mov	DWORD PTR __Pnode$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
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
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Pnext$1[ebp], ecx
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freenode@?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z 
jmp	SHORT $LN2@clear
mov	esp, ebp
pop	ebp
ret	0
ENDP
?end@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z 
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
ret	4
ENDP
__unwindfunclet$?end@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@1@@Z 
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
__unwindfunclet$?begin@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ
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
call	?_Tidy@?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$list@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ
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
call	??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Freenode@?$_List_buy@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z 
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z 
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAU?$pair@$$CBHUStyle@@@2@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z 
add	esp, 4
push	eax
call	??$addressof@U?$pair@$$CBHUStyle@@@std@@@std@@YAPAU?$pair@$$CBHUStyle@@@0@AAU10@@Z 
add	esp, 4
push	eax
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@U?$pair@$$CBHUStyle@@@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$pair@$$CBHUStyle@@@1@@Z 
push	1
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Freeheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z 
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@1@@Z 
push	1
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
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
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ
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
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freeheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@$$CBHUStyle@@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@2@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Myval@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAU?$pair@$$CBHUStyle@@@2@PAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
add	eax, 8
pop	ebp
ret	0
ENDP
?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
add	eax, 4
pop	ebp
ret	0
ENDP
?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@PAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAEXPAU?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@2@I@Z PROC 
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
??0?$allocator@U?$_List_node@U?$pair@$$CBHUStyle@@@std@@PAX@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??E?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEAAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ 
push	eax
call	?pointer_to@?$pointer_traits@PAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@SAPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@AAU32@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEAAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEABU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
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
je	SHORT $LN2@operator
push	289					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DI@MDELDGPI@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	290					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	290					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CEO@DJCOBHAB@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
??E?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
jne	SHORT $LN2@operator
push	230					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EA@DOGAGKDH@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAi?$AAn?$AAc?$AAr?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAb?$AAl?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	231					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	231					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CEO@JJNDPOME@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEABU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
jne	SHORT $LN2@operator
push	210					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EC@HILJLMMC@?$AAl?$AAi?$AAs?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAr?$AAe?$AAf?$AAe?$AAr?$AAe?$AAn?$AAc?$AAa?$AAb?$AAl?$AAe@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN5@operator
xor	ecx, ecx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	211					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	211					
push	OFFSET ??_C@_1II@KCNBAEMF@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CEM@BAKEJGH@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAL?$AAi?$AAs?$AAt?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Plist$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z
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
call	??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_unchecked_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@U_Iterator_base12@2@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??1_Iterator_base12@std@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
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
call	??0_Iterator_base12@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Ubidirectional_iterator_tag@std@@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@HPBU32@ABU32@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GScintillaEditView@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ScintillaEditView@@UAE@XZ		
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
??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
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
call	??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T5[ebp]
call	??0?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@QAE@XZ 
push	eax
movzx	eax, BYTE PTR $T4[ebp]
push	eax
movzx	ecx, BYTE PTR $T3[ebp]
push	ecx
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@std@@QAE@U?$hash@PAVBuffer@@@1@U?$equal_to@PAVBuffer@@@1@@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ 
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
lea	ecx, DWORD PTR __Lock$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BD@OLBABOEK@vector?$DMT?$DO?5too?5long?$AA@
call	?_Xlength_error@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Ufill@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@PAV32@IPBV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Pval$[ebp]
push	edx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	??$_Uninitialized_fill_n@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@IV12@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPBV10@AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z 
add	esp, 16					
mov	edx, DWORD PTR __Count$[ebp]
mov	eax, DWORD PTR __Ptr$[ebp]
lea	eax, DWORD PTR [eax+edx*4]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 64					
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
mov	DWORD PTR $T4[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], 1
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
push	1658					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EK@EEHFMKDC@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAi?$AAn?$AAs?$AAe?$AAr?$AAt?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAo?$AAu?$AAt?$AAs?$AAi?$AAd?$AAe?$AA?5?$AAr@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Where$[ebp+8]
sub	edx, DWORD PTR [ecx+4]
sar	edx, 2
mov	DWORD PTR __Off$[ebp], edx
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN12@Insert_n
jmp	$LN11@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	$LN10@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN9@Insert_n
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEII@Z 
mov	DWORD PTR __Capacity$6[ebp], eax
mov	eax, DWORD PTR __Capacity$6[ebp]
push	eax
lea	ecx, DWORD PTR $T13[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	DWORD PTR __Newvec$10[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Where$[ebp+8]
sub	eax, DWORD PTR [edx+4]
sar	eax, 2
mov	DWORD PTR __Whereoff$8[ebp], eax
mov	DWORD PTR __Ncopied$9[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
call	??$addressof@$$CBV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPBV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@ABV10@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __Whereoff$8[ebp]
mov	ecx, DWORD PTR __Newvec$10[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Ufill@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@PAV32@IPBV32@@Z 
mov	eax, DWORD PTR __Ncopied$9[ebp]
add	eax, 1
mov	DWORD PTR __Ncopied$9[ebp], eax
mov	ecx, DWORD PTR __Newvec$10[ebp]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PAV21@00@Z 
mov	edx, DWORD PTR __Ncopied$9[ebp]
add	edx, 1
mov	DWORD PTR __Ncopied$9[ebp], edx
mov	eax, DWORD PTR __Whereoff$8[ebp]
add	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR __Newvec$10[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Umove@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PAV21@00@Z 
jmp	SHORT $LN17@Insert_n
cmp	DWORD PTR __Ncopied$9[ebp], 1
jle	SHORT $LN7@Insert_n
mov	eax, DWORD PTR __Whereoff$8[ebp]
mov	ecx, DWORD PTR __Newvec$10[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR __Newvec$10[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
cmp	DWORD PTR __Ncopied$9[ebp], 0
jle	SHORT $LN6@Insert_n
mov	ecx, DWORD PTR __Whereoff$8[ebp]
mov	edx, DWORD PTR __Newvec$10[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR __Whereoff$8[ebp]
mov	ecx, DWORD PTR __Newvec$10[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
mov	eax, DWORD PTR __Capacity$6[ebp]
push	eax
mov	ecx, DWORD PTR __Newvec$10[ebp]
push	ecx
lea	edx, DWORD PTR $T12[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN26@Insert_n
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 1
jmp	SHORT __tryend$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
sar	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T11[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	edx, DWORD PTR __Capacity$6[ebp]
mov	eax, DWORD PTR __Newvec$10[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR __Newvec$10[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Newvec$10[ebp]
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
mov	DWORD PTR __Tmp$5[ebp], eax
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
call	??$_Umove@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PAV21@00@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR __Tmp$5[ebp]
push	ecx
call	??$addressof@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@AAV10@@Z 
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
call	?_Ufill@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@PAV32@IPBV32@@Z 
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
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN28@Insert_n
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 1
jmp	SHORT __tryend$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$3
mov	DWORD PTR __$EHRec$[ebp+12], 1
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
call	?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
lea	ecx, DWORD PTR __Tmp$5[ebp]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
shl	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, edx
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
call	??$fill@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0ABV10@@Z 
add	esp, 12					
jmp	SHORT $LN11@Insert_n
mov	eax, DWORD PTR __Val$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Tmp$3[ebp], ecx
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
call	??$_Umove@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PAV21@00@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
mov	edx, DWORD PTR __Oldend$7[ebp]
push	edx
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 2
mov	ecx, DWORD PTR __Oldend$7[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
call	??$_Copy_backward@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@PAV12@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@PAV10@00@Z 
add	esp, 12					
lea	eax, DWORD PTR __Tmp$3[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
mov	edx, DWORD PTR __Where$[ebp+8]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
call	??$fill@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@V12@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0ABV10@@Z 
add	esp, 12					
mov	edx, DWORD PTR __Off$[ebp]
push	edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv436[ebp], eax
mov	edx, DWORD PTR tv436[ebp]
mov	DWORD PTR tv430[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	ecx, DWORD PTR tv430[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	eax, DWORD PTR $T4[ebp]
or	eax, 1
mov	DWORD PTR $T4[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$4 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$5 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$6 PROC
mov	eax, DWORD PTR $T4[ebp]
and	eax, 1
je	$LN24@Insert_n
and	DWORD PTR $T4[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Tidy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@Tidy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Grow_to@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@YAXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@0AAU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?clear@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T3[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __Where$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv95[ebp], eax
mov	eax, DWORD PTR tv95[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Insert_n@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv66[ebp], eax
mov	edx, DWORD PTR $T3[ebp]
or	edx, 1
mov	DWORD PTR $T3[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$2 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN6@insert
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXXZ 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv133[ebp], eax
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR tv95[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
mov	edx, DWORD PTR tv95[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv134[ebp], eax
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv131[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?insert@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@IABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv66[ebp], eax
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@PAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@1@PBU_Container_base12@1@@Z 
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
ret	4
ENDP
__unwindfunclet$?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unused_capacity@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?capacity@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ
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
call	?_Tidy@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$destroy@U_Container_proxy@std@@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@1@@Z 
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAE@XZ 
push	1
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	?allocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEPAU_Container_proxy@2@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR $T1[ebp]
call	??0_Container_proxy@std@@QAE@XZ		
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??$construct@U_Container_proxy@std@@U12@@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@@std@@QAEXPAU_Container_proxy@1@$$QAU21@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
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
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAIABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAIABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
push	0
call	??$_Fn@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@@_Alloc_max_size@std@@SAIHABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z 
add	esp, 8
pop	ebp
ret	0
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAIABV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@SAIABV?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
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
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@YAPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@0@IPAV10@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAEXPAV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@I@Z PROC 
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
??0?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Init@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR __Buckets$[ebp]
shl	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?assign@?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAEXIABV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@@Z 
mov	edx, DWORD PTR __Buckets$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Buckets$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Unchecked_end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unchecked_end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
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
call	?end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ 
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
__unwindfunclet$?end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
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
call	?begin@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ 
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
__unwindfunclet$?begin@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Parg$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@@Z 
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR __Al$[ebp]
push	edx
lea	ecx, DWORD PTR $T2[ebp]
call	??$?0V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z 
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@3f800000
movss	DWORD PTR [ecx+36], xmm0
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?_Init@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@IAEXI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$vector@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@U?$_Wrap_alloc@V?$allocator@V?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@@std@@@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Orphan_ptr@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_ptr@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR __Cont$[ebp]
call	?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ 
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
lea	ecx, DWORD PTR __Lock$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?_Orphan_ptr@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_ptr@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_ptr@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Tidy@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAEXXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_ptr@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QBEXAAV12@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
mov	DWORD PTR __Pnode$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
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
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Pnext$1[ebp], ecx
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freenode@?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z 
jmp	SHORT $LN2@clear
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unchecked_end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_unchecked_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z 
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
ret	4
ENDP
__unwindfunclet$?end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@PBV?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@1@@Z 
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
__unwindfunclet$?begin@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
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
call	?_Tidy@?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$list@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
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
call	??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Freenode@?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z 
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z 
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
call	?_Myval@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z 
add	esp, 4
push	eax
call	??$addressof@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@YAPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@0@AAU10@@Z 
add	esp, 4
push	eax
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@@Z 
push	1
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_buy@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Buynode0@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Buynode0@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@0@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 12					
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
push	1
lea	eax, DWORD PTR $T5[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z 
mov	DWORD PTR __Pnode$[ebp], eax
cmp	DWORD PTR __Next$[ebp], 0
jne	SHORT $LN2@Buynode0
mov	ecx, DWORD PTR __Pnode$[ebp]
mov	DWORD PTR __Next$[ebp], ecx
mov	edx, DWORD PTR __Pnode$[ebp]
mov	DWORD PTR __Prev$[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	eax, DWORD PTR __Next$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	edx, DWORD PTR $T4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z 
lea	eax, DWORD PTR __Prev$[ebp]
push	eax
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@AAPAU12@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@AAPAU21@@Z 
jmp	SHORT $LN5@Buynode0
push	1
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Buynode0
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Buynode0@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@0@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR __Pnode$[ebp]
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
__ehhandler$?_Buynode0@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Buynode0@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Freeheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pnode$[ebp]
push	eax
call	?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z 
mov	edx, DWORD PTR __Pnode$[ebp]
push	edx
call	?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z 
add	esp, 4
push	eax
call	??$addressof@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@AAPAU10@@Z 
add	esp, 4
push	eax
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@1@@Z 
push	1
mov	ecx, DWORD PTR __Pnode$[ebp]
push	ecx
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Buyheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buynode0@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@0@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Free_proxy@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR __Alproxy$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@U_Container_proxy@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
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
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Alloc_proxy@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
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
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ
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
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freeheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Free_proxy@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buyheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXXZ 
jmp	SHORT $LN4@List_alloc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Freeheadnode@?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@List_alloc
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN2@List_alloc
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_alloc@$0A@U?$_List_base_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@2@@std@@@std@@QAE@ABV?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Myval@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@2@PAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
add	eax, 8
pop	ebp
ret	0
ENDP
?_Prevnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
add	eax, 4
pop	ebp
ret	0
ENDP
?_Nextnode@?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@SAAAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@PAU32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Pnode$[ebp]
pop	ebp
ret	0
ENDP
??0?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
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
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@YAPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@0@IPAU10@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAEXPAU?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@2@I@Z PROC 
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
??0?$allocator@U?$_List_node@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@PAX@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@QAE@ABV?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@std@@QAE@U?$hash@PAVBuffer@@@1@U?$equal_to@PAVBuffer@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Keyeqarg$[ebp]
push	eax
movzx	ecx, BYTE PTR __Hasharg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Hash_oper2@$0A@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@2@@std@@QAE@U?$hash@PAVBuffer@@@1@U?$equal_to@PAVBuffer@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Hash_oper2@$0A@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@2@@std@@QAE@U?$hash@PAVBuffer@@@1@U?$equal_to@PAVBuffer@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Hasharg$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Hash_oper1@$0A@U?$hash@PAVBuffer@@@std@@@std@@QAE@U?$hash@PAVBuffer@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Hash_oper1@$0A@U?$hash@PAVBuffer@@@std@@@std@@QAE@U?$hash@PAVBuffer@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?destroy@ScintillaEditView@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
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
??1ScintillaEditView@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ScintillaEditView@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ScintillaEditView@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ?_refCount@ScintillaEditView@@1HA 
sub	ecx, 1
mov	DWORD PTR ?_refCount@ScintillaEditView@@1HA, ecx 
jne	$LN9@ScintillaE
cmp	DWORD PTR ?_hLib@ScintillaEditView@@1PAUHINSTANCE__@@A, 0 
je	$LN9@ScintillaE
mov	edx, DWORD PTR ?_hLib@ScintillaEditView@@1PAUHINSTANCE__@@A 
push	edx
call	DWORD PTR __imp__FreeLibrary@4
lea	eax, DWORD PTR _it$5[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?begin@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
jmp	SHORT $LN7@ScintillaE
lea	ecx, DWORD PTR _it$5[ebp]
call	??E?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAEAAV01@XZ 
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?end@?$_Hash@V?$_Umap_traits@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@V?$_Uhash_compare@PAVBuffer@@U?$hash@PAVBuffer@@@std@@U?$equal_to@PAVBuffer@@@3@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv86[ebp], eax
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR tv205[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR tv205[ebp]
push	eax
lea	ecx, DWORD PTR _it$5[ebp]
call	??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z 
mov	BYTE PTR $T10[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
movzx	ecx, BYTE PTR $T10[ebp]
test	ecx, ecx
je	$LN5@ScintillaE
lea	edx, DWORD PTR _it2$4[ebp]
push	edx
lea	ecx, DWORD PTR _it$5[ebp]
call	??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ 
mov	ecx, DWORD PTR [eax+4]
call	?begin@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
jmp	SHORT $LN4@ScintillaE
lea	ecx, DWORD PTR _it2$4[ebp]
call	??E?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAEAAV01@XZ 
lea	eax, DWORD PTR $T2[ebp]
push	eax
lea	ecx, DWORD PTR _it$5[ebp]
call	??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ 
mov	ecx, DWORD PTR [eax+4]
call	?end@?$_Hash@V?$_Umap_traits@HUStyle@@V?$_Uhash_compare@HU?$hash@H@std@@U?$equal_to@H@2@@std@@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@$0A@@std@@@std@@QAE?AV?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv153[ebp], eax
mov	ecx, DWORD PTR tv153[ebp]
mov	DWORD PTR tv208[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv208[ebp]
push	edx
lea	ecx, DWORD PTR _it2$4[ebp]
call	??9?$_List_const_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBE_NABV01@@Z 
mov	BYTE PTR $T9[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
movzx	eax, BYTE PTR $T9[ebp]
test	eax, eax
je	SHORT $LN2@ScintillaE
lea	ecx, DWORD PTR _it2$4[ebp]
call	??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEPAU?$pair@$$CBHUStyle@@@1@XZ 
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@ScintillaE
lea	ecx, DWORD PTR _it2$4[ebp]
call	??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QBEPAU?$pair@$$CBHUStyle@@@1@XZ 
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR $T7[ebp], ecx
mov	edx, DWORD PTR $T7[ebp]
push	edx
call	??_V@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN3@ScintillaE
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _it2$4[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
lea	ecx, DWORD PTR _it$5[ebp]
call	??C?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QBEPAU?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@1@XZ 
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR $T6[ebp], eax
mov	ecx, DWORD PTR $T6[ebp]
mov	DWORD PTR $T8[ebp], ecx
cmp	DWORD PTR $T8[ebp], 0
je	SHORT $LN11@ScintillaE
push	1
mov	ecx, DWORD PTR $T8[ebp]
call	??_G?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@QAEPAXI@Z
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN12@ScintillaE
mov	DWORD PTR tv199[ebp], 0
jmp	$LN6@ScintillaE
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _it$5[ebp]
call	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
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
__unwindfunclet$??1ScintillaEditView@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__unwindfunclet$??1ScintillaEditView@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
ENDP
__unwindfunclet$??1ScintillaEditView@@UAE@XZ$2 PROC
lea	ecx, DWORD PTR _it$5[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??1ScintillaEditView@@UAE@XZ$3 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??1ScintillaEditView@@UAE@XZ$4 PROC
lea	ecx, DWORD PTR _it2$4[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??1ScintillaEditView@@UAE@XZ$5 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_List_iterator@V?$_List_val@U?$_List_simple_types@U?$pair@$$CBHUStyle@@@std@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1ScintillaEditView@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ScintillaEditView@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ScintillaEditView@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ScintillaEditView@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7ScintillaEditView@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+45], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], -1
mov	eax, DWORD PTR ?_refCount@ScintillaEditView@@1HA 
add	eax, 1
mov	DWORD PTR ?_refCount@ScintillaEditView@@1HA, eax 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0ScintillaEditView@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__unwindfunclet$??0ScintillaEditView@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$unordered_map@PAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@U?$hash@PAVBuffer@@@3@U?$equal_to@PAVBuffer@@@3@V?$allocator@U?$pair@QAVBuffer@@PAV?$unordered_map@HUStyle@@U?$hash@H@std@@U?$equal_to@H@3@V?$allocator@U?$pair@$$CBHUStyle@@@std@@@3@@std@@@std@@@3@@std@@QAE@XZ
ENDP
__ehhandler$??0ScintillaEditView@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ScintillaEditView@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??__E_Tuple_alloc@std@@YAXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
xor	eax, eax
mov	BYTE PTR $T1[ebp], al
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eignore@std@@YAXXZ PROC				
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _ignore
call	??0_Ignore@std@@QAE@XZ			
pop	ebp
ret	0
ENDP
??0_Ignore@std@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1Style@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN2@Style
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 0
je	SHORT $LN4@Style
push	1
mov	ecx, DWORD PTR $T2[ebp]
call	??_G?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEPAXI@Z
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN2@Style
mov	DWORD PTR tv71[ebp], 0
mov	esp, ebp
pop	ebp
ret	0
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
?getHSelf@Window@@QBEPAUHWND__@@XZ PROC			
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
??_G?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
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
?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR __Built$[ebp]
test	eax, eax
jne	SHORT $LN4@Tidy
jmp	SHORT $LN3@Tidy
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 8
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@PA_W@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPAPA_W@Z 
cmp	DWORD PTR __Newsize$[ebp], 0
jbe	SHORT $LN1@Tidy
mov	eax, DWORD PTR __Newsize$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$1[ebp]
push	ecx
call	??$addressof@_W@std@@YAPA_WAA_W@Z	
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPA_WI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 7
mov	edx, DWORD PTR __Newsize$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	WORD PTR $T1[ebp], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Newsize$[ebp]
mov	DWORD PTR [ecx+20], edx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Newsize$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?assign@?$char_traits@_W@std@@SAXAA_WAB_W@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ
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
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 8
jb	SHORT $LN3@Myptr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$addressof@_W@std@@YAPA_WAA_W@Z	
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
?deallocate@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPA_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@_W@std@@QAEXPA_WI@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@_W@std@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$allocator@_W@std@@QAEXPA_WI@Z PROC	
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
??0?$allocator@_W@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
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
?getIndexFrom@ScintillaCtrls@@AAEHPAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN4@getIndexFr
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	SHORT $LN2@getIndexFr
mov	edx, DWORD PTR _i$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
cmp	eax, DWORD PTR _handle2Find$[ebp]
jne	SHORT $LN1@getIndexFr
mov	eax, DWORD PTR _i$2[ebp]
jmp	SHORT $LN5@getIndexFr
jmp	SHORT $LN3@getIndexFr
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ 
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
lea	ecx, DWORD PTR __Lock$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BD@OLBABOEK@vector?$DMT?$DO?5too?5long?$AA@
call	?_Xlength_error@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Reserve@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z
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
mov	eax, DWORD PTR __Count$[ebp]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEPAPAVScintillaEditView@@I@Z 
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
call	??$_Umove@PAPAVScintillaEditView@@@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEPAPAVScintillaEditView@@PAPAV2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXPAPAVScintillaEditView@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
sar	edx, 2
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR __Count$[ebp]
mov	ecx, DWORD PTR __Ptr$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR __Size$[ebp]
mov	edx, DWORD PTR __Ptr$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Ptr$[ebp]
mov	DWORD PTR [edx+4], eax
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
__ehhandler$?_Reallocate@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBE_NPBQAVScintillaEditView@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
?_Grow_to@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Destroy@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXPAPAVScintillaEditView@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@YAXPAPAVScintillaEditView@@0AAU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T3[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Where$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN1@erase
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Where$[ebp+8]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN1@erase
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR __Where$[ebp+8]
ja	SHORT $LN2@erase
push	1442					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EI@HGIDLLCM@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAe?$AAr?$AAa?$AAs?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAo?$AAu?$AAt?$AAs?$AAi?$AAd?$AAe?$AA?5?$AAr?$AAa@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
add	ecx, 4
push	ecx
call	??$_Move@PAPAVScintillaEditView@@PAPAV1@@std@@YAPAPAVScintillaEditView@@PAPAV1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 4
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXPAPAVScintillaEditView@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	eax, DWORD PTR __Where$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv182[ebp], eax
mov	eax, DWORD PTR $T3[ebp]
or	eax, 1
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z$2 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN8@erase
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXABQAVScintillaEditView@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@QAVScintillaEditView@@@std@@YAPBQAVScintillaEditView@@ABQAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBE_NPBQAVScintillaEditView@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@QAVScintillaEditView@@@std@@YAPBQAVScintillaEditView@@ABQAV1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
sar	eax, 2
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Idx$1[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAVScintillaEditView@@AAPAV1@@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@AAPAV2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN5@push_back
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+12]
jne	SHORT $LN1@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@IBEXPAPAVScintillaEditView@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAVScintillaEditView@@ABQAV1@@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@ABQAV2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Pos$[ebp]
ja	SHORT $LN1@operator
push	1201					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@LHGCHCBA@?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?5?$AAs?$AAu?$AAb?$AAs?$AAc?$AAr?$AAi?$AAp?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	eax, eax
je	SHORT $LN4@operator
xor	ecx, ecx
jne	SHORT $LN5@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	1202					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN5@operator
int	3
push	0
push	1202					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1MK@HJPEJHDM@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAS?$AAc?$AAi?$AAn?$AAt?$AAi?$AAl?$AAl?$AAa?$AAE?$AAd?$AAi?$AAt?$AAV@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR __Where$[ebp+8]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Make_iter
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@XZ
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@PAPAVScintillaEditView@@PBU_Container_base12@1@@Z 
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
ret	4
ENDP
__unwindfunclet$?begin@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unused_capacity@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?capacity@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@PAVScintillaEditView@@@std@@@std@@SAIABV?$allocator@PAVScintillaEditView@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXPAPAVScintillaEditView@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEPAPAVScintillaEditView@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAVScintillaEditView@@@std@@QAEPAPAVScintillaEditView@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAVScintillaEditView@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@PAVScintillaEditView@@@std@@@std@@SAIABV?$allocator@PAVScintillaEditView@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@PAVScintillaEditView@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@PAVScintillaEditView@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@ABQAV3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	4
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR __Val$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR $T1[ebp]
mov	DWORD PTR tv68[ebp], ecx
jmp	SHORT $LN1@construct
mov	DWORD PTR tv68[ebp], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$allocator@PAVScintillaEditView@@@std@@QAEPAPAVScintillaEditView@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAVScintillaEditView@@@std@@YAPAPAVScintillaEditView@@IPAPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAVScintillaEditView@@@std@@QAEXPAPAVScintillaEditView@@I@Z PROC 
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
??0?$allocator@PAVScintillaEditView@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?destroy@ScintillaCtrls@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$4[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$2[ebp], eax
jmp	SHORT $LN3@destroy
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
mov	ecx, DWORD PTR _i$4[ebp]
cmp	ecx, DWORD PTR _len$2[ebp]
jae	SHORT $LN4@destroy
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR tv79[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv79[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	ecx, DWORD PTR _i$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T3[ebp], eax
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN6@destroy
push	1
mov	ecx, DWORD PTR $T3[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T3[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN7@destroy
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN2@destroy
mov	esp, ebp
pop	ebp
ret	0
ENDP
?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _handle2Destroy$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getIndexFrom@ScintillaCtrls@@AAEHPAUHWND__@@@Z 
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], -1
jne	SHORT $LN1@destroySci
xor	al, al
jmp	$LN2@destroySci
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T5[ebp], edx
mov	eax, DWORD PTR $T5[ebp]
mov	DWORD PTR $T6[ebp], eax
cmp	DWORD PTR $T6[ebp], 0
je	SHORT $LN4@destroySci
push	1
mov	ecx, DWORD PTR $T6[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T6[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN5@destroySci
mov	DWORD PTR tv95[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	edx, DWORD PTR _it2delete$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv170[ebp], eax
mov	ecx, DWORD PTR tv170[ebp]
mov	DWORD PTR tv163[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv163[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	edx, DWORD PTR _it2delete$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR tv166[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR __$EHRec$[ebp+8], 2
call	?erase@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv167[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR $T7[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _it2delete$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
mov	al, BYTE PTR $T7[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z$1 PROC
lea	ecx, DWORD PTR _it2delete$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z$2 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVScintillaEditView@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?destroyScintilla@ScintillaCtrls@@QAE_NPAUHWND__@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getScintillaEditViewFrom@ScintillaCtrls@@QAEPAVScintillaEditView@@PAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _handle2Find$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getIndexFrom@ScintillaCtrls@@AAEHPAUHWND__@@@Z 
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], -1
je	SHORT $LN1@getScintil
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jb	SHORT $LN2@getScintil
xor	eax, eax
jmp	SHORT $LN3@getScintil
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEAAPAVScintillaEditView@@I@Z 
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?createSintilla@ScintillaCtrls@@QAEPAUHWND__@@PAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createSintilla@ScintillaCtrls@@QAEPAUHWND__@@PAU2@@Z
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
mov	ecx, DWORD PTR _hParent$[ebp]
mov	DWORD PTR [eax+20], ecx
push	92					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@createSint
mov	ecx, DWORD PTR $T3[ebp]
call	??0ScintillaEditView@@QAE@XZ		
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@createSint
mov	DWORD PTR tv72[ebp], 0
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR _scint$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _scint$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _scint$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
lea	eax, DWORD PTR _scint$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?push_back@?$vector@PAVScintillaEditView@@V?$allocator@PAVScintillaEditView@@@std@@@std@@QAEXABQAVScintillaEditView@@@Z 
mov	ecx, DWORD PTR _scint$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?createSintilla@ScintillaCtrls@@QAEPAUHWND__@@PAU2@@Z$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?createSintilla@ScintillaCtrls@@QAEPAUHWND__@@PAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createSintilla@ScintillaCtrls@@QAEPAUHWND__@@PAU2@@Z
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
?_Orphan_me@_Iterator_base12@std@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
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
push	201					
push	OFFSET ??_C@_1JA@EADLBAJ@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DC@POOIKBAO@?$AAI?$AAT?$AAE?$AAR?$AAA?$AAT?$AAO?$AAR?$AA?5?$AAL?$AAI?$AAS?$AAT?$AA?5?$AAC?$AAO?$AAR?$AAR?$AAU?$AAP?$AAT?$AAE?$AAD?$AA?$CB?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, DWORD PTR __Pnext$1[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
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
sub	esp, 16					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Parent$[ebp], 0
jne	SHORT $LN3@Adopt
push	3
lea	ecx, DWORD PTR __Lock$3[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$3[ebp]
call	??1_Lockit@std@@QAE@XZ			
jmp	SHORT $LN4@Adopt
mov	eax, DWORD PTR __Parent$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Parent_proxy$4[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR __Parent_proxy$4[ebp]
je	SHORT $LN4@Adopt
push	3
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Parent_proxy$4[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR __Parent_proxy$4[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Parent_proxy$4[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z$0 PROC
lea	ecx, DWORD PTR __Lock$3[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__unwindfunclet$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z$1 PROC
lea	ecx, DWORD PTR __Lock$2[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1_Iterator_base12@std@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1_Iterator_base12@std@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1_Iterator_base12@std@@QAE@XZ$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$??1_Iterator_base12@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1_Iterator_base12@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z
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
push	3
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_me@_Iterator_base12@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$2[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z$0 PROC
lea	ecx, DWORD PTR __Lock$2[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$??4_Iterator_base12@std@@QAEAAU01@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0_Iterator_base12@std@@QAE@XZ PROC			
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
?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@Getpfirst
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@Getpfirst
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
mov	DWORD PTR tv68[ebp], edx
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
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
?_Adopt@_Iterator_base0@std@@QAEXPBX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
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
?assign@?$char_traits@_W@std@@SAXAA_WAB_W@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Left$[ebp]
mov	ecx, DWORD PTR __Right$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
pop	ebp
ret	0
ENDP
?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z PROC	
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
call	_wmemcpy
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
_wmemcpy PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __N$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR __S2$[ebp]
push	ecx
mov	edx, DWORD PTR __S1$[ebp]
push	edx
call	_memcpy
add	esp, 12					
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
