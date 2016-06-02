??$_Debug_range2@PAPAUtTbData@@@std@@YAXPAPAUtTbData@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAUtTbData@@@std@@YAXPAPAUtTbData@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAUtTbData@@@std@@YAXPAPAUtTbData@@PB_WI@Z 
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
??$_Iter_cat@PAPAUtTbData@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAUtTbData@@@Z PROC 
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
??$_Debug_range@PAPAUtTbData@@@std@@YAXPAPAUtTbData@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAPAUtTbData@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAUtTbData@@@Z 
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
call	??$_Debug_range2@PAPAUtTbData@@@std@@YAXPAPAUtTbData@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_pointer@PAUtTbData@@@std@@YAXPAPAUtTbData@@PB_WI@Z PROC 
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
??$_Uninit_move@PAUtTbData@@PAU1@PAU1@@std@@YAPAPAUtTbData@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	470					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAPAUtTbData@@@std@@YAXPAPAUtTbData@@0PB_WI@Z 
add	esp, 16					
push	471					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAUtTbData@@@std@@YAXPAPAUtTbData@@PB_WI@Z 
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
??$_Val_type@PAPAUtTbData@@@std@@YAPAPAUtTbData@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAPAUtTbData@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAPAPAUtTbData@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUtTbData@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUtTbData@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAPAUtTbData@@@std@@YAPAPAUtTbData@@PAPAU1@@Z 
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
call	??$_Uninit_move@PAUtTbData@@PAU1@PAU1@@std@@YAPAPAUtTbData@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
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
??$construct@PA_WAAPA_W@?$allocator@_W@std@@QAEXPAPA_WAAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PA_WAAPA_W@?$allocator@_W@std@@QAEXPAPA_WAAPA_W@Z
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
call	??$forward@AAPA_W@std@@YAAAPA_WAAPA_W@Z	
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
__unwindfunclet$??$construct@PA_WAAPA_W@?$allocator@_W@std@@QAEXPAPA_WAAPA_W@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PA_WAAPA_W@?$allocator@_W@std@@QAEXPAPA_WAAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PA_WAAPA_W@?$allocator@_W@std@@QAEXPAPA_WAAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
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
??$construct@PAUtTbData@@AAPAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAUtTbData@@AAPAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z
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
call	??$forward@AAPAUtTbData@@@std@@YAAAPAUtTbData@@AAPAU1@@Z 
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
__unwindfunclet$??$construct@PAUtTbData@@AAPAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAUtTbData@@AAPAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAUtTbData@@AAPAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@PAUtTbData@@PAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@PAUtTbData@@PAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z
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
call	??$forward@PAUtTbData@@@std@@YA$$QAPAUtTbData@@AAPAU1@@Z 
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
__unwindfunclet$??$construct@PAUtTbData@@PAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@PAUtTbData@@PAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@PAUtTbData@@PAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Rechecked@PAPAUtTbData@@PAPAU1@@std@@YAAAPAPAUtTbData@@AAPAPAU1@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAUtTbData@@@std@@YAPAPAUtTbData@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
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
??$_Uninitialized_move@PAPAUtTbData@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAPAPAUtTbData@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAPAUtTbData@@@std@@YAPAPAUtTbData@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAPAUtTbData@@@std@@YAPAPAUtTbData@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAPAUtTbData@@@std@@YAPAPAUtTbData@@PAPAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAPAUtTbData@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAPAPAUtTbData@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAPAUtTbData@@PAPAU1@@std@@YAAAPAPAUtTbData@@AAPAPAU1@PAPAU1@@Z 
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAXPAPAUtTbData@@0AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
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
??$construct@PA_WAAPA_W@?$allocator_traits@V?$allocator@_W@std@@@std@@SAXAAV?$allocator@_W@1@PAPA_WAAPA_W@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPA_W@std@@YAAAPA_WAAPA_W@Z	
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PA_WAAPA_W@?$allocator@_W@std@@QAEXPAPA_WAAPA_W@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPA_W@std@@YAAAPA_WAAPA_W@Z PROC		
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
??$_Move@PAPAUtTbData@@PAPAU1@@std@@YAPAPAUtTbData@@PAPAU1@00U_Scalar_ptr_iterator_tag@0@@Z PROC 
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
??$_Ptr_cat@PAUtTbData@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUtTbData@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@PAUtTbData@@ABQAU1@@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAXAAV?$allocator@PAUtTbData@@@1@PAPAUtTbData@@ABQAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAUtTbData@@@std@@YAABQAUtTbData@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@ABQAU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABQAUtTbData@@@std@@YAABQAUtTbData@@ABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUtTbData@@AAPAU1@@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAXAAV?$allocator@PAUtTbData@@@1@PAPAUtTbData@@AAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAUtTbData@@@std@@YAAAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAUtTbData@@AAPAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAPAUtTbData@@@std@@YAAAPAUtTbData@@AAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUtTbData@@PAU1@@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAXAAV?$allocator@PAUtTbData@@@1@PAPAUtTbData@@$$QAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@PAUtTbData@@@std@@YA$$QAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@PAUtTbData@@PAU1@@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z 
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
??$_Allocate@_W@std@@YAPA_WIPA_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 2147483647	
ja	SHORT $LN1@Allocate
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 1
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
??$_Allocate@PAUtTbData@@@std@@YAPAPAUtTbData@@IPAPAU1@@Z PROC 
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
??$_Umove@PAPAUtTbData@@@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEPAPAUtTbData@@PAPAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAPAUtTbData@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAPAPAUtTbData@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@@Z 
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAXPAPAUtTbData@@0AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUtTbData@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUtTbData@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAXPAPAUtTbData@@0AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
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
??$construct@PA_WAAPA_W@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPAPA_WAAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPA_W@std@@YAAAPA_WAAPA_W@Z	
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PA_WAAPA_W@?$allocator_traits@V?$allocator@_W@std@@@std@@SAXAAV?$allocator@_W@1@PAPA_WAAPA_W@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
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
??$_Move@PAPAUtTbData@@PAPAU1@@std@@YAPAPAUtTbData@@PAPAU1@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAUtTbData@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAUtTbData@@0@Z 
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
call	??$_Move@PAPAUtTbData@@PAPAU1@@std@@YAPAPAUtTbData@@PAPAU1@00U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@PAUtTbData@@ABQAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@ABQAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABQAUtTbData@@@std@@YAABQAUtTbData@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUtTbData@@ABQAU1@@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAXAAV?$allocator@PAUtTbData@@@1@PAPAUtTbData@@ABQAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@PAUtTbData@@AAPAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAPAUtTbData@@@std@@YAAAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUtTbData@@AAPAU1@@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAXAAV?$allocator@PAUtTbData@@@1@PAPAUtTbData@@AAPAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@QAUtTbData@@@std@@YAPBQAUtTbData@@ABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@PAUtTbData@@PAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@PAUtTbData@@@std@@YA$$QAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@PAUtTbData@@PAU1@@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAXAAV?$allocator@PAUtTbData@@@1@PAPAUtTbData@@$$QAPAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@PAUtTbData@@@std@@YA$$QAPAUtTbData@@AAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@PAUtTbData@@@std@@YAPAPAUtTbData@@AAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$forward@V?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YA$$QAV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??__FtoolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	??1ToolTip@@UAE@XZ
pop	ebp
ret	0
ENDP
??__FtoolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	??1ToolTip@@UAE@XZ
pop	ebp
ret	0
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
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
push	OFFSET ??_C@_1OA@EFOMBAJH@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAV?$AAe?$AAc?$AAt?$AAo?$AAr?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
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
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAUtTbData@@HPBQAU3@ABQAU3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?hookProcMouse@@YGJIIJ@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
cmp	DWORD PTR _nCode$[ebp], 0
jae	SHORT $LN6@hookProcMo
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _nCode$[ebp]
push	edx
mov	eax, DWORD PTR _hookMouse
push	eax
call	DWORD PTR __imp__CallNextHookEx@16
xor	eax, eax
jmp	SHORT $LN7@hookProcMo
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 512		
ja	SHORT $LN9@hookProcMo
cmp	DWORD PTR tv65[ebp], 512		
je	SHORT $LN3@hookProcMo
cmp	DWORD PTR tv65[ebp], 160		
je	SHORT $LN3@hookProcMo
cmp	DWORD PTR tv65[ebp], 162		
je	SHORT $LN2@hookProcMo
jmp	SHORT $LN4@hookProcMo
cmp	DWORD PTR tv65[ebp], 514		
je	SHORT $LN2@hookProcMo
jmp	SHORT $LN4@hookProcMo
push	0
push	0
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _hWndServer
push	eax
call	DWORD PTR __imp__PostMessageW@16
jmp	SHORT $LN4@hookProcMo
push	0
push	0
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _hWndServer
push	edx
call	DWORD PTR __imp__PostMessageW@16
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _nCode$[ebp]
push	edx
mov	eax, DWORD PTR _hookMouse
push	eax
call	DWORD PTR __imp__CallNextHookEx@16
mov	esp, ebp
pop	ebp
ret	12					
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
??_GToolTip@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ToolTip@@UAE@XZ
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
??1ToolTip@@UAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ToolTip@@UAE@XZ
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
call	??1Window@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1ToolTip@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__ehhandler$??1ToolTip@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ToolTip@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?destroy@ToolTip@@UAEXXZ PROC				
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
??0ToolTip@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ToolTip@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7ToolTip@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0ToolTip@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__ehhandler$??0ToolTip@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ToolTip@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GDockingCont@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1DockingCont@@UAE@XZ			
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
?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXPAPAUtTbData@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@I@Z 
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
?_Reserve@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEPAPAUtTbData@@I@Z 
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
call	??$_Umove@PAPAUtTbData@@@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEPAPAUtTbData@@PAPAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXPAPAUtTbData@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@I@Z 
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
__ehhandler$?_Reallocate@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBE_NPBQAUtTbData@@@Z PROC 
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
?_Grow_to@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXPAPAUtTbData@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YAXPAPAUtTbData@@0AAU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?clear@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEXXZ PROC 
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
call	?_Destroy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXPAPAUtTbData@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z
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
call	??$_Move@PAPAUtTbData@@PAPAU1@@std@@YAPAPAUtTbData@@PAPAU1@00@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 4
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Destroy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXPAPAUtTbData@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR __Where$[ebp+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z 
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv182[ebp], eax
mov	eax, DWORD PTR $T3[ebp]
or	eax, 1
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z$2 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN8@erase
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEXABQAUtTbData@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@QAUtTbData@@@std@@YAPBQAUtTbData@@ABQAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBE_NPBQAUtTbData@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@QAUtTbData@@@std@@YAPBQAUtTbData@@ABQAU1@@Z 
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
call	?_Reserve@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUtTbData@@AAPAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@AAPAU2@@Z 
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
call	?_Reserve@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUtTbData@@ABQAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@ABQAU2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1KG@EEBFNKPA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAt?$AAT?$AAb?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$CK?$AA?0?$AAc?$AAl?$AAa@
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
?max_size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ PROC 
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
?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Make_iter
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@PAPAUtTbData@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unused_capacity@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ PROC 
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
?capacity@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ PROC 
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
??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?push_back@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEX$$QAPAUtTbData@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@PAUtTbData@@@std@@YAPAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBE_NPBQAUtTbData@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@PAUtTbData@@@std@@YAPAPAUtTbData@@AAPAU1@@Z 
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
call	?_Reserve@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Idx$1[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	??$forward@PAUtTbData@@@std@@YA$$QAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUtTbData@@PAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z 
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
call	?_Reserve@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@IBEXPAPAUtTbData@@0@Z 
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$forward@PAUtTbData@@@std@@YA$$QAPAUtTbData@@AAPAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PAUtTbData@@PAU1@@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@$$QAPAU2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Assign_rv@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Swap_all@_Container_base12@std@@QAEXAAU12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR __Right$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR __Right$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR __Right$[ebp]
mov	DWORD PTR [eax+12], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@$$QAV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@$$QAV01@@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
xor	ecx, ecx
mov	BYTE PTR $T3[ebp], cl
movzx	edx, BYTE PTR $T3[ebp]
push	edx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
call	??$forward@V?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@YA$$QAV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Assign_rv@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEX$$QAV12@U?$integral_constant@_N$00@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@$$QAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@$$QAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@$$QAV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ
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
call	??0?$allocator@PAUtTbData@@@std@@QAE@XZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z 
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
__unwindfunclet$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@@std@@QAE@ABV?$allocator@PAUtTbData@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAIABV?$allocator@PAUtTbData@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEXPAPAUtTbData@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAEPAPAUtTbData@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAUtTbData@@@std@@QAEPAPAUtTbData@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAUtTbData@@@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@PAUtTbData@@@std@@@std@@SAIABV?$allocator@PAUtTbData@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@PAUtTbData@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@PAUtTbData@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@ABQAU3@@Z PROC 
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
?allocate@?$allocator@PAUtTbData@@@std@@QAEPAPAUtTbData@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAUtTbData@@@std@@YAPAPAUtTbData@@IPAPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAUtTbData@@@std@@QAEXPAPAUtTbData@@I@Z PROC 
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
??0?$allocator@PAUtTbData@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NotifyParent@DockingCont@@IAEJI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?updateCaption@DockingCont@@IAE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN6@updateCapt
xor	al, al
jmp	$LN7@updateCapt
mov	DWORD PTR _tcItem$[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _tcItem$[ebp+4], ecx
mov	DWORD PTR _tcItem$[ebp+8], ecx
mov	DWORD PTR _tcItem$[ebp+12], ecx
mov	DWORD PTR _tcItem$[ebp+16], ecx
mov	DWORD PTR _tcItem$[ebp+20], ecx
mov	DWORD PTR _tcItem$[ebp+24], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getActiveTb@DockingCont@@QAEHXZ	
mov	DWORD PTR _iItem$[ebp], eax
cmp	DWORD PTR _iItem$[ebp], 0
jge	SHORT $LN5@updateCapt
xor	al, al
jmp	$LN7@updateCapt
mov	DWORD PTR _tcItem$[ebp], 8
lea	edx, DWORD PTR _tcItem$[ebp]
push	edx
mov	eax, DWORD PTR _iItem$[ebp]
push	eax
push	4924					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN4@updateCapt
xor	al, al
jmp	$LN7@updateCapt
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR _tcItem$[ebp+24]
mov	eax, DWORD PTR [edx+12]
and	eax, 4
je	SHORT $LN3@updateCapt
mov	ecx, DWORD PTR _tcItem$[ebp+24]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	DWORD PTR __imp__lstrlenW@4
test	eax, eax
je	SHORT $LN3@updateCapt
push	OFFSET $SG125163
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
cmp	eax, 1
jne	SHORT $LN2@updateCapt
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SetWindowTextW@8
jmp	SHORT $LN1@updateCapt
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__SetWindowTextW@8
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?removeTab@DockingCont@@IAEHPAUtTbData@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _pTbData$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?hideToolbar@DockingCont@@IAEHPAUtTbData@@H@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?viewToolbar@DockingCont@@IAEXPAUtTbData@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 44					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$[ebp], eax
cmp	DWORD PTR _iItemCnt$[ebp], 0
jle	SHORT $LN5@viewToolba
mov	ecx, DWORD PTR _this$[ebp]
call	?getActiveTb@DockingCont@@QAEHXZ	
mov	DWORD PTR _iItem$1[ebp], eax
mov	DWORD PTR _tcItem$[ebp], 8
lea	eax, DWORD PTR _tcItem$[ebp]
push	eax
mov	ecx, DWORD PTR _iItem$1[ebp]
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN4@viewToolba
jmp	$LN6@viewToolba
push	0
mov	ecx, DWORD PTR _tcItem$[ebp+24]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__ShowWindow@8
mov	eax, DWORD PTR _pTbData$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SearchPosInTab@DockingCont@@IAEHPAUtTbData@@@Z 
mov	DWORD PTR _iTabPos$[ebp], eax
mov	DWORD PTR _tcItem$[ebp], 8
mov	ecx, DWORD PTR _pTbData$[ebp]
mov	DWORD PTR _tcItem$[ebp+24], ecx
cmp	DWORD PTR _iTabPos$[ebp], -1
jne	SHORT $LN3@viewToolba
lea	edx, DWORD PTR _tcItem$[ebp]
push	edx
mov	eax, DWORD PTR _iItemCnt$[ebp]
push	eax
push	4926					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _iItemCnt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
jmp	SHORT $LN2@viewToolba
lea	ecx, DWORD PTR _tcItem$[ebp]
push	ecx
mov	edx, DWORD PTR _iTabPos$[ebp]
push	edx
push	4925					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _iTabPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@viewToolba
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?doDialog@DockingCont@@QAEX_N0@Z	
push	0
push	0
push	5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
call	?onSize@DockingCont@@IAEXXZ		
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hideToolbar@DockingCont@@IAEHPAUtTbData@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pTbData$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SearchPosInTab@DockingCont@@IAEHPAUtTbData@@@Z 
mov	DWORD PTR _iItem$[ebp], eax
push	0
mov	ecx, DWORD PTR _iItem$[ebp]
push	ecx
push	4872					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	eax, 1
jne	$LN7@hideToolba
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$2[ebp], eax
cmp	DWORD PTR _iItemCnt$2[ebp], 0
je	SHORT $LN6@hideToolba
mov	DWORD PTR _tcItem$1[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$1[ebp+4], eax
mov	DWORD PTR _tcItem$1[ebp+8], eax
mov	DWORD PTR _tcItem$1[ebp+12], eax
mov	DWORD PTR _tcItem$1[ebp+16], eax
mov	DWORD PTR _tcItem$1[ebp+20], eax
mov	DWORD PTR _tcItem$1[ebp+24], eax
mov	DWORD PTR _tcItem$1[ebp], 8
mov	ecx, DWORD PTR _iItem$[ebp]
cmp	ecx, DWORD PTR _iItemCnt$2[ebp]
jne	SHORT $LN5@hideToolba
mov	edx, DWORD PTR _iItem$[ebp]
sub	edx, 1
mov	DWORD PTR _iItem$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _iItem$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _iItem$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
cmp	DWORD PTR _iItemCnt$2[ebp], 1
jne	SHORT $LN4@hideToolba
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__ShowWindow@8
jmp	SHORT $LN3@hideToolba
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doDialog@DockingCont@@QAEX_N0@Z	
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN3@hideToolba
push	0
push	0
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _hideClient$[ebp], 1
jne	SHORT $LN7@hideToolba
push	0
mov	eax, DWORD PTR _pTbData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ShowWindow@8
mov	ecx, DWORD PTR _this$[ebp]
call	?onSize@DockingCont@@IAEXXZ		
mov	eax, DWORD PTR _iItem$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SelectTab@DockingCont@@IAEXH@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SelectTab@DockingCont@@IAEXH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 124				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _iTab$[ebp], -1
je	$LN14@SelectTab
mov	DWORD PTR _pszMaxTxt$9[ebp], 0
mov	DWORD PTR _tcItem$7[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$7[ebp+4], eax
mov	DWORD PTR _tcItem$7[ebp+8], eax
mov	DWORD PTR _tcItem$7[ebp+12], eax
mov	DWORD PTR _tcItem$7[ebp+16], eax
mov	DWORD PTR _tcItem$7[ebp+20], eax
mov	DWORD PTR _tcItem$7[ebp+24], eax
mov	DWORD PTR _size$4[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _size$4[ebp+4], ecx
mov	DWORD PTR _maxWidth$6[ebp], 0
push	0
push	0
push	4868					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$5[ebp], eax
mov	DWORD PTR _tcItem$7[ebp], 8
lea	ecx, DWORD PTR _tcItem$7[ebp]
push	ecx
mov	edx, DWORD PTR _iTab$[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$7[ebp+24], 0
jne	SHORT $LN12@SelectTab
jmp	$LN14@SelectTab
push	5
mov	edx, DWORD PTR _tcItem$7[ebp+24]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__ShowWindow@8
mov	ecx, DWORD PTR _tcItem$7[ebp+24]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SetFocus@4
mov	DWORD PTR _nmhdr$2[ebp+8], 1054		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _nmhdr$2[ebp], ecx
mov	DWORD PTR _nmhdr$2[ebp+4], 0
lea	edx, DWORD PTR _nmhdr$2[ebp]
push	edx
mov	eax, DWORD PTR _nmhdr$2[ebp+4]
push	eax
push	78					
mov	ecx, DWORD PTR _tcItem$7[ebp+24]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _iTab$[ebp]
cmp	ecx, DWORD PTR [eax+128]
je	SHORT $LN11@SelectTab
lea	edx, DWORD PTR _tcItem$7[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$7[ebp+24], 0
jne	SHORT $LN10@SelectTab
jmp	$LN14@SelectTab
push	0
mov	ecx, DWORD PTR _tcItem$7[ebp+24]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__ShowWindow@8
mov	DWORD PTR _nmhdr$3[ebp+8], 1055		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _nmhdr$3[ebp], ecx
mov	DWORD PTR _nmhdr$3[ebp+4], 0
lea	edx, DWORD PTR _nmhdr$3[ebp]
push	edx
mov	eax, DWORD PTR _nmhdr$3[ebp+4]
push	eax
push	78					
mov	ecx, DWORD PTR _tcItem$7[ebp+24]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__GetDC@4
mov	DWORD PTR _hDc$8[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _hDc$8[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _iItem$10[ebp], 0
jmp	SHORT $LN9@SelectTab
mov	edx, DWORD PTR _iItem$10[ebp]
add	edx, 1
mov	DWORD PTR _iItem$10[ebp], edx
mov	eax, DWORD PTR _iItem$10[ebp]
cmp	eax, DWORD PTR _iItemCnt$5[ebp]
jge	SHORT $LN7@SelectTab
mov	DWORD PTR _pszTabTxt$11[ebp], 0
lea	ecx, DWORD PTR _tcItem$7[ebp]
push	ecx
mov	edx, DWORD PTR _iItem$10[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$7[ebp+24], 0
jne	SHORT $LN6@SelectTab
jmp	SHORT $LN8@SelectTab
mov	edx, DWORD PTR _tcItem$7[ebp+24]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _pszTabTxt$11[ebp], eax
lea	ecx, DWORD PTR _size$4[ebp]
push	ecx
mov	edx, DWORD PTR _pszTabTxt$11[ebp]
push	edx
call	DWORD PTR __imp__lstrlenW@4
push	eax
mov	eax, DWORD PTR _pszTabTxt$11[ebp]
push	eax
mov	ecx, DWORD PTR _hDc$8[ebp]
push	ecx
call	DWORD PTR __imp__GetTextExtentPoint32W@16
mov	edx, DWORD PTR _maxWidth$6[ebp]
cmp	edx, DWORD PTR _size$4[ebp]
jge	SHORT $LN5@SelectTab
mov	eax, DWORD PTR _size$4[ebp]
mov	DWORD PTR _maxWidth$6[ebp], eax
mov	ecx, DWORD PTR _pszTabTxt$11[ebp]
mov	DWORD PTR _pszMaxTxt$9[ebp], ecx
jmp	SHORT $LN8@SelectTab
mov	edx, DWORD PTR _hDc$8[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
mov	DWORD PTR _tcItem$7[ebp], 1
mov	DWORD PTR _iItem$12[ebp], 0
jmp	SHORT $LN4@SelectTab
mov	edx, DWORD PTR _iItem$12[ebp]
add	edx, 1
mov	DWORD PTR _iItem$12[ebp], edx
mov	eax, DWORD PTR _iItem$12[ebp]
cmp	eax, DWORD PTR _iItemCnt$5[ebp]
jge	SHORT $LN2@SelectTab
push	OFFSET $SG125145
lea	ecx, DWORD PTR _szText$13[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _iItem$12[ebp]
cmp	ecx, DWORD PTR _iTab$[ebp]
jne	SHORT $LN1@SelectTab
cmp	DWORD PTR _pszMaxTxt$9[ebp], 0
je	SHORT $LN1@SelectTab
push	OFFSET $SG125147
lea	ecx, DWORD PTR _szText$13[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR _pszMaxTxt$9[ebp]
push	edx
lea	ecx, DWORD PTR _szText$13[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _szText$13[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
mov	DWORD PTR _tcItem$7[ebp+12], eax
lea	eax, DWORD PTR _tcItem$7[ebp]
push	eax
mov	ecx, DWORD PTR _iItem$12[ebp]
push	ecx
push	4925					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _szText$13[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN3@SelectTab
push	0
mov	ecx, DWORD PTR _iTab$[ebp]
push	ecx
push	4876					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _iTab$[ebp]
mov	DWORD PTR [ecx+128], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?updateCaption@DockingCont@@IAE_NXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?onSize@DockingCont@@IAEXXZ		
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
__unwindfunclet$?SelectTab@DockingCont@@IAEXH@Z$0 PROC
lea	ecx, DWORD PTR _szText$13[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?SelectTab@DockingCont@@IAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-128]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SelectTab@DockingCont@@IAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SearchPosInTab@DockingCont@@IAEHPAUtTbData@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$[ebp], eax
mov	DWORD PTR _tcItem$[ebp], 8
mov	DWORD PTR _iItem$1[ebp], 0
jmp	SHORT $LN5@SearchPosI
mov	eax, DWORD PTR _iItem$1[ebp]
add	eax, 1
mov	DWORD PTR _iItem$1[ebp], eax
mov	ecx, DWORD PTR _iItem$1[ebp]
cmp	ecx, DWORD PTR _iItemCnt$[ebp]
jge	SHORT $LN3@SearchPosI
lea	edx, DWORD PTR _tcItem$[ebp]
push	edx
mov	eax, DWORD PTR _iItem$1[ebp]
push	eax
push	4924					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN2@SearchPosI
jmp	SHORT $LN4@SearchPosI
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	ecx, DWORD PTR _pTbData$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN1@SearchPosI
mov	eax, DWORD PTR _iItem$1[ebp]
jmp	SHORT $LN6@SearchPosI
jmp	SHORT $LN4@SearchPosI
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?doClose@DockingCont@@IAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 44					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _iItemOff$[ebp], 0
push	0
push	0
push	4868					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$[ebp], eax
mov	DWORD PTR _iItem$2[ebp], 0
jmp	SHORT $LN7@doClose
mov	edx, DWORD PTR _iItem$2[ebp]
add	edx, 1
mov	DWORD PTR _iItem$2[ebp], edx
mov	eax, DWORD PTR _iItem$2[ebp]
cmp	eax, DWORD PTR _iItemCnt$[ebp]
jge	SHORT $LN5@doClose
mov	DWORD PTR _tcItem$1[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _tcItem$1[ebp+4], ecx
mov	DWORD PTR _tcItem$1[ebp+8], ecx
mov	DWORD PTR _tcItem$1[ebp+12], ecx
mov	DWORD PTR _tcItem$1[ebp+16], ecx
mov	DWORD PTR _tcItem$1[ebp+20], ecx
mov	DWORD PTR _tcItem$1[ebp+24], ecx
mov	edx, DWORD PTR _iItemOff$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	DWORD PTR _tcItem$1[ebp], 8
lea	eax, DWORD PTR _tcItem$1[ebp]
push	eax
mov	ecx, DWORD PTR _iItemOff$[ebp]
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$1[ebp+24], 0
jne	SHORT $LN4@doClose
jmp	SHORT $LN6@doClose
push	20481					
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
test	eax, eax
jne	SHORT $LN3@doClose
push	1
mov	ecx, DWORD PTR _tcItem$1[ebp+24]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hideToolbar@DockingCont@@IAEHPAUtTbData@@H@Z 
jmp	SHORT $LN2@doClose
mov	edx, DWORD PTR _iItemOff$[ebp]
add	edx, 1
mov	DWORD PTR _iItemOff$[ebp], edx
jmp	$LN6@doClose
cmp	DWORD PTR _iItemOff$[ebp], 0
jne	SHORT $LN8@doClose
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doDialog@DockingCont@@QAEX_N0@Z	
push	0
push	0
push	5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _ret$[ebp], 0
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
lea	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	?ScreenRectToClientRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+52], 1
jne	SHORT $LN8@isInRect
mov	edx, DWORD PTR _x$[ebp]
cmp	edx, DWORD PTR _rc$[ebp]
jle	SHORT $LN7@isInRect
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, 18					
cmp	DWORD PTR _x$[ebp], eax
jge	SHORT $LN7@isInRect
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _rc$[ebp+4]
jle	SHORT $LN7@isInRect
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _rc$[ebp+12]
jge	SHORT $LN7@isInRect
mov	DWORD PTR _ret$[ebp], 1
jmp	SHORT $LN6@isInRect
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, 15					
cmp	DWORD PTR _x$[ebp], eax
jle	SHORT $LN6@isInRect
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, 3
cmp	DWORD PTR _x$[ebp], ecx
jge	SHORT $LN6@isInRect
mov	edx, DWORD PTR _rc$[ebp+4]
add	edx, 3
cmp	DWORD PTR _y$[ebp], edx
jle	SHORT $LN6@isInRect
mov	eax, DWORD PTR _rc$[ebp+12]
sub	eax, 3
cmp	DWORD PTR _y$[ebp], eax
jge	SHORT $LN6@isInRect
mov	DWORD PTR _ret$[ebp], 2
jmp	SHORT $LN4@isInRect
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR _rc$[ebp]
jle	SHORT $LN3@isInRect
mov	edx, DWORD PTR _x$[ebp]
cmp	edx, DWORD PTR _rc$[ebp+8]
jge	SHORT $LN3@isInRect
mov	eax, DWORD PTR _rc$[ebp+4]
add	eax, 18					
cmp	DWORD PTR _y$[ebp], eax
jle	SHORT $LN3@isInRect
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _rc$[ebp+12]
jge	SHORT $LN3@isInRect
mov	DWORD PTR _ret$[ebp], 1
jmp	SHORT $LN4@isInRect
mov	edx, DWORD PTR _rc$[ebp]
add	edx, 3
cmp	DWORD PTR _x$[ebp], edx
jle	SHORT $LN4@isInRect
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, 3
cmp	DWORD PTR _x$[ebp], eax
jge	SHORT $LN4@isInRect
mov	ecx, DWORD PTR _rc$[ebp+4]
add	ecx, 3
cmp	DWORD PTR _y$[ebp], ecx
jle	SHORT $LN4@isInRect
mov	edx, DWORD PTR _rc$[ebp+4]
add	edx, 15					
cmp	DWORD PTR _y$[ebp], edx
jge	SHORT $LN4@isInRect
mov	DWORD PTR _ret$[ebp], 2
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?onSize@DockingCont@@IAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 112				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
mov	DWORD PTR _rc$[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _rc$[ebp+4], ecx
mov	DWORD PTR _rc$[ebp+8], ecx
mov	DWORD PTR _rc$[ebp+12], ecx
mov	DWORD PTR _rcTemp$[ebp], 0
xor	edx, edx
mov	DWORD PTR _rcTemp$[ebp+4], edx
mov	DWORD PTR _rcTemp$[ebp+8], edx
mov	DWORD PTR _rcTemp$[ebp+12], edx
push	0
push	0
push	4868					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$[ebp], eax
mov	DWORD PTR _iTabOff$[ebp], 0
lea	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	DWORD PTR _iItemCnt$[ebp], 1
jb	$LN18@onSize
push	24					
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	DWORD PTR _tabDpiDynamicalHeight$6[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+36]
test	edx, edx
jne	$LN16@onSize
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 1
jne	SHORT $LN15@onSize
push	20					
push	18					
mov	ecx, DWORD PTR _rc$[ebp+8]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+4]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__SetWindowPos@28
mov	eax, DWORD PTR _rc$[ebp+4]
add	eax, 18					
mov	DWORD PTR _rc$[ebp+4], eax
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, 18					
mov	DWORD PTR _rc$[ebp+12], ecx
jmp	SHORT $LN14@onSize
push	20					
mov	edx, DWORD PTR _rc$[ebp+12]
push	edx
push	18					
mov	eax, DWORD PTR _rc$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__SetWindowPos@28
mov	ecx, DWORD PTR _rc$[ebp]
add	ecx, 18					
mov	DWORD PTR _rc$[ebp], ecx
mov	edx, DWORD PTR _rc$[ebp+8]
sub	edx, 18					
mov	DWORD PTR _rc$[ebp+8], edx
cmp	DWORD PTR _iItemCnt$[ebp], 2
jb	SHORT $LN13@onSize
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rcTemp$[ebp], eax
mov	ecx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rcTemp$[ebp+4], ecx
mov	edx, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR _rcTemp$[ebp+8], edx
mov	eax, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _rcTemp$[ebp+12], eax
mov	ecx, DWORD PTR _rcTemp$[ebp+12]
add	ecx, DWORD PTR _rcTemp$[ebp+4]
mov	edx, DWORD PTR _tabDpiDynamicalHeight$6[ebp]
add	edx, 2
sub	ecx, edx
mov	DWORD PTR _rcTemp$[ebp+4], ecx
mov	eax, DWORD PTR _tabDpiDynamicalHeight$6[ebp]
mov	DWORD PTR _rcTemp$[ebp+12], eax
mov	ecx, DWORD PTR _tabDpiDynamicalHeight$6[ebp]
mov	DWORD PTR _iTabOff$[ebp], ecx
push	84					
mov	edx, DWORD PTR _rcTemp$[ebp+12]
push	edx
mov	eax, DWORD PTR _rcTemp$[ebp+8]
push	eax
mov	ecx, DWORD PTR _rcTemp$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rcTemp$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rcTemp$[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rcTemp$[ebp+4], eax
mov	ecx, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR _rcTemp$[ebp+8], ecx
mov	edx, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _rcTemp$[ebp+12], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 1
jne	SHORT $LN12@onSize
mov	ecx, DWORD PTR _rcTemp$[ebp+4]
add	ecx, 2
mov	DWORD PTR _rcTemp$[ebp+4], ecx
mov	edx, DWORD PTR _iTabOff$[ebp]
add	edx, 2
mov	eax, DWORD PTR _rcTemp$[ebp+12]
sub	eax, edx
mov	DWORD PTR _rcTemp$[ebp+12], eax
jmp	SHORT $LN11@onSize
mov	ecx, DWORD PTR _rcTemp$[ebp]
add	ecx, 2
mov	DWORD PTR _rcTemp$[ebp], ecx
mov	edx, DWORD PTR _rcTemp$[ebp+8]
sub	edx, 2
mov	DWORD PTR _rcTemp$[ebp+8], edx
mov	eax, DWORD PTR _rcTemp$[ebp+12]
sub	eax, DWORD PTR _iTabOff$[ebp]
mov	DWORD PTR _rcTemp$[ebp+12], eax
push	20					
mov	ecx, DWORD PTR _rcTemp$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rcTemp$[ebp+8]
push	edx
mov	eax, DWORD PTR _rcTemp$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rcTemp$[ebp]
push	ecx
push	0
push	1028					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__SetWindowPos@28
jmp	$LN10@onSize
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+36]
cmp	edx, 1
jne	SHORT $LN9@onSize
mov	DWORD PTR _iTb$5[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$3[ebp], eax
jmp	SHORT $LN8@onSize
mov	eax, DWORD PTR _iTb$5[ebp]
add	eax, 1
mov	DWORD PTR _iTb$5[ebp], eax
mov	ecx, DWORD PTR _iTb$5[ebp]
cmp	ecx, DWORD PTR _len$3[ebp]
jae	SHORT $LN9@onSize
mov	edx, DWORD PTR _iTb$5[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	eax, DWORD PTR [eax]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
jmp	SHORT $LN7@onSize
cmp	DWORD PTR _iItemCnt$[ebp], 2
jb	SHORT $LN5@onSize
mov	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rcTemp$[ebp], ecx
mov	edx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rcTemp$[ebp+4], edx
mov	eax, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR _rcTemp$[ebp+8], eax
mov	ecx, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _rcTemp$[ebp+12], ecx
mov	edx, DWORD PTR _tabDpiDynamicalHeight$6[ebp]
add	edx, 2
mov	eax, DWORD PTR _rcTemp$[ebp+12]
sub	eax, edx
mov	DWORD PTR _rcTemp$[ebp+4], eax
mov	ecx, DWORD PTR _tabDpiDynamicalHeight$6[ebp]
mov	DWORD PTR _rcTemp$[ebp+12], ecx
push	68					
mov	edx, DWORD PTR _rcTemp$[ebp+12]
push	edx
mov	eax, DWORD PTR _rcTemp$[ebp+8]
push	eax
mov	ecx, DWORD PTR _rcTemp$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rcTemp$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rcTemp$[ebp], edx
mov	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rcTemp$[ebp+4], eax
mov	ecx, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR _rcTemp$[ebp+8], ecx
mov	edx, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _rcTemp$[ebp+12], edx
cmp	DWORD PTR _iItemCnt$[ebp], 1
jne	SHORT $LN20@onSize
mov	DWORD PTR tv218[ebp], 0
jmp	SHORT $LN21@onSize
mov	eax, DWORD PTR _tabDpiDynamicalHeight$6[ebp]
mov	DWORD PTR tv218[ebp], eax
mov	ecx, DWORD PTR _rcTemp$[ebp+12]
sub	ecx, DWORD PTR tv218[ebp]
mov	DWORD PTR _rcTemp$[ebp+12], ecx
push	20					
mov	edx, DWORD PTR _rcTemp$[ebp+12]
push	edx
mov	eax, DWORD PTR _rcTemp$[ebp+8]
push	eax
mov	ecx, DWORD PTR _rcTemp$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rcTemp$[ebp]
push	edx
push	0
push	1028					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__SetWindowPos@28
push	0
push	0
push	4868					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$2[ebp], eax
mov	DWORD PTR _iItem$4[ebp], 0
jmp	SHORT $LN4@onSize
mov	ecx, DWORD PTR _iItem$4[ebp]
add	ecx, 1
mov	DWORD PTR _iItem$4[ebp], ecx
mov	edx, DWORD PTR _iItem$4[ebp]
cmp	edx, DWORD PTR _iItemCnt$2[ebp]
jae	SHORT $LN18@onSize
mov	DWORD PTR _tcItem$[ebp], 8
lea	eax, DWORD PTR _tcItem$[ebp]
push	eax
mov	ecx, DWORD PTR _iItem$4[ebp]
push	ecx
push	4924					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN1@onSize
jmp	SHORT $LN3@onSize
push	4
mov	ecx, DWORD PTR _rcTemp$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rcTemp$[ebp+8]
push	edx
push	0
push	0
push	0
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
mov	DWORD PTR _nmhdr$1[ebp+8], 1056		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _nmhdr$1[ebp], eax
mov	DWORD PTR _nmhdr$1[ebp+4], 0
lea	ecx, DWORD PTR _nmhdr$1[ebp]
push	ecx
mov	edx, DWORD PTR _nmhdr$1[ebp+4]
push	edx
push	78					
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN3@onSize
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?drawTabItem@DockingCont@@IAEXPAUtagDRAWITEMSTRUCT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 152				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
mov	ecx, DWORD PTR _pDrawItemStruct$[ebp]
add	ecx, 28					
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _rc$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _rc$[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _rc$[ebp+12], eax
mov	ecx, DWORD PTR _pDrawItemStruct$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _nTab$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getActiveTb@DockingCont@@QAEHXZ	
cmp	DWORD PTR _nTab$[ebp], eax
jne	SHORT $LN9@drawTabIte
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN10@drawTabIte
mov	DWORD PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
mov	BYTE PTR _isSelected$[ebp], al
mov	DWORD PTR _tcItem$[ebp], 8
lea	ecx, DWORD PTR _tcItem$[ebp]
push	ecx
mov	edx, DWORD PTR _nTab$[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN6@drawTabIte
jmp	$LN7@drawTabIte
mov	edx, DWORD PTR _tcItem$[ebp+24]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _text$[ebp], eax
mov	ecx, DWORD PTR _tcItem$[ebp+24]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pDrawItemStruct$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hDc$[ebp], ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__SaveDC@4
mov	DWORD PTR _nSavedDC$[ebp], eax
push	46					
call	DWORD PTR __imp__GetSystemMetrics@4
add	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rc$[ebp+4], eax
push	1
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkMode@8
push	15					
call	DWORD PTR __imp__GetSysColor@4
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hBrush$[ebp], eax
mov	ecx, DWORD PTR _hBrush$[ebp]
push	ecx
lea	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__FillRect@12
mov	ecx, DWORD PTR _hBrush$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+112], 0
je	SHORT $LN5@drawTabIte
movzx	eax, BYTE PTR _isSelected$[ebp]
test	eax, eax
je	SHORT $LN5@drawTabIte
mov	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _barRect$7[ebp], ecx
mov	edx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _barRect$7[ebp+4], edx
mov	eax, DWORD PTR _rc$[ebp+8]
mov	DWORD PTR _barRect$7[ebp+8], eax
mov	ecx, DWORD PTR _rc$[ebp+12]
mov	DWORD PTR _barRect$7[ebp+12], ecx
mov	edx, DWORD PTR _rc$[ebp+12]
mov	eax, DWORD PTR _barRect$7[ebp+4]
lea	ecx, DWORD PTR [eax+edx-4]
mov	DWORD PTR _barRect$7[ebp+4], ecx
push	3975930					
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _hBrush$[ebp], eax
mov	edx, DWORD PTR _hBrush$[ebp]
push	edx
lea	eax, DWORD PTR _barRect$7[ebp]
push	eax
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__FillRect@12
mov	edx, DWORD PTR _hBrush$[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 1
je	$LN4@drawTabIte
push	0
push	0
push	20488					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _hImageList$4[ebp], eax
mov	ecx, DWORD PTR _tcItem$[ebp+24]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
push	20489					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iPosImage$5[ebp], eax
cmp	DWORD PTR _hImageList$4[ebp], 0
je	$LN4@drawTabIte
cmp	DWORD PTR _iPosImage$5[ebp], 0
jl	$LN4@drawTabIte
mov	DWORD PTR _info$6[ebp], 0
xor	edx, edx
mov	DWORD PTR _info$6[ebp+4], edx
mov	DWORD PTR _info$6[ebp+8], edx
mov	DWORD PTR _info$6[ebp+12], edx
mov	DWORD PTR _info$6[ebp+16], edx
mov	DWORD PTR _info$6[ebp+20], edx
mov	DWORD PTR _info$6[ebp+24], edx
mov	DWORD PTR _info$6[ebp+28], edx
lea	eax, DWORD PTR _info$6[ebp+16]
mov	DWORD PTR _imageRect$3[ebp], eax
lea	ecx, DWORD PTR _info$6[ebp]
push	ecx
mov	edx, DWORD PTR _iPosImage$5[ebp]
push	edx
mov	eax, DWORD PTR _hImageList$4[ebp]
push	eax
call	DWORD PTR __imp__ImageList_GetImageInfo@12
push	7
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	DWORD PTR _iconDpiDynamicalY$1[ebp], eax
push	0
mov	ecx, DWORD PTR _iconDpiDynamicalY$1[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
add	edx, 3
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
mov	ecx, DWORD PTR _iPosImage$5[ebp]
push	ecx
mov	edx, DWORD PTR _hImageList$4[ebp]
push	edx
call	DWORD PTR __imp__ImageList_Draw@24
movzx	eax, BYTE PTR _isSelected$[ebp]
test	eax, eax
je	SHORT $LN4@drawTabIte
mov	ecx, DWORD PTR _imageRect$3[ebp]
mov	edx, DWORD PTR _imageRect$3[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _rc$[ebp]
lea	edx, DWORD PTR [ecx+eax+5]
mov	DWORD PTR _rc$[ebp], edx
movzx	eax, BYTE PTR _isSelected$[ebp]
test	eax, eax
je	SHORT $LN1@drawTabIte
mov	DWORD PTR __unselectedColor$2[ebp], 0
mov	ecx, DWORD PTR __unselectedColor$2[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__SetTextColor@8
push	46					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _rc$[ebp+4]
sub	ecx, eax
mov	DWORD PTR _rc$[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
push	2084					
lea	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__DrawTextW@20
mov	eax, DWORD PTR _nSavedDC$[ebp]
push	eax
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__RestoreDC@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?drawCaptionItem@DockingCont@@IAEXPAUtagDRAWITEMSTRUCT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 116				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _bgbrush$[ebp], 0
mov	DWORD PTR _hOldFont$[ebp], 0
mov	eax, DWORD PTR _pDrawItemStruct$[ebp]
add	eax, 28					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rc$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _rc$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rc$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _rc$[ebp+12], edx
mov	eax, DWORD PTR _pDrawItemStruct$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hDc$[ebp], ecx
push	16					
call	DWORD PTR __imp__GetSysColor@4
push	eax
push	1
push	0
call	DWORD PTR __imp__CreatePen@12
mov	DWORD PTR _hPen$[ebp], eax
mov	DWORD PTR _bmp$[ebp], 0
xor	edx, edx
mov	DWORD PTR _bmp$[ebp+4], edx
mov	DWORD PTR _bmp$[ebp+8], edx
mov	DWORD PTR _bmp$[ebp+12], edx
mov	DWORD PTR _bmp$[ebp+16], edx
mov	DWORD PTR _bmp$[ebp+20], edx
mov	DWORD PTR _hBmpCur$[ebp], 0
mov	DWORD PTR _hBmpOld$[ebp], 0
mov	DWORD PTR _hBmpNew$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?length@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__SaveDC@4
mov	DWORD PTR _nSavedDC$[ebp], eax
push	1
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__SetBkMode@8
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+32], 1
jne	SHORT $LN12@drawCaptio
push	2
call	DWORD PTR __imp__GetSysColor@4
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _bgbrush$[ebp], eax
push	9
call	DWORD PTR __imp__GetSysColor@4
push	eax
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__SetTextColor@8
jmp	SHORT $LN11@drawCaptio
push	15					
call	DWORD PTR __imp__GetSysColor@4
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
mov	DWORD PTR _bgbrush$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+52], 1
jne	$LN10@drawCaptio
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+32], 1
jne	SHORT $LN9@drawCaptio
mov	eax, DWORD PTR _bgbrush$[ebp]
push	eax
lea	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__FillRect@12
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, 1
mov	DWORD PTR _rc$[ebp+8], eax
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, 1
mov	DWORD PTR _rc$[ebp+12], ecx
jmp	$LN8@drawCaptio
mov	edx, DWORD PTR _rc$[ebp+8]
sub	edx, 1
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR _rc$[ebp+12]
sub	eax, 1
mov	DWORD PTR _rc$[ebp+12], eax
mov	ecx, DWORD PTR _bgbrush$[ebp]
push	ecx
lea	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__FillRect@12
push	0
mov	ecx, DWORD PTR _rc$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__MoveToEx@16
mov	ecx, DWORD PTR _rc$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+8]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+8]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
mov	ecx, DWORD PTR _rc$[ebp]
add	ecx, 2
mov	DWORD PTR _rc$[ebp], ecx
mov	edx, DWORD PTR _rc$[ebp+4]
add	edx, 1
mov	DWORD PTR _rc$[ebp+4], edx
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, 16					
mov	DWORD PTR _rc$[ebp+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _hOldFont$[ebp], eax
push	34852					
lea	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__DrawTextW@20
mov	DWORD PTR _size$1[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _size$1[ebp+4], ecx
lea	edx, DWORD PTR _size$1[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__GetTextExtentPoint32W@16
mov	edx, DWORD PTR _rc$[ebp+8]
sub	edx, DWORD PTR _rc$[ebp]
cmp	edx, DWORD PTR _size$1[ebp]
jge	SHORT $LN15@drawCaptio
mov	DWORD PTR tv187[ebp], 1
jmp	SHORT $LN16@drawCaptio
mov	DWORD PTR tv187[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv187[ebp]
mov	DWORD PTR [eax+144], ecx
mov	edx, DWORD PTR _hOldFont$[ebp]
push	edx
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
jmp	$LN7@drawCaptio
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+32], 1
jne	SHORT $LN6@drawCaptio
mov	edx, DWORD PTR _bgbrush$[ebp]
push	edx
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__FillRect@12
mov	edx, DWORD PTR _rc$[ebp+8]
sub	edx, 1
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR _rc$[ebp+12]
sub	eax, 1
mov	DWORD PTR _rc$[ebp+12], eax
jmp	$LN5@drawCaptio
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, 1
mov	DWORD PTR _rc$[ebp+8], ecx
mov	edx, DWORD PTR _rc$[ebp+12]
sub	edx, 1
mov	DWORD PTR _rc$[ebp+12], edx
mov	eax, DWORD PTR _bgbrush$[ebp]
push	eax
lea	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__FillRect@12
push	0
mov	eax, DWORD PTR _rc$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__MoveToEx@16
mov	eax, DWORD PTR _rc$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rc$[ebp+8]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__LineTo@12
mov	eax, DWORD PTR _rc$[ebp+12]
push	eax
mov	ecx, DWORD PTR _rc$[ebp+8]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__LineTo@12
mov	eax, DWORD PTR _rc$[ebp+12]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__LineTo@12
mov	eax, DWORD PTR _rc$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__LineTo@12
mov	eax, DWORD PTR _rc$[ebp]
add	eax, 1
mov	DWORD PTR _rc$[ebp], eax
mov	ecx, DWORD PTR _rc$[ebp+4]
add	ecx, 18					
mov	DWORD PTR _rc$[ebp+4], ecx
mov	edx, DWORD PTR _rc$[ebp+12]
sub	edx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR _rc$[ebp+12]
add	eax, 14					
mov	DWORD PTR _rc$[ebp+12], eax
push	OFFSET $SG124776
push	16					
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	400					
push	0
push	900					
push	0
push	12					
call	DWORD PTR __imp__CreateFontW@56
mov	DWORD PTR _hFont$3[ebp], eax
mov	ecx, DWORD PTR _hFont$3[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _hOldFont$[ebp], eax
push	34856					
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__DrawTextW@20
mov	DWORD PTR _size$2[ebp], 0
xor	eax, eax
mov	DWORD PTR _size$2[ebp+4], eax
lea	ecx, DWORD PTR _size$2[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__GetTextExtentPoint32W@16
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, DWORD PTR _rc$[ebp+4]
cmp	ecx, DWORD PTR _size$2[ebp+4]
jge	SHORT $LN17@drawCaptio
mov	DWORD PTR tv261[ebp], 1
jmp	SHORT $LN18@drawCaptio
mov	DWORD PTR tv261[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv261[ebp]
mov	DWORD PTR [edx+144], eax
mov	ecx, DWORD PTR _hOldFont$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _hFont$3[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
mov	ecx, DWORD PTR _hPen$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR _bgbrush$[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
push	0
call	DWORD PTR __imp__CreateCompatibleDC@4
mov	DWORD PTR _dcMem$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+92], 1
jne	SHORT $LN4@drawCaptio
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 1
jne	SHORT $LN4@drawCaptio
push	137					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__LoadBitmapW@8
mov	DWORD PTR _hBmpCur$[ebp], eax
jmp	SHORT $LN3@drawCaptio
push	138					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__LoadBitmapW@8
mov	DWORD PTR _hBmpCur$[ebp], eax
lea	eax, DWORD PTR _bmp$[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR _hBmpCur$[ebp]
push	ecx
call	DWORD PTR __imp__GetObjectW@12
mov	edx, DWORD PTR _hBmpCur$[ebp]
push	edx
mov	eax, DWORD PTR _dcMem$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _hBmpOld$[ebp], eax
mov	ecx, DWORD PTR _bmp$[ebp+8]
push	ecx
mov	edx, DWORD PTR _bmp$[ebp+4]
push	edx
mov	eax, DWORD PTR _dcMem$[ebp]
push	eax
call	DWORD PTR __imp__CreateCompatibleBitmap@12
mov	DWORD PTR _hBmpNew$[ebp], eax
mov	ecx, DWORD PTR _pDrawItemStruct$[ebp]
add	ecx, 28					
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _rc$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _rc$[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _rc$[ebp+12], eax
mov	ecx, DWORD PTR _hBmpNew$[ebp]
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 1
jne	SHORT $LN2@drawCaptio
push	13369376				
push	0
push	0
mov	ecx, DWORD PTR _dcMem$[ebp]
push	ecx
mov	edx, DWORD PTR _bmp$[ebp+8]
push	edx
mov	eax, DWORD PTR _bmp$[ebp+4]
push	eax
push	3
mov	ecx, DWORD PTR _rc$[ebp+8]
sub	ecx, DWORD PTR _bmp$[ebp+4]
sub	ecx, 3
push	ecx
mov	edx, DWORD PTR _hDc$[ebp]
push	edx
call	DWORD PTR __imp__BitBlt@36
jmp	SHORT $LN1@drawCaptio
push	13369376				
push	0
push	0
mov	eax, DWORD PTR _dcMem$[ebp]
push	eax
mov	ecx, DWORD PTR _bmp$[ebp+8]
push	ecx
mov	edx, DWORD PTR _bmp$[ebp+4]
push	edx
push	3
push	3
mov	eax, DWORD PTR _hDc$[ebp]
push	eax
call	DWORD PTR __imp__BitBlt@36
mov	ecx, DWORD PTR _hBmpOld$[ebp]
push	ecx
mov	edx, DWORD PTR _dcMem$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
mov	eax, DWORD PTR _hBmpCur$[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
mov	ecx, DWORD PTR _hBmpNew$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR _dcMem$[ebp]
push	edx
call	DWORD PTR __imp__DeleteDC@4
mov	eax, DWORD PTR _nSavedDC$[ebp]
push	eax
mov	ecx, DWORD PTR _hDc$[ebp]
push	ecx
call	DWORD PTR __imp__RestoreDC@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?run_dlgProc@DockingCont@@MAGHIIJ@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 60					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _Message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 163		
ja	SHORT $LN25@run_dlgPro
cmp	DWORD PTR tv64[ebp], 163		
je	$LN13@run_dlgPro
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 5
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 129		
ja	$LN21@run_dlgPro
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN26@run_dlgPro[edx]
jmp	DWORD PTR $LN27@run_dlgPro[eax*4]
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN18@run_dlgPro
cmp	DWORD PTR tv64[ebp], 273		
je	$LN6@run_dlgPro
cmp	DWORD PTR tv64[ebp], 274		
je	$LN11@run_dlgPro
jmp	$LN21@run_dlgPro
cmp	DWORD PTR _lParam$[ebp], -1
je	SHORT $LN19@run_dlgPro
push	0
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
push	134					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN21@run_dlgPro
push	1027					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
push	1050					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _this$[ebp]
push	edx
push	-21					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	OFFSET ?wndCaptionProc@DockingCont@@KGJPAUHWND__@@IIJ@Z 
push	-4					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__SetWindowLongW@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+120], eax
mov	edx, DWORD PTR _this$[ebp]
push	edx
push	-21					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	OFFSET ?wndTabProc@DockingCont@@KGJPAUHWND__@@IIJ@Z 
push	-4					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	DWORD PTR __imp__SetWindowLongW@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+124], eax
push	24					
call	?getInstance@NppParameters@@SAPAV1@XZ	
add	eax, 12					
mov	ecx, eax
call	?scaleY@DPIManager@@QAEHH@Z		
mov	DWORD PTR _tabDpiDynamicalMinWidth$1[ebp], eax
mov	edx, DWORD PTR _tabDpiDynamicalMinWidth$1[ebp]
push	edx
push	0
push	4913					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	$LN21@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
call	?onSize@DockingCont@@IAEXXZ		
jmp	$LN21@run_dlgPro
mov	edx, DWORD PTR _lParam$[ebp]
cmp	DWORD PTR [edx+4], 1027			
jne	SHORT $LN15@run_dlgPro
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?drawTabItem@DockingCont@@IAEXPAUtagDRAWITEMSTRUCT@@@Z 
mov	eax, 1
jmp	$LN23@run_dlgPro
jmp	SHORT $LN14@run_dlgPro
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?drawCaptionItem@DockingCont@@IAEXPAUtagDRAWITEMSTRUCT@@@Z 
mov	eax, 1
jmp	$LN23@run_dlgPro
jmp	$LN21@run_dlgPro
mov	DWORD PTR _rcWnd$4[ebp], 0
xor	edx, edx
mov	DWORD PTR _rcWnd$4[ebp+4], edx
mov	DWORD PTR _rcWnd$4[ebp+8], edx
mov	DWORD PTR _rcWnd$4[ebp+12], edx
mov	DWORD PTR _rcClient$3[ebp], 0
xor	eax, eax
mov	DWORD PTR _rcClient$3[ebp+4], eax
mov	DWORD PTR _rcClient$3[ebp+8], eax
mov	DWORD PTR _rcClient$3[ebp+12], eax
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _pt$2[ebp], edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _pt$2[ebp+4], ecx
lea	edx, DWORD PTR _rcWnd$4[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
lea	ecx, DWORD PTR _rcClient$3[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
call	edx
lea	eax, DWORD PTR _rcClient$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	?ClientRectToScreenRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
mov	eax, DWORD PTR _rcClient$3[ebp+4]
mov	DWORD PTR _rcWnd$4[ebp+12], eax
mov	ecx, DWORD PTR _rcWnd$4[ebp+4]
cmp	ecx, DWORD PTR _pt$2[ebp]
jge	SHORT $LN12@run_dlgPro
mov	edx, DWORD PTR _rcWnd$4[ebp+12]
cmp	edx, DWORD PTR _pt$2[ebp]
jle	SHORT $LN12@run_dlgPro
mov	eax, DWORD PTR _rcWnd$4[ebp]
cmp	eax, DWORD PTR _pt$2[ebp+4]
jge	SHORT $LN12@run_dlgPro
mov	ecx, DWORD PTR _rcWnd$4[ebp+8]
cmp	ecx, DWORD PTR _pt$2[ebp+4]
jle	SHORT $LN12@run_dlgPro
push	20484					
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
mov	eax, 1
jmp	SHORT $LN23@run_dlgPro
jmp	SHORT $LN21@run_dlgPro
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65520				
mov	DWORD PTR tv205[ebp], edx
cmp	DWORD PTR tv205[ebp], 61456		
je	SHORT $LN8@run_dlgPro
jmp	SHORT $LN9@run_dlgPro
push	20486					
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
mov	eax, 1
jmp	SHORT $LN23@run_dlgPro
xor	eax, eax
jmp	SHORT $LN23@run_dlgPro
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR tv212[ebp], ecx
cmp	DWORD PTR tv212[ebp], 2
je	SHORT $LN3@run_dlgPro
jmp	SHORT $LN21@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
call	?doClose@DockingCont@@IAEXXZ		
mov	eax, 1
jmp	SHORT $LN23@run_dlgPro
xor	eax, eax
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
DD	$LN17@run_dlgPro
DD	$LN16@run_dlgPro
DD	$LN20@run_dlgPro
DD	$LN21@run_dlgPro
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	0
DB	3
DB	3
DB	2
ENDP
?wndTabProc@DockingCont@@KGJPAUHWND__@@IIJ@Z PROC	
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
call	?runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z 
pop	ebp
ret	16					
ENDP
?runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 236				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?$S2@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA
and	eax, 1
jne	SHORT $LN24@runProcTab
mov	ecx, DWORD PTR ?$S2@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA
or	ecx, 1
mov	DWORD PTR ?$S2@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA, ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	??0ToolTip@@QAE@XZ			
push	OFFSET ??__FtoolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@YAXXZ 
call	_atexit
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _Message$[ebp]
mov	DWORD PTR tv69[ebp], edx
cmp	DWORD PTR tv69[ebp], 512		
ja	SHORT $LN29@runProcTab
cmp	DWORD PTR tv69[ebp], 512		
je	$LN15@runProcTab
cmp	DWORD PTR tv69[ebp], 78			
je	$LN3@runProcTab
jmp	$LN22@runProcTab
mov	eax, DWORD PTR tv69[ebp]
sub	eax, 513				
mov	DWORD PTR tv69[ebp], eax
cmp	DWORD PTR tv69[ebp], 162		
ja	$LN22@runProcTab
mov	ecx, DWORD PTR tv69[ebp]
movzx	edx, BYTE PTR $LN31@runProcTab[ecx]
jmp	DWORD PTR $LN33@runProcTab[edx*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 1
mov	eax, 1
jmp	$LN25@runProcTab
mov	DWORD PTR _iItem$8[ebp], 0
mov	DWORD PTR _info$17[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _info$17[ebp+4], ecx
mov	DWORD PTR _info$17[ebp+8], ecx
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _info$17[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _info$17[ebp+4], edx
lea	eax, DWORD PTR _info$17[ebp]
push	eax
push	0
push	4877					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItem$8[ebp], eax
mov	edx, DWORD PTR _iItem$8[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	eax, 1
jmp	$LN25@runProcTab
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+36]
cmp	edx, 1
jne	SHORT $LN27@runProcTab
mov	DWORD PTR tv95[ebp], 20482		
jmp	SHORT $LN28@runProcTab
mov	DWORD PTR tv95[ebp], 20483		
mov	eax, DWORD PTR tv95[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
mov	eax, 1
jmp	$LN25@runProcTab
mov	DWORD PTR _iItem$11[ebp], 0
mov	DWORD PTR _tcItem$5[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _tcItem$5[ebp+4], ecx
mov	DWORD PTR _tcItem$5[ebp+8], ecx
mov	DWORD PTR _tcItem$5[ebp+12], ecx
mov	DWORD PTR _tcItem$5[ebp+16], ecx
mov	DWORD PTR _tcItem$5[ebp+20], ecx
mov	DWORD PTR _tcItem$5[ebp+24], ecx
mov	DWORD PTR _info$16[ebp], 0
xor	edx, edx
mov	DWORD PTR _info$16[ebp+4], edx
mov	DWORD PTR _info$16[ebp+8], edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _info$16[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _info$16[ebp+4], eax
lea	ecx, DWORD PTR _info$16[ebp]
push	ecx
push	0
push	4877					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItem$11[ebp], eax
mov	eax, DWORD PTR _iItem$11[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	DWORD PTR _tcItem$5[ebp], 8
lea	ecx, DWORD PTR _tcItem$5[ebp]
push	ecx
mov	edx, DWORD PTR _iItem$11[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$5[ebp+24], 0
jne	SHORT $LN17@runProcTab
xor	eax, eax
jmp	$LN25@runProcTab
push	20481					
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
test	eax, eax
jne	SHORT $LN16@runProcTab
push	1
mov	ecx, DWORD PTR _tcItem$5[ebp+24]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hideToolbar@DockingCont@@IAEHPAUtTbData@@H@Z 
mov	eax, 1
jmp	$LN25@runProcTab
mov	DWORD PTR _iItem$12[ebp], 0
mov	DWORD PTR _info$19[ebp], 0
xor	edx, edx
mov	DWORD PTR _info$19[ebp+4], edx
mov	DWORD PTR _info$19[ebp+8], edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _info$19[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _info$19[ebp+4], eax
lea	ecx, DWORD PTR _info$19[ebp]
push	ecx
push	0
push	4877					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItem$12[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 1
jne	SHORT $LN14@runProcTab
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN14@runProcTab
mov	ecx, DWORD PTR _iItem$12[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+116], 1
push	20486					
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
jmp	$LN13@runProcTab
push	0
push	0
push	4875					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemSel$6[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+136], 0
jne	SHORT $LN12@runProcTab
mov	eax, DWORD PTR _iItem$12[ebp]
cmp	eax, DWORD PTR _iItemSel$6[ebp]
je	SHORT $LN12@runProcTab
mov	DWORD PTR _tme$2[ebp], 16		
mov	ecx, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR _tme$2[ebp+8], ecx
mov	DWORD PTR _tme$2[ebp+4], 3
mov	DWORD PTR _tme$2[ebp+12], 1000		
lea	edx, DWORD PTR _tme$2[ebp]
push	edx
call	DWORD PTR __imp___TrackMouseEvent@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+136], eax
jmp	$LN11@runProcTab
mov	edx, DWORD PTR _iItem$12[ebp]
cmp	edx, DWORD PTR _iItemSel$6[ebp]
jne	SHORT $LN10@runProcTab
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?destroy@ToolTip@@UAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
jmp	$LN11@runProcTab
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _iItem$12[ebp]
cmp	edx, DWORD PTR [ecx+140]
je	$LN11@runProcTab
mov	DWORD PTR _tcItem$3[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$3[ebp+4], eax
mov	DWORD PTR _tcItem$3[ebp+8], eax
mov	DWORD PTR _tcItem$3[ebp+12], eax
mov	DWORD PTR _tcItem$3[ebp+16], eax
mov	DWORD PTR _tcItem$3[ebp+20], eax
mov	DWORD PTR _tcItem$3[ebp+24], eax
mov	DWORD PTR _rc$13[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _rc$13[ebp+4], ecx
mov	DWORD PTR _rc$13[ebp+8], ecx
mov	DWORD PTR _rc$13[ebp+12], ecx
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?destroy@ToolTip@@UAEXXZ		
lea	edx, DWORD PTR _info$19[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__ClientToScreen@8
mov	DWORD PTR _tcItem$3[ebp], 8
lea	ecx, DWORD PTR _tcItem$3[ebp]
push	ecx
mov	edx, DWORD PTR _iItem$12[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$3[ebp+24], 0
jne	SHORT $LN7@runProcTab
xor	eax, eax
jmp	$LN25@runProcTab
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?init@ToolTip@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
mov	ecx, DWORD PTR _info$19[ebp+4]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _info$19[ebp]
push	edx
mov	eax, DWORD PTR _tcItem$3[ebp+24]
mov	ecx, DWORD PTR [eax+4]
push	ecx
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _rc$13[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _rc$13[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rc$13[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _rc$13[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?Show@ToolTip@@QAEXUtagRECT@@PB_WHH@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _iItem$12[ebp]
mov	DWORD PTR [edx+140], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+132], 0
mov	eax, 1
jmp	$LN25@runProcTab
mov	DWORD PTR _iItem$10[ebp], 0
mov	DWORD PTR _tcItem$4[ebp], 0
xor	edx, edx
mov	DWORD PTR _tcItem$4[ebp+4], edx
mov	DWORD PTR _tcItem$4[ebp+8], edx
mov	DWORD PTR _tcItem$4[ebp+12], edx
mov	DWORD PTR _tcItem$4[ebp+16], edx
mov	DWORD PTR _tcItem$4[ebp+20], edx
mov	DWORD PTR _tcItem$4[ebp+24], edx
mov	DWORD PTR _rc$14[ebp], 0
xor	eax, eax
mov	DWORD PTR _rc$14[ebp+4], eax
mov	DWORD PTR _rc$14[ebp+8], eax
mov	DWORD PTR _rc$14[ebp+12], eax
mov	DWORD PTR _info$18[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _info$18[ebp+4], ecx
mov	DWORD PTR _info$18[ebp+8], ecx
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _info$18[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _info$18[ebp+4], edx
lea	eax, DWORD PTR _info$18[ebp]
push	eax
push	0
push	4877					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItem$10[ebp], eax
lea	edx, DWORD PTR _info$18[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__ClientToScreen@8
mov	DWORD PTR _tcItem$4[ebp], 8
lea	ecx, DWORD PTR _tcItem$4[ebp]
push	ecx
mov	edx, DWORD PTR _iItem$10[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$4[ebp+24], 0
jne	SHORT $LN5@runProcTab
xor	eax, eax
jmp	$LN25@runProcTab
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?init@ToolTip@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
mov	ecx, DWORD PTR _info$18[ebp+4]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _info$18[ebp]
push	edx
mov	eax, DWORD PTR _tcItem$4[ebp+24]
mov	ecx, DWORD PTR [eax+4]
push	ecx
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _rc$14[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _rc$14[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rc$14[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _rc$14[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?Show@ToolTip@@QAEXUtagRECT@@PB_WHH@Z	
mov	eax, 1
jmp	$LN25@runProcTab
mov	ecx, OFFSET ?toolTip@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?destroy@ToolTip@@UAEXXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+136], 0
mov	eax, 1
jmp	$LN25@runProcTab
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _lpnmhdr$7[ebp], eax
mov	ecx, DWORD PTR _lpnmhdr$7[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+44]
jne	SHORT $LN22@runProcTab
mov	ecx, DWORD PTR _lpnmhdr$7[ebp]
cmp	DWORD PTR [ecx+8], -553			
jne	SHORT $LN22@runProcTab
mov	DWORD PTR _iItem$9[ebp], 0
mov	DWORD PTR _info$15[ebp], 0
xor	edx, edx
mov	DWORD PTR _info$15[ebp+4], edx
mov	DWORD PTR _info$15[ebp+8], edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _info$15[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _info$15[ebp+4], eax
lea	ecx, DWORD PTR _info$15[ebp]
push	ecx
push	0
push	4877					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItem$9[ebp], eax
mov	eax, DWORD PTR _iItem$9[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _Message$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
call	DWORD PTR __imp__CallWindowProcW@20
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	$LN21@runProcTab
DD	$LN20@runProcTab
DD	$LN19@runProcTab
DD	$LN18@runProcTab
DD	$LN6@runProcTab
DD	$LN4@runProcTab
DD	$LN22@runProcTab
DB	0
DB	1
DB	2
DB	6
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	6
DB	5
ENDP
__unwindfunclet$?runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z$0 PROC
mov	eax, DWORD PTR ?$S2@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA
and	eax, -2					
mov	DWORD PTR ?$S2@?1??runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA, eax
ret	0
ENDP
__ehhandler$?runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-240]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?runProcTab@DockingCont@@IAEJPAUHWND__@@IIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?wndCaptionProc@DockingCont@@KGJPAUHWND__@@IIJ@Z PROC	
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
call	?runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z 
pop	ebp
ret	16					
ENDP
?runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?$S1@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA
and	eax, 1
jne	SHORT $LN31@runProcCap
mov	ecx, DWORD PTR ?$S1@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA
or	ecx, 1
mov	DWORD PTR ?$S1@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA, ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	??0ToolTip@@QAE@XZ			
push	OFFSET ??__FtoolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@YAXXZ 
call	_atexit
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _Message$[ebp]
mov	DWORD PTR tv69[ebp], edx
cmp	DWORD PTR tv69[ebp], 512		
ja	SHORT $LN36@runProcCap
cmp	DWORD PTR tv69[ebp], 512		
je	$LN20@runProcCap
cmp	DWORD PTR tv69[ebp], 5
je	$LN3@runProcCap
cmp	DWORD PTR tv69[ebp], 12			
je	$LN2@runProcCap
jmp	$LN29@runProcCap
mov	eax, DWORD PTR tv69[ebp]
sub	eax, 513				
mov	DWORD PTR tv69[ebp], eax
cmp	DWORD PTR tv69[ebp], 162		
ja	$LN29@runProcCap
mov	ecx, DWORD PTR tv69[ebp]
movzx	edx, BYTE PTR $LN38@runProcCap[ecx]
jmp	DWORD PTR $LN40@runProcCap[edx*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 1
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
push	edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z 
cmp	eax, 2
jne	$LN27@runProcCap
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+92], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _hWndServer, eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	OFFSET ?hookProcMouse@@YGJIIJ@Z		
push	14					
call	DWORD PTR __imp__SetWindowsHookExW@16
mov	DWORD PTR _hookMouse, eax
cmp	DWORD PTR _hookMouse, 0
jne	SHORT $LN26@runProcCap
call	DWORD PTR __imp__GetLastError@0
mov	DWORD PTR _dwError$3[ebp], eax
mov	eax, DWORD PTR _dwError$3[ebp]
push	eax
push	OFFSET $SG124607
lea	ecx, DWORD PTR _str$8[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
push	16					
push	OFFSET $SG124608
lea	edx, DWORD PTR _str$8[ebp]
push	edx
push	0
call	DWORD PTR __imp__MessageBoxW@16
push	1
push	0
push	0
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__RedrawWindow@16
mov	ecx, DWORD PTR _this$[ebp]
call	?focusClient@DockingCont@@QAEXXZ	
mov	eax, 1
jmp	$LN32@runProcCap
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+88], 1
jne	SHORT $LN24@runProcCap
mov	eax, DWORD PTR _hookMouse
push	eax
call	DWORD PTR __imp__UnhookWindowsHookEx@4
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+92], 1
jne	SHORT $LN23@runProcCap
mov	ecx, DWORD PTR _this$[ebp]
call	?doClose@DockingCont@@IAEXXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?focusClient@DockingCont@@QAEXXZ	
mov	eax, 1
jmp	$LN32@runProcCap
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
push	edx
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z 
cmp	eax, 1
jne	SHORT $LN21@runProcCap
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	0
push	20485					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
call	?focusClient@DockingCont@@QAEXXZ	
mov	eax, 1
jmp	$LN32@runProcCap
mov	DWORD PTR _pt$6[ebp], 0
xor	eax, eax
mov	DWORD PTR _pt$6[ebp+4], eax
lea	ecx, DWORD PTR _pt$6[ebp]
push	ecx
call	DWORD PTR __imp__GetCursorPos@4
lea	edx, DWORD PTR _pt$6[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__ScreenToClient@8
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+84], 1
jne	$LN19@runProcCap
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+88], 0
jne	SHORT $LN18@runProcCap
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN17@runProcCap
mov	ecx, DWORD PTR _pt$6[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$6[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z 
cmp	eax, 1
jne	SHORT $LN17@runProcCap
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+116], 0
push	20486					
mov	ecx, DWORD PTR _this$[ebp]
call	?NotifyParent@DockingCont@@IAEJI@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+84], 0
jmp	SHORT $LN16@runProcCap
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
jmp	SHORT $LN15@runProcCap
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _isMouseOver$4[ebp], edx
mov	eax, DWORD PTR _pt$6[ebp+4]
push	eax
mov	ecx, DWORD PTR _pt$6[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z 
cmp	eax, 2
jne	SHORT $LN34@runProcCap
mov	DWORD PTR tv208[ebp], 1
jmp	SHORT $LN35@runProcCap
mov	DWORD PTR tv208[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv208[ebp]
mov	DWORD PTR [eax+92], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
cmp	eax, DWORD PTR _isMouseOver$4[ebp]
je	SHORT $LN15@runProcCap
push	0
call	DWORD PTR __imp__SetFocus@4
push	1
push	0
push	0
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__RedrawWindow@16
jmp	$LN13@runProcCap
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+148], 0
jne	$LN12@runProcCap
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
push	ecx
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+152], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+144], 1
je	SHORT $LN10@runProcCap
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+152], 2
jne	SHORT $LN11@runProcCap
mov	DWORD PTR _tme$2[ebp], 16		
mov	edx, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR _tme$2[ebp+8], edx
mov	DWORD PTR _tme$2[ebp+4], 3
mov	DWORD PTR _tme$2[ebp+12], 1000		
lea	eax, DWORD PTR _tme$2[ebp]
push	eax
call	DWORD PTR __imp___TrackMouseEvent@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+148], eax
jmp	SHORT $LN13@runProcCap
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+148], 1
jne	SHORT $LN13@runProcCap
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
push	ecx
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isInRect@DockingCont@@IAE?AW4eMousePos@@PAUHWND__@@HH@Z 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+152], eax
je	SHORT $LN13@runProcCap
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?destroy@ToolTip@@UAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
mov	eax, 1
jmp	$LN32@runProcCap
mov	DWORD PTR _rc$7[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _rc$7[ebp+4], ecx
mov	DWORD PTR _rc$7[ebp+8], ecx
mov	DWORD PTR _rc$7[ebp+12], ecx
mov	DWORD PTR _pt$5[ebp], 0
xor	edx, edx
mov	DWORD PTR _pt$5[ebp+4], edx
lea	eax, DWORD PTR _pt$5[ebp]
push	eax
call	DWORD PTR __imp__GetCursorPos@4
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?init@ToolTip@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+152], 1
jne	SHORT $LN6@runProcCap
mov	edx, DWORD PTR _pt$5[ebp+4]
add	edx, 20					
push	edx
mov	eax, DWORD PTR _pt$5[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _rc$7[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _rc$7[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _rc$7[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _rc$7[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?Show@ToolTip@@QAEXUtagRECT@@PB_WHH@Z	
jmp	SHORT $LN5@runProcCap
mov	ecx, DWORD PTR _pt$5[ebp+4]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _pt$5[ebp]
push	edx
push	OFFSET $SG124744
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _rc$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _rc$7[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _rc$7[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _rc$7[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?Show@ToolTip@@QAEXUtagRECT@@PB_WHH@Z	
mov	eax, 1
jmp	$LN32@runProcCap
mov	ecx, OFFSET ?toolTip@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4VToolTip@@A
call	?destroy@ToolTip@@UAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
mov	eax, 1
jmp	SHORT $LN32@runProcCap
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowRect@8
mov	eax, DWORD PTR _this$[ebp]
add	eax, 96					
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	?ScreenRectToClientRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
jmp	SHORT $LN29@runProcCap
push	1
push	0
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__RedrawWindow@16
mov	eax, 1
jmp	SHORT $LN32@runProcCap
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _Message$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
call	DWORD PTR __imp__CallWindowProcW@20
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	$LN28@runProcCap
DD	$LN25@runProcCap
DD	$LN22@runProcCap
DD	$LN7@runProcCap
DD	$LN4@runProcCap
DD	$LN29@runProcCap
DB	0
DB	1
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	4
ENDP
__unwindfunclet$?runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z$0 PROC
mov	eax, DWORD PTR ?$S1@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA
and	eax, -2					
mov	DWORD PTR ?$S1@?1??runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z@4IA, eax
ret	0
ENDP
__ehhandler$?runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?runProcCaption@DockingCont@@IAEJPAUHWND__@@IIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?destroy@DockingCont@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _iTb$2[ebp], eax
jmp	SHORT $LN3@destroy
mov	eax, DWORD PTR _iTb$2[ebp]
sub	eax, 1
mov	DWORD PTR _iTb$2[ebp], eax
cmp	DWORD PTR _iTb$2[ebp], 0
jle	SHORT $LN1@destroy
mov	ecx, DWORD PTR _iTb$2[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@destroy
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__DestroyWindow@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?focusClient@DockingCont@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getActiveTb@DockingCont@@QAEHXZ	
mov	DWORD PTR _iItem$[ebp], eax
cmp	DWORD PTR _iItem$[ebp], -1
je	SHORT $LN4@focusClien
mov	DWORD PTR _tcItem$[ebp], 8
lea	ecx, DWORD PTR _tcItem$[ebp]
push	ecx
mov	edx, DWORD PTR _iItem$[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN2@focusClien
jmp	SHORT $LN4@focusClien
mov	edx, DWORD PTR _tcItem$[ebp+24]
mov	DWORD PTR _tbData$1[ebp], edx
mov	eax, DWORD PTR _tbData$1[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@focusClien
push	OFFSET $SG125178
mov	ecx, DWORD PTR _tbData$1[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN1@focusClien
jmp	SHORT $LN4@focusClien
mov	eax, DWORD PTR _tbData$1[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetFocus@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doDialog@DockingCont@@QAEX_N0@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	$LN3@doDialog
push	1
push	0
push	139					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isFloating$[ebp]
mov	BYTE PTR [eax+36], cl
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN2@doDialog
push	-2066939904				
push	-16					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SetWindowLongW@12
push	65920					
push	-20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__ShowWindow@8
jmp	SHORT $LN1@doDialog
push	1073741824				
push	-16					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__SetWindowLongW@12
push	0
push	-20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
push	5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__ShowWindow@8
push	17					
call	DWORD PTR __imp__GetStockObject@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
movzx	edx, BYTE PTR _willBeShown$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?isTbVis@DockingCont@@QAE_NPAUtTbData@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$[ebp], eax
mov	DWORD PTR _tcItem$[ebp], 8
mov	DWORD PTR _iItem$1[ebp], 0
jmp	SHORT $LN5@isTbVis
mov	eax, DWORD PTR _iItem$1[ebp]
add	eax, 1
mov	DWORD PTR _iItem$1[ebp], eax
mov	ecx, DWORD PTR _iItem$1[ebp]
cmp	ecx, DWORD PTR _iItemCnt$[ebp]
jge	SHORT $LN3@isTbVis
lea	edx, DWORD PTR _tcItem$[ebp]
push	edx
mov	eax, DWORD PTR _iItem$1[ebp]
push	eax
push	4924					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _tcItem$[ebp+24], 0
jne	SHORT $LN2@isTbVis
xor	al, al
jmp	SHORT $LN6@isTbVis
mov	eax, DWORD PTR _tcItem$[ebp+24]
cmp	eax, DWORD PTR _data$[ebp]
jne	SHORT $LN1@isTbVis
mov	al, 1
jmp	SHORT $LN6@isTbVis
jmp	SHORT $LN4@isTbVis
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getDataOfVisTb@DockingCont@@QAE?AV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getDataOfVisTb@DockingCont@@QAE?AV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T3[ebp], 0
lea	ecx, DWORD PTR _vTbData$[ebp]
call	??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _tcItem$[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$[ebp+4], eax
mov	DWORD PTR _tcItem$[ebp+8], eax
mov	DWORD PTR _tcItem$[ebp+12], eax
mov	DWORD PTR _tcItem$[ebp+16], eax
mov	DWORD PTR _tcItem$[ebp+20], eax
mov	DWORD PTR _tcItem$[ebp+24], eax
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItemCnt$[ebp], eax
mov	DWORD PTR _tcItem$[ebp], 8
mov	DWORD PTR _iItem$4[ebp], 0
jmp	SHORT $LN3@getDataOfV
mov	eax, DWORD PTR _iItem$4[ebp]
add	eax, 1
mov	DWORD PTR _iItem$4[ebp], eax
mov	ecx, DWORD PTR _iItem$4[ebp]
cmp	ecx, DWORD PTR _iItemCnt$[ebp]
jge	SHORT $LN1@getDataOfV
lea	edx, DWORD PTR _tcItem$[ebp]
push	edx
mov	eax, DWORD PTR _iItem$4[ebp]
push	eax
push	4924					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _tcItem$[ebp+24]
mov	DWORD PTR $T2[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
lea	ecx, DWORD PTR _vTbData$[ebp]
call	?push_back@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEX$$QAPAUtTbData@@@Z 
jmp	SHORT $LN2@getDataOfV
lea	edx, DWORD PTR _vTbData$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@$$QAV01@@Z 
mov	eax, DWORD PTR $T3[ebp]
or	eax, 1
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vTbData$[ebp]
call	??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?getDataOfVisTb@DockingCont@@QAE?AV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@XZ$0 PROC
lea	ecx, DWORD PTR _vTbData$[ebp]
jmp	??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$?getDataOfVisTb@DockingCont@@QAE?AV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@XZ$1 PROC
mov	eax, DWORD PTR $T3[ebp]
and	eax, 1
je	$LN8@getDataOfV
and	DWORD PTR $T3[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?getDataOfVisTb@DockingCont@@QAE?AV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getDataOfVisTb@DockingCont@@QAE?AV?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getDataOfActiveTb@DockingCont@@QAEPAUtTbData@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pTbData$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?getActiveTb@DockingCont@@QAEHXZ	
mov	DWORD PTR _iItem$[ebp], eax
cmp	DWORD PTR _iItem$[ebp], -1
je	SHORT $LN1@getDataOfA
mov	DWORD PTR _tcItem$1[ebp], 0
xor	eax, eax
mov	DWORD PTR _tcItem$1[ebp+4], eax
mov	DWORD PTR _tcItem$1[ebp+8], eax
mov	DWORD PTR _tcItem$1[ebp+12], eax
mov	DWORD PTR _tcItem$1[ebp+16], eax
mov	DWORD PTR _tcItem$1[ebp+20], eax
mov	DWORD PTR _tcItem$1[ebp+24], eax
mov	DWORD PTR _tcItem$1[ebp], 8
lea	ecx, DWORD PTR _tcItem$1[ebp]
push	ecx
mov	edx, DWORD PTR _iItem$[ebp]
push	edx
push	4924					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	edx, DWORD PTR _tcItem$1[ebp+24]
mov	DWORD PTR _pTbData$[ebp], edx
mov	eax, DWORD PTR _pTbData$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getActiveTb@DockingCont@@QAEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	4875					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setActiveTb@DockingCont@@QAEXH@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	4868					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	DWORD PTR _iItem$[ebp], eax
jge	SHORT $LN2@setActiveT
mov	edx, DWORD PTR _iItem$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SelectTab@DockingCont@@IAEXH@Z		
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setActiveTb@DockingCont@@QAEXPAUtTbData@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pTbData$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SearchPosInTab@DockingCont@@IAEHPAUtTbData@@@Z 
mov	DWORD PTR _iItem$[ebp], eax
mov	ecx, DWORD PTR _iItem$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setActiveTb@DockingCont@@QAEXH@Z	
mov	esp, ebp
pop	ebp
ret	4
ENDP
?showToolbar@DockingCont@@QAEXPAUtTbData@@H@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _state$[ebp], 5
jne	SHORT $LN2@showToolba
mov	eax, DWORD PTR _pTbData$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?viewToolbar@DockingCont@@IAEXPAUtTbData@@@Z 
jmp	SHORT $LN3@showToolba
push	1
mov	ecx, DWORD PTR _pTbData$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hideToolbar@DockingCont@@IAEHPAUtTbData@@H@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?findToolbarByName@DockingCont@@QAEPAUtTbData@@PA_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pTbData$[ebp], 0
mov	DWORD PTR _iTb$2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN4@findToolba
mov	eax, DWORD PTR _iTb$2[ebp]
add	eax, 1
mov	DWORD PTR _iTb$2[ebp], eax
mov	ecx, DWORD PTR _iTb$2[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	SHORT $LN2@findToolba
mov	edx, DWORD PTR _iTb$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _pszName$[ebp]
push	edx
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN1@findToolba
mov	eax, DWORD PTR _iTb$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pTbData$[ebp], ecx
jmp	SHORT $LN3@findToolba
mov	eax, DWORD PTR _pTbData$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?findToolbarByWnd@DockingCont@@QAEPAUtTbData@@PAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pTbData$[ebp], 0
mov	DWORD PTR _iTb$2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN4@findToolba
mov	eax, DWORD PTR _iTb$2[ebp]
add	eax, 1
mov	DWORD PTR _iTb$2[ebp], eax
mov	ecx, DWORD PTR _iTb$2[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	SHORT $LN2@findToolba
mov	edx, DWORD PTR _iTb$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _hClient$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN1@findToolba
mov	edx, DWORD PTR _iTb$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _pTbData$[ebp], eax
jmp	SHORT $LN3@findToolba
mov	eax, DWORD PTR _pTbData$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeToolbar@DockingCont@@QAEXUtTbData@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?removeToolbar@DockingCont@@QAEXUtTbData@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _iTb$7[ebp], 0
jmp	SHORT $LN4@removeTool
mov	eax, DWORD PTR _iTb$7[ebp]
add	eax, 1
mov	DWORD PTR _iTb$7[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?size@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _iTb$7[ebp], eax
jae	$LN5@removeTool
mov	ecx, DWORD PTR _iTb$7[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _TbData$[ebp]
jne	$LN1@removeTool
mov	ecx, DWORD PTR _iTb$7[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?removeTab@DockingCont@@IAEHPAUtTbData@@@Z 
mov	eax, DWORD PTR _iTb$7[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??A?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEAAPAUtTbData@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T6[ebp], ecx
mov	edx, DWORD PTR $T6[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _iTb$7[ebp]
push	eax
lea	ecx, DWORD PTR _itr$4[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?begin@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv159[ebp], eax
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR tv153[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv153[ebp]
call	??H?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
lea	edx, DWORD PTR _itr$4[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv93[ebp], eax
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR tv156[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
mov	BYTE PTR __$EHRec$[ebp+8], 2
call	?erase@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE?AV?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv157[ebp], eax
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _itr$4[ebp]
call	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
jmp	$LN3@removeTool
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	48					
ENDP
__unwindfunclet$?removeToolbar@DockingCont@@QAEXUtTbData@@@Z$0 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?removeToolbar@DockingCont@@QAEXUtTbData@@@Z$1 PROC
lea	ecx, DWORD PTR _itr$4[ebp]
jmp	??1?$_Vector_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?removeToolbar@DockingCont@@QAEXUtTbData@@@Z$2 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAUtTbData@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?removeToolbar@DockingCont@@QAEXUtTbData@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?removeToolbar@DockingCont@@QAEXUtTbData@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createToolbar@DockingCont@@QAEPAUtTbData@@U2@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR _this$[ebp], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T1[ebp], eax
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR _pTbData$[ebp], eax
mov	ecx, 12					
lea	esi, DWORD PTR _data$[ebp]
mov	edi, DWORD PTR _pTbData$[ebp]
rep movsd
push	1073741824				
push	-16					
mov	ecx, DWORD PTR _pTbData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SetWindowLongW@12
push	0
push	-20					
mov	eax, DWORD PTR _pTbData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetWindowLongW@12
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN1@createTool
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	DWORD PTR __imp__SendMessageW@16
test	eax, eax
jne	SHORT $LN1@createTool
mov	eax, DWORD PTR _pTbData$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
push	1028					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
mov	eax, DWORD PTR _pTbData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetParent@8
mov	edx, DWORD PTR _pTbData$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?viewToolbar@DockingCont@@IAEXPAUtTbData@@@Z 
lea	eax, DWORD PTR _pTbData$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?push_back@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEXABQAUtTbData@@@Z 
mov	eax, DWORD PTR _pTbData$[ebp]
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	48					
ENDP
??1DockingCont@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1DockingCont@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7DockingCont@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1StaticDialog@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1DockingCont@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1StaticDialog@@UAE@XZ			
ENDP
__unwindfunclet$??1DockingCont@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??1DockingCont@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
jmp	??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1DockingCont@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1DockingCont@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0DockingCont@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DockingCont@@QAE@XZ
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
call	??0StaticDialog@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DockingCont@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??0?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+36], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+52], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+124], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+144], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+148], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+152], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+112], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?clear@?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0DockingCont@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1StaticDialog@@UAE@XZ			
ENDP
__unwindfunclet$??0DockingCont@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0DockingCont@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
jmp	??1?$vector@PAUtTbData@@V?$allocator@PAUtTbData@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0DockingCont@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DockingCont@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ PROC 
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
?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ PROC 
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
?_Inside@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Ptr$[ebp], 0
je	SHORT $LN2@Inside
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
cmp	DWORD PTR __Ptr$[ebp], eax
jb	SHORT $LN2@Inside
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
lea	eax, DWORD PTR [eax+edx*2]
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
?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Newsize$[ebp]
jae	SHORT $LN6@Grow
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
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
call	?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z 
jmp	SHORT $LN4@Grow
movzx	edx, BYTE PTR __Trim$[ebp]
test	edx, edx
je	SHORT $LN3@Grow
cmp	DWORD PTR __Newsize$[ebp], 8
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
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
jmp	SHORT $LN4@Grow
cmp	DWORD PTR __Newsize$[ebp], 0
jne	SHORT $LN4@Grow
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
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
?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z
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
or	eax, 7
mov	DWORD PTR __Newres$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
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
call	?max_size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
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
call	?max_size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
mov	DWORD PTR __Newres$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR __Newres$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEPA_WI@Z 
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEPA_WI@Z 
mov	DWORD PTR __Ptr$[ebp], eax
jmp	SHORT $LN14@Copy
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN17@Copy
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 1
jmp	SHORT __tryend$?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z$2
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	eax, $LN19@Copy
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z$3
mov	DWORD PTR __$EHRec$[ebp+12], -1
cmp	DWORD PTR __Oldlen$[ebp], 0
jbe	SHORT $LN1@Copy
mov	edx, DWORD PTR __Oldlen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
push	eax
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
lea	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PA_WAAPA_W@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPAPA_WAAPA_W@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Newres$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR __Oldlen$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
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
__ehhandler$?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Copy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXII@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QBEIXZ 
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
?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ PROC 
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
?length@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ PROC 
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
?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?erase@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
jae	SHORT $LN4@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __Off$[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
ja	SHORT $LN3@erase
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
jmp	SHORT $LN2@erase
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN2@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	DWORD PTR __Ptr$2[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, DWORD PTR __Count$[ebp]
mov	DWORD PTR __Newsize$1[ebp], edx
mov	eax, DWORD PTR __Newsize$1[ebp]
sub	eax, DWORD PTR __Off$[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
mov	edx, DWORD PTR __Ptr$2[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR __Ptr$2[ebp]
push	ecx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Newsize$1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?erase@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
jae	SHORT $LN1@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	edx, DWORD PTR __Off$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1168					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_Debug_pointer@_W@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	?length@?$char_traits@_W@std@@SAIPB_W@Z	
add	esp, 4
push	eax
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_WI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_WI@Z PROC 
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
call	??$_Debug_pointer@_W@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@assign
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Ptr$[ebp]
sub	ecx, eax
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z 
jmp	SHORT $LN4@assign
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@assign
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
push	eax
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Roff$[ebp]
jae	SHORT $LN5@assign
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
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
call	?erase@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@I@Z 
mov	ecx, DWORD PTR __Roff$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@II@Z 
jmp	SHORT $LN2@assign
push	0
mov	edx, DWORD PTR __Num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@assign
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ 
mov	edx, DWORD PTR __Roff$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
push	eax
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1086					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
call	??$_Debug_pointer@_W@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
call	?length@?$char_traits@_W@std@@SAIPB_W@Z	
add	esp, 4
push	eax
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_WI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_WI@Z PROC 
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
call	??$_Debug_pointer@_W@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@append
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Ptr$[ebp]
sub	ecx, eax
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z 
jmp	SHORT $LN6@append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ?npos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@2IB 
sub	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Count$[ebp]
ja	SHORT $LN2@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
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
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@append
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Roff$[ebp]
jae	SHORT $LN4@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
sub	eax, DWORD PTR __Roff$[ebp]
mov	DWORD PTR __Num$[ebp], eax
mov	eax, DWORD PTR __Num$[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN3@append
mov	ecx, DWORD PTR __Num$[ebp]
mov	DWORD PTR __Count$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ?npos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@2IB 
sub	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR __Count$[ebp]
ja	SHORT $LN2@append
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
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
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@append
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ 
mov	ecx, DWORD PTR __Roff$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_W@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_W@Z 
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
??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z
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
call	??0?$allocator@_W@std@@QAE@XZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ
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
call	??0?$allocator@_W@std@@QAE@XZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ
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
?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXXZ PROC 
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
??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z
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
call	??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z
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
?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ PROC 
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
??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_val@U?$_Simple_types@_W@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@_W@std@@@std@@SAIABV?$allocator@_W@2@@Z 
add	esp, 4
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
?allocate@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEPA_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@_W@std@@QAEPA_WI@Z 
mov	esp, ebp
pop	ebp
ret	4
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
?max_size@?$allocator_traits@V?$allocator@_W@std@@@std@@SAIABV?$allocator@_W@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@_W@std@@QBEIXZ	
pop	ebp
ret	0
ENDP
?max_size@?$allocator@_W@std@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 2147483647				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@_W@std@@QAEPA_WI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@_W@std@@YAPA_WIPA_W@Z	
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
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
??$_Debug_pointer@_W@std@@YAXPB_W0I@Z PROC		
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
??_GStaticDialog@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1StaticDialog@@UAE@XZ			
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
?destroy@StaticDialog@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	1
push	2036					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__DestroyWindow@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isCreated@StaticDialog@@UBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN3@isCreated
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN4@isCreated
mov	DWORD PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1StaticDialog@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1StaticDialog@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7StaticDialog@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?isCreated@StaticDialog@@UBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@StaticDial
push	0
push	-21					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SetWindowLongW@12
mov	ecx, DWORD PTR _this$[ebp]
call	?destroy@StaticDialog@@UAEXXZ		
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
__unwindfunclet$??1StaticDialog@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__ehhandler$??1StaticDialog@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1StaticDialog@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0StaticDialog@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StaticDialog@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7StaticDialog@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0StaticDialog@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Window@@UAE@XZ			
ENDP
__ehhandler$??0StaticDialog@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StaticDialog@@QAE@XZ
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
?_Swap_all@_Container_base12@std@@QAEXAAU12@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Swap_all@_Container_base12@std@@QAEXAAU12@@Z
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __Temp$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR __Temp$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@Swap_all
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __Right$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@Swap_all
mov	eax, DWORD PTR __Right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Right$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Lock$[ebp]
call	??1_Lockit@std@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?_Swap_all@_Container_base12@std@@QAEXAAU12@@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Swap_all@_Container_base12@std@@QAEXAAU12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Swap_all@_Container_base12@std@@QAEXAAU12@@Z
jmp	___CxxFrameHandler3
ENDP
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
?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z PROC	
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
call	_wmemmove
add	esp, 12					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	esp, ebp
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
?length@?$char_traits@_W@std@@SAIPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __First$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@length
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@length
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	_wcslen
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
_wmemmove PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __N$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR __S2$[ebp]
push	ecx
mov	edx, DWORD PTR __S1$[ebp]
push	edx
call	_memmove
add	esp, 12					
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
