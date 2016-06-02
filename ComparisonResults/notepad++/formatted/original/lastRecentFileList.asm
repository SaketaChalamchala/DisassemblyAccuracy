??$_Debug_range2@PAPAURecentItem@@@std@@YAXPAPAURecentItem@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAURecentItem@@@std@@YAXPAPAURecentItem@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAURecentItem@@@std@@YAXPAPAURecentItem@@PB_WI@Z 
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
??$_Iter_cat@PAPAURecentItem@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAURecentItem@@@Z PROC 
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
??$_Debug_pointer@PAURecentItem@@@std@@YAXPAPAURecentItem@@PB_WI@Z PROC 
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
??$_Debug_range@PAPAURecentItem@@@std@@YAXPAPAURecentItem@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAPAURecentItem@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAPAURecentItem@@@Z 
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
call	??$_Debug_range2@PAPAURecentItem@@@std@@YAXPAPAURecentItem@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Fill_n@PAPAURecentItem@@IPAU1@@std@@YAPAPAURecentItem@@PAPAU1@IABQAU1@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Fill_n
mov	eax, DWORD PTR __Count$[ebp]
sub	eax, 1
mov	DWORD PTR __Count$[ebp], eax
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 4
mov	DWORD PTR __Dest$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN1@Fill_n
mov	edx, DWORD PTR __Dest$[ebp]
mov	eax, DWORD PTR __Val$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@Fill_n
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PAURecentItem@@PAU1@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	402					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PAPAURecentItem@@@std@@YAXPAPAURecentItem@@0PB_WI@Z 
add	esp, 16					
push	403					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAURecentItem@@@std@@YAXPAPAURecentItem@@PB_WI@Z 
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
??$move@AAURecentItem@@@std@@YA$$QAURecentItem@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_pointer@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXAAV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@PB_WI@Z PROC 
push	ebp
mov	ebp, esp
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
??$destroy@URecentItem@@@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR __Ptr$[ebp]
call	??_GRecentItem@@QAEPAXI@Z
mov	esp, ebp
pop	ebp
ret	4
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@0AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Uninit_def_fill_n@PAURecentItem@@IPAU1@@std@@YAXPAPAURecentItem@@IAAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR $T1[ebp], 0
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __First$[ebp]
push	edx
call	??$_Fill_n@PAPAURecentItem@@IPAU1@@std@@YAPAPAURecentItem@@PAPAU1@IABQAU1@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAURecentItem@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAURecentItem@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Val_type@PAPAURecentItem@@@std@@YAPAPAURecentItem@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$_Rechecked@PAPAURecentItem@@PAPAU1@@std@@YAAAPAPAURecentItem@@AAPAPAU1@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAURecentItem@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAURecentItem@@0@Z 
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
call	??$_Uninit_copy@PAURecentItem@@PAU1@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAURecentItem@@@std@@YAPAPAURecentItem@@PAPAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 3
jmp	SHORT $LN3@Move
lea	ecx, DWORD PTR __Dest$[ebp]
call	??E?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ 
lea	ecx, DWORD PTR __First$[ebp]
call	??E?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ 
lea	eax, DWORD PTR __Last$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??9?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Move
lea	ecx, DWORD PTR __First$[ebp]
call	??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ 
push	eax
call	??$move@AAURecentItem@@@std@@YA$$QAURecentItem@@AAU1@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
call	??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ 
mov	ecx, eax
call	??4RecentItem@@QAEAAU0@ABU0@@Z
jmp	SHORT $LN2@Move
lea	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Dest$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$0 PROC
lea	ecx, DWORD PTR __Dest$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$1 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$2 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$3 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN10@Move
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T2[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR __Last$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??9?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Move_backw
lea	ecx, DWORD PTR __Last$[ebp]
call	??F?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ 
mov	ecx, eax
call	??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ 
push	eax
call	??$move@AAURecentItem@@@std@@YA$$QAURecentItem@@AAU1@@Z 
add	esp, 4
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
call	??F?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ 
mov	ecx, eax
call	??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ 
mov	ecx, eax
call	??4RecentItem@@QAEAAU0@ABU0@@Z
jmp	SHORT $LN2@Move_backw
lea	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR $T2[ebp]
or	eax, 1
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Dest$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$0 PROC
lea	ecx, DWORD PTR __Dest$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$1 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$2 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z$3 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN9@Move_backw
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Ptr_cat@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@AAV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __Last$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??9?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@Debug_rang
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_pointer@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXAAV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@PB_WI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Line$[ebp]
push	edx
mov	eax, DWORD PTR __File$[ebp]
push	eax
lea	ecx, DWORD PTR __Last$[ebp]
push	ecx
call	??$_Debug_pointer@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXAAV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@PB_WI@Z 
add	esp, 12					
lea	edx, DWORD PTR __First$[ebp]
push	edx
lea	ecx, DWORD PTR __Last$[ebp]
call	??M?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@Debug_rang
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
push	OFFSET ??_C@_1CO@DGLIKNHI@?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Iter_cat@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@@Z PROC 
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
??$destroy@URecentItem@@@?$allocator_traits@V?$allocator@URecentItem@@@std@@@std@@SAXAAV?$allocator@URecentItem@@@1@PAURecentItem@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@URecentItem@@@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@@Z 
pop	ebp
ret	0
ENDP
??$construct@URecentItem@@ABU1@@?$allocator_traits@V?$allocator@URecentItem@@@std@@@std@@SAXAAV?$allocator@URecentItem@@@1@PAURecentItem@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABURecentItem@@@std@@YAABURecentItem@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@ABU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABURecentItem@@@std@@YAABURecentItem@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$?8_W_W@std@@YA_NABV?$allocator@_W@0@0@Z PROC		
push	ebp
mov	ebp, esp
mov	al, 1
pop	ebp
ret	0
ENDP
??$?8V?$allocator@_W@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@_W@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$allocator@_W@std@@QAE@ABV01@@Z	
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0?$allocator@_W@std@@QAE@ABV01@@Z	
push	eax
call	??$?8_W_W@std@@YA_NABV?$allocator@_W@0@0@Z 
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
??$_Allocate@PAURecentItem@@@std@@YAPAPAURecentItem@@IPAPAU1@@Z PROC 
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
??$_Allocate@URecentItem@@@std@@YAPAURecentItem@@IPAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 134217727	
ja	SHORT $LN1@Allocate
mov	eax, DWORD PTR __Count$[ebp]
shl	eax, 5
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@0AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAURecentItem@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAURecentItem@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@0AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_default_fill_n@PAPAURecentItem@@IU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@IAAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __First$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAURecentItem@@PAU1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAURecentItem@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAPAURecentItem@@@std@@YAPAPAURecentItem@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Uninit_def_fill_n@PAURecentItem@@IPAU1@@std@@YAXPAPAURecentItem@@IAAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@0U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAPAURecentItem@@@std@@YAPAPAURecentItem@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAPAURecentItem@@@std@@YAPAPAURecentItem@@PAPAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAPAURecentItem@@@std@@YAPAPAURecentItem@@PAPAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAPAURecentItem@@PAPAU1@@std@@YAAAPAPAURecentItem@@AAPAPAU1@PAPAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$?0URecentItem@@@?$allocator@PAURecentItem@@@std@@QAE@ABV?$allocator@URecentItem@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$?0U?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??$?0URecentItem@@@?$allocator@PAURecentItem@@@std@@QAE@ABV?$allocator@URecentItem@@@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T5[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@AAV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T6[ebp], al
movzx	edx, BYTE PTR $T6[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv165[ebp]
mov	DWORD PTR tv151[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv166[ebp], eax
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR tv154[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv167[ebp], eax
mov	eax, DWORD PTR tv167[ebp]
mov	DWORD PTR tv157[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
call	??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 44					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR $T5[ebp]
or	edx, 1
mov	DWORD PTR $T5[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Dest$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$0 PROC
lea	ecx, DWORD PTR __Dest$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$1 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$2 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$3 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$4 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$5 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$6 PROC
mov	eax, DWORD PTR $T5[ebp]
and	eax, 1
je	$LN10@Move
and	DWORD PTR $T5[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T5[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@AAV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0@Z 
add	esp, 8
mov	BYTE PTR $T6[ebp], al
movzx	edx, BYTE PTR $T6[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv165[ebp]
mov	DWORD PTR tv151[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv166[ebp], eax
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR tv154[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv167[ebp], eax
mov	eax, DWORD PTR tv167[ebp]
mov	DWORD PTR tv157[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
call	??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 44					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR $T5[ebp]
or	edx, 1
mov	DWORD PTR $T5[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Dest$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$0 PROC
lea	ecx, DWORD PTR __Dest$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$1 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$2 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$3 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$4 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$5 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z$6 PROC
mov	eax, DWORD PTR $T5[ebp]
and	eax, 1
je	$LN10@Move_backw
and	DWORD PTR $T5[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
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
call	??$_Iter_cat@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YA?AUrandom_access_iterator_tag@0@ABV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@@Z 
add	esp, 8
mov	dl, BYTE PTR [eax]
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	DWORD PTR tv137[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Debug_range2@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 36					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z
jmp	___CxxFrameHandler3
ENDP
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
??$destroy@URecentItem@@@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEXPAURecentItem@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@URecentItem@@@?$allocator_traits@V?$allocator@URecentItem@@@std@@@std@@SAXAAV?$allocator@URecentItem@@@1@PAURecentItem@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@URecentItem@@ABU1@@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEXPAURecentItem@@ABU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABURecentItem@@@std@@YAABURecentItem@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@URecentItem@@ABU1@@?$allocator_traits@V?$allocator@URecentItem@@@std@@@std@@SAXAAV?$allocator@URecentItem@@@1@PAURecentItem@@ABU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$?9V?$allocator@_W@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@_W@std@@@0@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
call	??$?8V?$allocator@_W@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@_W@std@@@0@0@Z 
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
??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEHABV?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??G?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEHABV01@@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Z?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Z?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Off$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??Y?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR __Off$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??F?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??F?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??E?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??E?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEABURecentItem@@XZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pdeque$[ebp]
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Setcont@?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEXPBV?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pdeque$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Compat@?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEXABV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	DWORD PTR __Mycont$[ebp], eax
cmp	DWORD PTR __Mycont$[ebp], 0
je	SHORT $LN1@Compat
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
cmp	DWORD PTR __Mycont$[ebp], eax
je	SHORT $LN3@Compat
push	501					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DK@CNDLFKCJ@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	eax, OFFSET ??_C@_0CI@FNPHFCCM@Standard?5C?$CL?$CL?5Libraries?5Invalid?5A@
test	eax, eax
je	SHORT $LN5@Compat
xor	ecx, ecx
jne	SHORT $LN6@Compat
push	OFFSET ??_C@_1FO@GJIHNDLM@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAI?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	502					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@Compat
int	3
push	0
push	502					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1OC@KALAPKNE@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAD?$AAe?$AAq?$AAu?$AAe?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	4
ENDP
??M?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEXABV12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+8]
jae	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
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
??8?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEXABV12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN3@operator
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@operator
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??G?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEHABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEXABV12@@Z 
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+8]
ja	SHORT $LN3@operator
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@operator
mov	ecx, DWORD PTR __Right$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+8]
neg	eax
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z
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
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??Y?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Tmp$[ebp]
call	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z$0 PROC
lea	ecx, DWORD PTR __Tmp$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??Y?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	DWORD PTR __Mycont$[ebp], eax
cmp	DWORD PTR __Mycont$[ebp], 0
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR __Off$[ebp]
mov	edx, DWORD PTR __Mycont$[ebp]
cmp	ecx, DWORD PTR [edx+12]
jb	SHORT $LN1@operator
mov	eax, DWORD PTR __Mycont$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR __Mycont$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
add	edx, DWORD PTR __Off$[ebp]
cmp	ecx, edx
jae	SHORT $LN2@operator
push	417					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EK@DEGNOCIK@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AA?$CL?$AA?5?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr@
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
push	418					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	418					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1OK@INOEGLNP@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAD?$AAe?$AAq?$AAu?$AAe?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR __Off$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??F?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	DWORD PTR __Mycont$[ebp], eax
cmp	DWORD PTR __Mycont$[ebp], 0
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Mycont$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
ja	SHORT $LN2@operator
push	388					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EC@IJLEGPJO@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAc?$AAr?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAb?$AAl?$AAe@
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
push	389					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	389					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1OK@LKENPFN@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAD?$AAe?$AAq?$AAu?$AAe?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??E?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEAAV01@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	DWORD PTR __Mycont$[ebp], eax
cmp	DWORD PTR __Mycont$[ebp], 0
je	SHORT $LN1@operator
mov	eax, DWORD PTR __Mycont$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR __Mycont$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [eax+8]
ja	SHORT $LN2@operator
push	359					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EC@CEAHEOFL@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAi?$AAn?$AAc?$AAr?$AAe?$AAm?$AAe?$AAn?$AAt?$AAa?$AAb?$AAl?$AAe@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	ecx, ecx
je	SHORT $LN5@operator
xor	edx, edx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	360					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	360					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1OK@PIJGGDJM@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAD?$AAe?$AAq?$AAu?$AAe?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??D?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEABURecentItem@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	DWORD PTR __Mycont$[ebp], eax
cmp	DWORD PTR __Mycont$[ebp], 0
je	SHORT $LN1@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Mycont$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jb	SHORT $LN1@operator
mov	eax, DWORD PTR __Mycont$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR __Mycont$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [eax+8]
ja	SHORT $LN2@operator
push	330					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EE@INPCGGNP@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAr?$AAe?$AAf?$AAe?$AAr?$AAe?$AAn?$AAc?$AAa?$AAb?$AAl@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	ecx, ecx
je	SHORT $LN5@operator
xor	edx, edx
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	331					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	331					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1OI@NHIMBGBK@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAD?$AAe?$AAq?$AAu?$AAe?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR __Mycont$[ebp]
call	?_Getblock@?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@QBEII@Z 
mov	DWORD PTR __Block$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
xor	edx, edx
mov	ecx, 1
div	ecx
mov	DWORD PTR __Off$[ebp], edx
mov	edx, DWORD PTR __Mycont$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __Off$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR __Block$[ebp]
add	ecx, DWORD PTR [eax+edx*4]
mov	eax, ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z
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
mov	eax, DWORD PTR __Pdeque$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Setcont@?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAEXPBV?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Off$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setAvailable@LastRecentFileList@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _id$[ebp]
sub	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _index$[ebp]
mov	BYTE PTR [edx+52], 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?popFirstAvailableID@LastRecentFileList@@AAEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@popFirstAv
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
cmp	DWORD PTR _i$1[ebp], 30			
jge	SHORT $LN2@popFirstAv
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$1[ebp]
movzx	edx, BYTE PTR [ecx+52]
test	edx, edx
je	SHORT $LN1@popFirstAv
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$1[ebp]
mov	BYTE PTR [eax+52], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$1[ebp]
add	eax, DWORD PTR [ecx+48]
jmp	SHORT $LN5@popFirstAv
jmp	SHORT $LN3@popFirstAv
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?find@LastRecentFileList@@AAEHPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@find
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN2@find
mov	eax, DWORD PTR _fn$[ebp]
push	eax
mov	ecx, DWORD PTR _i$1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
add	eax, 4
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
call	DWORD PTR __imp__lstrcmpiW@8
test	eax, eax
jne	SHORT $LN1@find
mov	eax, DWORD PTR _i$1[ebp]
jmp	SHORT $LN5@find
jmp	SHORT $LN3@find
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z
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
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR __Offlo$[ebp]
add	eax, 1
cmp	ecx, eax
ja	SHORT $LN10@Orphan_off
mov	DWORD PTR tv77[ebp], -1
jmp	SHORT $LN11@Orphan_off
mov	ecx, DWORD PTR __Offlo$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR __Offhigh$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __Offlo$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN7@Orphan_off
mov	DWORD PTR __Offlo$[ebp], 0
push	3
lea	ecx, DWORD PTR __Lock$[ebp]
call	??0_Lockit@std@@QAE@H@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getpfirst@_Container_base12@std@@QBEPAPAU_Iterator_base12@2@XZ 
mov	DWORD PTR __Pnext$[ebp], eax
cmp	DWORD PTR __Pnext$[ebp], 0
je	SHORT $LN6@Orphan_off
mov	edx, DWORD PTR __Pnext$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN6@Orphan_off
mov	eax, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR __Offlo$[ebp]
jb	SHORT $LN2@Orphan_off
mov	eax, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __Offhigh$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN3@Orphan_off
mov	eax, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [eax]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	DWORD PTR __Pnext$[ebp], eax
jmp	SHORT $LN1@Orphan_off
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?_Clrcont@_Iterator_base12@std@@QAEXXZ	
mov	edx, DWORD PTR __Pnext$[ebp]
mov	ecx, DWORD PTR [edx]
call	?_Getpnext@_Iterator_base12@std@@QAEPAPAU12@XZ 
mov	ecx, DWORD PTR __Pnext$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@Orphan_off
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
__unwindfunclet$?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Growmap@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ 
push	eax
lea	ecx, DWORD PTR __Almap$[ebp]
call	??$?0U?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@@?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@QAE@ABU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
jbe	SHORT $LN10@Growmap
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN11@Growmap
mov	DWORD PTR tv84[ebp], 1
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR __Newsize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Newsize$[ebp]
sub	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR __Count$[ebp]
jb	SHORT $LN5@Growmap
cmp	DWORD PTR __Newsize$[ebp], 8
jae	SHORT $LN6@Growmap
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBEIXZ 
sub	eax, DWORD PTR __Newsize$[ebp]
cmp	eax, DWORD PTR __Newsize$[ebp]
jae	SHORT $LN4@Growmap
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR __Newsize$[ebp]
shl	ecx, 1
mov	DWORD PTR __Newsize$[ebp], ecx
jmp	SHORT $LN7@Growmap
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Newsize$[ebp]
sub	eax, DWORD PTR [edx+8]
mov	DWORD PTR __Count$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR __Myboff$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR __Count$[ebp]
push	ecx
lea	ecx, DWORD PTR __Almap$[ebp]
call	?allocate@?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@QAEPAPAURecentItem@@I@Z 
mov	DWORD PTR __Newmap$[ebp], eax
mov	edx, DWORD PTR __Myboff$[ebp]
mov	eax, DWORD PTR __Newmap$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR __Myptr$[ebp], ecx
lea	edx, DWORD PTR __Almap$[ebp]
push	edx
mov	eax, DWORD PTR __Myptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Myboff$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	??$_Uninitialized_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR __Myptr$[ebp], eax
mov	ecx, DWORD PTR __Myboff$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
ja	SHORT $LN3@Growmap
lea	edx, DWORD PTR __Almap$[ebp]
push	edx
mov	eax, DWORD PTR __Myptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __Myboff$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	??$_Uninitialized_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR __Myptr$[ebp], eax
lea	ecx, DWORD PTR __Almap$[ebp]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
sub	edx, DWORD PTR __Myboff$[ebp]
push	edx
mov	eax, DWORD PTR __Myptr$[ebp]
push	eax
call	??$_Uninitialized_default_fill_n@PAPAURecentItem@@IU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@IAAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 12					
lea	ecx, DWORD PTR __Almap$[ebp]
push	ecx
mov	edx, DWORD PTR __Myboff$[ebp]
push	edx
mov	eax, DWORD PTR __Newmap$[ebp]
push	eax
call	??$_Uninitialized_default_fill_n@PAPAURecentItem@@IU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@IAAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 12					
jmp	SHORT $LN2@Growmap
lea	ecx, DWORD PTR __Almap$[ebp]
push	ecx
mov	edx, DWORD PTR __Myptr$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Count$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$_Uninitialized_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 16					
lea	eax, DWORD PTR __Almap$[ebp]
push	eax
mov	ecx, DWORD PTR __Newmap$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __Myboff$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Count$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	??$_Uninitialized_copy@PAPAURecentItem@@PAPAU1@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAPAPAURecentItem@@PAPAU1@00AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR __Myptr$[ebp], eax
lea	ecx, DWORD PTR __Almap$[ebp]
push	ecx
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	eax, DWORD PTR __Myptr$[ebp]
push	eax
call	??$_Uninitialized_default_fill_n@PAPAURecentItem@@IU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@IAAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 12					
lea	ecx, DWORD PTR __Almap$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __Myboff$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@@std@@YAXPAPAURecentItem@@0AAU?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@0@@Z 
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@Growmap
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR __Almap$[ebp]
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@QAEXPAPAURecentItem@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Newmap$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR __Count$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Xran@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BL@KOKKEGGO@invalid?5deque?$DMT?$DO?5subscript?$AA@
call	?_Xout_of_range@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Xlen@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ??_C@_0BC@KBDMBKEH@deque?$DMT?$DO?5too?5long?$AA@
call	?_Xlength_error@std@@YAXPBD@Z		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 316				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T21[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T10[ebp], esp
lea	eax, DWORD PTR __First_arg$[ebp]
push	eax
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv439[ebp], eax
mov	ecx, DWORD PTR tv439[ebp]
mov	DWORD PTR tv377[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR __First$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv378[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T9[ebp], esp
lea	eax, DWORD PTR __Last_arg$[ebp]
push	eax
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv441[ebp], eax
mov	ecx, DWORD PTR tv441[ebp]
mov	DWORD PTR tv381[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	edx, DWORD PTR __Last$[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv382[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR __Last$[ebp]
call	??M?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
jne	$LN13@erase
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv443[ebp], eax
mov	eax, DWORD PTR tv443[ebp]
mov	DWORD PTR tv388[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR $T21[ebp]
or	ecx, 1
mov	DWORD PTR $T21[ebp], ecx
mov	edx, DWORD PTR tv388[ebp]
push	edx
lea	ecx, DWORD PTR __First$[ebp]
call	??M?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN13@erase
lea	ecx, DWORD PTR __Last$[ebp]
push	ecx
lea	edx, DWORD PTR $T8[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv447[ebp], eax
mov	eax, DWORD PTR tv447[ebp]
mov	DWORD PTR tv393[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR $T21[ebp]
or	ecx, 2
mov	DWORD PTR $T21[ebp], ecx
mov	ecx, DWORD PTR tv393[ebp]
call	??M?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN13@erase
mov	DWORD PTR tv183[ebp], 0
jmp	SHORT $LN14@erase
mov	DWORD PTR tv183[ebp], 1
mov	al, BYTE PTR tv183[ebp]
mov	BYTE PTR $T19[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR $T21[ebp]
and	ecx, 2
je	SHORT $LN29@erase
and	DWORD PTR $T21[ebp], -3			
lea	ecx, DWORD PTR $T8[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR $T21[ebp]
and	edx, 1
je	SHORT $LN30@erase
and	DWORD PTR $T21[ebp], -2			
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
movzx	eax, BYTE PTR $T19[ebp]
test	eax, eax
je	SHORT $LN10@erase
push	1608					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EG@IIKPBBHP@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAe?$AAr?$AAa?$AAs?$AAe?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAo?$AAu?$AAt?$AAs?$AAi?$AAd?$AAe?$AA?5?$AAr?$AAa?$AAn@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
push	1609					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T16[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv483[ebp], eax
mov	eax, DWORD PTR tv483[ebp]
mov	DWORD PTR tv401[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T15[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv484[ebp], eax
mov	eax, DWORD PTR tv484[ebp]
mov	DWORD PTR tv404[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	BYTE PTR __$EHRec$[ebp+8], 6
call	??$_Debug_range@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@@std@@YAXV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@0PB_WI@Z 
add	esp, 32					
lea	ecx, DWORD PTR $T5[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv486[ebp], eax
mov	edx, DWORD PTR tv486[ebp]
mov	DWORD PTR tv406[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	eax, DWORD PTR tv406[ebp]
push	eax
lea	ecx, DWORD PTR __First$[ebp]
call	??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEHABV?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@1@@Z 
mov	DWORD PTR __Off$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T5[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
lea	ecx, DWORD PTR __First$[ebp]
push	ecx
lea	ecx, DWORD PTR __Last$[ebp]
call	??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEHABV?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@1@@Z 
mov	DWORD PTR __Count$[ebp], eax
cmp	DWORD PTR __Off$[ebp], 0
jbe	SHORT $LN15@erase
mov	edx, DWORD PTR __Off$[ebp]
add	edx, DWORD PTR __Count$[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	edx, DWORD PTR [eax+16]
jae	SHORT $LN15@erase
mov	DWORD PTR tv246[ebp], 1
jmp	SHORT $LN16@erase
mov	DWORD PTR tv246[ebp], 0
mov	cl, BYTE PTR tv246[ebp]
mov	BYTE PTR __Moved$[ebp], cl
lea	edx, DWORD PTR __Last$[ebp]
push	edx
lea	eax, DWORD PTR $T7[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv487[ebp], eax
mov	ecx, DWORD PTR tv487[ebp]
mov	DWORD PTR tv408[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR tv408[ebp]
call	??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEHABV?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@1@@Z 
cmp	DWORD PTR __Off$[ebp], eax
jae	SHORT $LN17@erase
mov	DWORD PTR tv261[ebp], 1
jmp	SHORT $LN18@erase
mov	DWORD PTR tv261[ebp], 0
mov	dl, BYTE PTR tv261[ebp]
mov	BYTE PTR $T20[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T7[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
movzx	eax, BYTE PTR $T20[ebp]
test	eax, eax
je	$LN9@erase
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T13[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv488[ebp], eax
mov	eax, DWORD PTR tv488[ebp]
mov	DWORD PTR tv410[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T12[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv489[ebp], eax
mov	eax, DWORD PTR tv489[ebp]
mov	DWORD PTR tv414[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T11[ebp], esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv490[ebp], eax
mov	edx, DWORD PTR tv490[ebp]
mov	DWORD PTR tv417[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	eax, DWORD PTR $T6[ebp]
push	eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
call	??$_Move_backward@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z 
add	esp, 40					
mov	DWORD PTR tv411[ebp], eax
lea	ecx, DWORD PTR $T6[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
jmp	SHORT $LN8@erase
mov	ecx, DWORD PTR __Count$[ebp]
sub	ecx, 1
mov	DWORD PTR __Count$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN6@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?pop_front@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXXZ 
jmp	SHORT $LN7@erase
jmp	$LN5@erase
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T18[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv492[ebp], eax
mov	eax, DWORD PTR tv492[ebp]
mov	DWORD PTR tv420[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T17[ebp], esp
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv493[ebp], eax
mov	edx, DWORD PTR tv493[ebp]
mov	DWORD PTR tv424[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 17		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T14[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv494[ebp], eax
mov	ecx, DWORD PTR tv494[ebp]
mov	DWORD PTR tv427[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	edx, DWORD PTR $T4[ebp]
push	edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
call	??$_Move@V?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@V12@@std@@YA?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@0@V10@00@Z 
add	esp, 40					
mov	DWORD PTR tv421[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
jmp	SHORT $LN4@erase
mov	eax, DWORD PTR __Count$[ebp]
sub	eax, 1
mov	DWORD PTR __Count$[ebp], eax
cmp	DWORD PTR __Count$[ebp], 0
jbe	SHORT $LN5@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?pop_back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXXZ 
jmp	SHORT $LN3@erase
movzx	ecx, BYTE PTR __Moved$[ebp]
test	ecx, ecx
je	SHORT $LN1@erase
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	edx, DWORD PTR __Off$[ebp]
push	edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv496[ebp], eax
mov	edx, DWORD PTR tv496[ebp]
mov	DWORD PTR tv430[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	ecx, DWORD PTR tv430[ebp]
call	??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	eax, DWORD PTR $T21[ebp]
or	eax, 4
mov	DWORD PTR $T21[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __First_arg$[ebp]
call	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Last_arg$[ebp]
call	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$0 PROC
lea	ecx, DWORD PTR __Last_arg$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$1 PROC
lea	ecx, DWORD PTR __First_arg$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$2 PROC
mov	ecx, DWORD PTR $T10[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$3 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$4 PROC
mov	ecx, DWORD PTR $T9[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$5 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$6 PROC
mov	eax, DWORD PTR $T21[ebp]
and	eax, 1
je	$LN26@erase
and	DWORD PTR $T21[ebp], -2			
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$7 PROC
mov	eax, DWORD PTR $T21[ebp]
and	eax, 2
je	$LN28@erase
and	DWORD PTR $T21[ebp], -3			
lea	ecx, DWORD PTR $T8[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$8 PROC
mov	ecx, DWORD PTR $T16[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$9 PROC
mov	ecx, DWORD PTR $T15[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$10 PROC
lea	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$11 PROC
lea	ecx, DWORD PTR $T7[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$12 PROC
mov	ecx, DWORD PTR $T13[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$13 PROC
mov	ecx, DWORD PTR $T12[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$14 PROC
mov	ecx, DWORD PTR $T11[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$16 PROC
mov	ecx, DWORD PTR $T18[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$17 PROC
mov	ecx, DWORD PTR $T17[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$18 PROC
mov	ecx, DWORD PTR $T14[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$20 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z$21 PROC
mov	eax, DWORD PTR $T21[ebp]
and	eax, 4
je	$LN45@erase
and	DWORD PTR $T21[ebp], -5			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T4[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	eax, esp
mov	DWORD PTR $T3[ebp], esp
push	1
push	eax
lea	ecx, DWORD PTR __Where$[ebp]
call	??H?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __Where$[ebp]
push	edx
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv142[ebp], eax
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv135[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@0@Z 
mov	DWORD PTR tv132[ebp], eax
mov	edx, DWORD PTR $T4[ebp]
or	edx, 1
mov	DWORD PTR $T4[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z$1 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z$2 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z$3 PROC
mov	eax, DWORD PTR $T4[ebp]
and	eax, 1
je	$LN7@erase
and	DWORD PTR $T4[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?pop_back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?empty@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@pop_back
push	1474					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CO@FNIDKHMC@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAe?$AAm?$AAp?$AAt?$AAy?$AA?5?$AAb?$AAe?$AAf?$AAo?$AAr?$AAe?$AA?5?$AAp?$AAo?$AAp?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
jmp	$LN4@pop_back
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
lea	edx, DWORD PTR [edx+ecx-1]
mov	DWORD PTR __Newoff$2[ebp], edx
mov	eax, DWORD PTR __Newoff$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z 
mov	ecx, DWORD PTR __Newoff$2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getblock@?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@QBEII@Z 
mov	DWORD PTR __Block$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR __Newoff$2[ebp]
xor	edx, edx
mov	esi, 1
div	esi
shl	edx, 5
mov	eax, DWORD PTR __Block$1[ebp]
add	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@URecentItem@@@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEXPAURecentItem@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
sub	eax, 1
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR [ecx+16], edx
cmp	DWORD PTR tv149[ebp], 0
jne	SHORT $LN4@pop_back
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?pop_front@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?empty@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN4@pop_front
push	1437					
push	OFFSET ??_C@_1IK@CIFBAAFK@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1CO@FNIDKHMC@?$AAd?$AAe?$AAq?$AAu?$AAe?$AA?5?$AAe?$AAm?$AAp?$AAt?$AAy?$AA?5?$AAb?$AAe?$AAf?$AAo?$AAr?$AAe?$AA?5?$AAp?$AAo?$AAp?$AA?$AA@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
jmp	$LN5@pop_front
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_off@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getblock@?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@QBEII@Z 
mov	DWORD PTR __Block$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
xor	edx, edx
mov	esi, 1
div	esi
shl	edx, 5
mov	eax, DWORD PTR __Block$1[ebp]
add	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ 
mov	ecx, eax
call	??$destroy@URecentItem@@@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEXPAURecentItem@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
sub	eax, 1
mov	DWORD PTR tv152[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv152[ebp]
mov	DWORD PTR [ecx+16], edx
cmp	DWORD PTR tv152[ebp], 0
jne	SHORT $LN2@pop_front
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
jmp	SHORT $LN5@pop_front
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?push_front@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXABURecentItem@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
xor	edx, edx
mov	ecx, 1
div	ecx
test	edx, edx
jne	SHORT $LN2@push_front
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], eax
ja	SHORT $LN2@push_front
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Growmap@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN5@push_front
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv151[ebp], edx
jmp	SHORT $LN6@push_front
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv151[ebp], ecx
mov	edx, DWORD PTR tv151[ebp]
mov	DWORD PTR __Newoff$[ebp], edx
mov	eax, DWORD PTR __Newoff$[ebp]
sub	eax, 1
mov	DWORD PTR __Newoff$[ebp], eax
mov	ecx, DWORD PTR __Newoff$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getblock@?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@QBEII@Z 
mov	DWORD PTR __Block$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __Block$[ebp]
cmp	DWORD PTR [eax+ecx*4], 0
jne	SHORT $LN1@push_front
push	1
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEPAURecentItem@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR __Block$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	edx, DWORD PTR __Val$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR __Newoff$[ebp]
xor	edx, edx
mov	esi, 1
div	esi
shl	edx, 5
mov	eax, DWORD PTR __Block$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@URecentItem@@ABU1@@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEXPAURecentItem@@ABU2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR __Newoff$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	1
lea	eax, DWORD PTR $T3[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	edx, DWORD PTR tv81[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv78[ebp]
call	??G?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR tv80[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv80[ebp]
call	??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ 
mov	DWORD PTR $T4[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR __Pos$[ebp]
ja	SHORT $LN1@at
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@IBEXXZ 
mov	edx, DWORD PTR __Pos$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv88[ebp], eax
mov	edx, DWORD PTR tv88[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv85[ebp]
call	??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv89[ebp], eax
mov	eax, DWORD PTR tv89[ebp]
mov	DWORD PTR tv87[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv87[ebp]
call	??D?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBEAAURecentItem@@XZ 
mov	DWORD PTR $T4[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?empty@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN3@empty
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN4@empty
mov	DWORD PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBEIXZ PROC 
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
?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z
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
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z 
mov	edx, DWORD PTR $T2[ebp]
or	edx, 1
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Where$[ebp]
call	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z$0 PROC
lea	ecx, DWORD PTR __Where$[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@Make_iter
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Make_iter@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ
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
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+16]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ
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
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@IPBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Deque_alloc@$0A@U?$_Deque_base_types@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getblock@?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@QBEII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, 1
and	eax, DWORD PTR __Off$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@QAEXPAPAURecentItem@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAURecentItem@@@std@@QAEXPAPAURecentItem@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAURecentItem@@@std@@@std@@QAEPAPAURecentItem@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAURecentItem@@@std@@QAEPAPAURecentItem@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?allocate@?$allocator@PAURecentItem@@@std@@QAEPAPAURecentItem@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAURecentItem@@@std@@YAPAPAURecentItem@@IPAPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAURecentItem@@@std@@QAEXPAPAURecentItem@@I@Z PROC 
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
?max_size@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@URecentItem@@@std@@@std@@SAIABV?$allocator@URecentItem@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAEPAURecentItem@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@URecentItem@@@std@@QAEPAURecentItem@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@URecentItem@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@URecentItem@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@URecentItem@@@std@@@std@@SAIABV?$allocator@URecentItem@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@URecentItem@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@URecentItem@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 134217727				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@ABU3@@Z
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
push	32					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0RecentItem@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
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
__unwindfunclet$?construct@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@ABU3@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@ABU3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@URecentItem@@@std@@QAEXPAURecentItem@@ABU3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@URecentItem@@@std@@QAEPAURecentItem@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@URecentItem@@@std@@YAPAURecentItem@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@URecentItem@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isSubMenuMode@LastRecentFileList@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN3@isSubMenuM
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@isSubMenuM
mov	DWORD PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?saveLRFL@LastRecentFileList@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _pNppParams$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	ecx, DWORD PTR _pNppParams$[ebp]
call	?writeRecentFileHistorySettings@NppParameters@@QBE_NH@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN5@saveLRFL
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
jmp	SHORT $LN3@saveLRFL
mov	edx, DWORD PTR _i$1[ebp]
sub	edx, 1
mov	DWORD PTR _i$1[ebp], edx
cmp	DWORD PTR _i$1[ebp], 0
jl	SHORT $LN5@saveLRFL
mov	eax, DWORD PTR _i$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
add	eax, 4
mov	ecx, eax
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _pNppParams$[ebp]
call	?writeHistory@NppParameters@@QAE_NPB_W@Z 
jmp	SHORT $LN2@saveLRFL
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setUserMaxNbLRF@LastRecentFileList@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+24]
jle	SHORT $LN4@setUserMax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _toPop$1[ebp], ecx
cmp	DWORD PTR _toPop$1[ebp], 0
jle	SHORT $LN1@setUserMax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ 
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
mov	ecx, DWORD PTR _this$[ebp]
call	?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ 
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setAvailable@LastRecentFileList@@AAEXH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?pop_back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXXZ 
mov	eax, DWORD PTR _toPop$1[ebp]
sub	eax, 1
mov	DWORD PTR _toPop$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
jmp	SHORT $LN2@setUserMax
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenu@LastRecentFileList@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+28], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getIndex@LastRecentFileList@@QAEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
add	eax, 4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getItem@LastRecentFileList@@QAEAAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@getItem
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN3@getItem
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _id$[ebp]
jne	SHORT $LN2@getItem
jmp	SHORT $LN3@getItem
jmp	SHORT $LN4@getItem
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+28]
jne	SHORT $LN1@getItem
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
add	eax, 4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?clear@LastRecentFileList@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clear@LastRecentFileList@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 76					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN4@clear
jmp	$LN5@clear
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
sub	edx, 1
mov	DWORD PTR _i$6[ebp], edx
jmp	SHORT $LN3@clear
mov	eax, DWORD PTR _i$6[ebp]
sub	eax, 1
mov	DWORD PTR _i$6[ebp], eax
cmp	DWORD PTR _i$6[ebp], 0
jl	$LN1@clear
push	0
mov	ecx, DWORD PTR _i$6[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
mov	edx, DWORD PTR _i$6[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setAvailable@LastRecentFileList@@AAEXH@Z 
mov	ecx, DWORD PTR _i$6[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv163[ebp], eax
mov	ecx, DWORD PTR tv163[ebp]
mov	DWORD PTR tv156[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv156[ebp]
call	??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv164[ebp], eax
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR tv158[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
mov	eax, DWORD PTR tv158[ebp]
push	eax
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv165[ebp]
mov	DWORD PTR tv160[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	edx, DWORD PTR $T4[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv161[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
jmp	$LN2@clear
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenu@LastRecentFileList@@QAEXXZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?clear@LastRecentFileList@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?clear@LastRecentFileList@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?clear@LastRecentFileList@@QAEXXZ$2 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?clear@LastRecentFileList@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clear@LastRecentFileList@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?remove@LastRecentFileList@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?remove@LastRecentFileList@@QAEXH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN2@remove
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+83]
test	edx, edx
je	SHORT $LN3@remove
jmp	$LN4@remove
cmp	DWORD PTR _index$[ebp], -1
jle	$LN4@remove
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QBEIXZ 
cmp	DWORD PTR _index$[ebp], eax
jge	$LN4@remove
push	0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setAvailable@LastRecentFileList@@AAEXH@Z 
mov	eax, DWORD PTR _index$[ebp]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv169[ebp], eax
mov	eax, DWORD PTR tv169[ebp]
mov	DWORD PTR tv162[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv162[ebp]
call	??H?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QBE?AV01@H@Z 
mov	DWORD PTR tv170[ebp], eax
mov	ecx, DWORD PTR tv170[ebp]
mov	DWORD PTR tv164[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
mov	edx, DWORD PTR tv164[ebp]
push	edx
call	??0?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv171[ebp], eax
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR tv166[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	?erase@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAE?AV?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@V?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@2@@Z 
mov	DWORD PTR tv167[ebp], eax
lea	ecx, DWORD PTR $T4[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenu@LastRecentFileList@@QAEXXZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?remove@LastRecentFileList@@QAEXH@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?remove@LastRecentFileList@@QAEXH@Z$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Deque_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?remove@LastRecentFileList@@QAEXH@Z$2 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_Deque_const_iterator@V?$_Deque_val@U?$_Deque_simple_types@URecentItem@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?remove@LastRecentFileList@@QAEXH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?remove@LastRecentFileList@@QAEXH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?remove@LastRecentFileList@@QAEXPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?find@LastRecentFileList@@AAEHPB_W@Z	
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], -1
je	SHORT $LN2@remove
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?remove@LastRecentFileList@@QAEXH@Z	
mov	esp, ebp
pop	ebp
ret	4
ENDP
?add@LastRecentFileList@@QAEXPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?add@LastRecentFileList@@QAEXPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN4@add
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+83]
test	edx, edx
je	SHORT $LN5@add
jmp	$LN6@add
mov	eax, DWORD PTR _fn$[ebp]
push	eax
lea	ecx, DWORD PTR _itemToAdd$[ebp]
call	??0RecentItem@@QAE@PB_W@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _fn$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?find@LastRecentFileList@@AAEHPB_W@Z	
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], -1
je	SHORT $LN3@add
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?remove@LastRecentFileList@@QAEXH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN2@add
mov	ecx, DWORD PTR _this$[ebp]
call	?back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@XZ 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _itemToAdd$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pop_back@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXXZ 
jmp	SHORT $LN1@add
mov	ecx, DWORD PTR _this$[ebp]
call	?popFirstAvailableID@LastRecentFileList@@AAEHXZ 
mov	DWORD PTR _itemToAdd$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
lea	ecx, DWORD PTR _itemToAdd$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?push_front@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEXABURecentItem@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?updateMenu@LastRecentFileList@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _itemToAdd$[ebp]
call	??1RecentItem@@QAE@XZ
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
__unwindfunclet$?add@LastRecentFileList@@QAEXPB_W@Z$0 PROC
lea	ecx, DWORD PTR _itemToAdd$[ebp]
jmp	??1RecentItem@@QAE@XZ
ENDP
__ehhandler$?add@LastRecentFileList@@QAEXPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?add@LastRecentFileList@@QAEXPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?updateMenu@LastRecentFileList@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateMenu@LastRecentFileList@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 164				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	DWORD PTR _pNppParam$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+82]
test	ecx, ecx
jne	$LN16@updateMenu
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28], 0
jle	$LN16@updateMenu
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getNativeLangSpeaker@NppParameters@@QAEPAVNativeLangSpeaker@@XZ 
mov	DWORD PTR _pNativeLangSpeaker$2[ebp], eax
push	OFFSET $SG124881
lea	eax, DWORD PTR _recentFileList$8[ebp]
push	eax
mov	ecx, DWORD PTR _pNativeLangSpeaker$2[ebp]
call	?getSpecialMenuEntryName@NativeLangSpeaker@@QAE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@PBD@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	41021					
lea	ecx, DWORD PTR _openRecentClosedFile$6[ebp]
push	ecx
mov	ecx, DWORD PTR _pNativeLangSpeaker$2[ebp]
call	?getNativeLangMenuString@NativeLangSpeaker@@QAE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	42040					
lea	edx, DWORD PTR _openAllFiles$7[ebp]
push	edx
mov	ecx, DWORD PTR _pNativeLangSpeaker$2[ebp]
call	?getNativeLangMenuString@NativeLangSpeaker@@QAE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	42041					
lea	eax, DWORD PTR _cleanFileList$9[ebp]
push	eax
mov	ecx, DWORD PTR _pNativeLangSpeaker$2[ebp]
call	?getNativeLangMenuString@NativeLangSpeaker@@QAE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	OFFSET $SG124905
lea	ecx, DWORD PTR _recentFileList$8[ebp]
push	ecx
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN15@updateMenu
push	OFFSET $SG124906
lea	ecx, DWORD PTR _recentFileList$8[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
push	OFFSET $SG124924
lea	eax, DWORD PTR _openRecentClosedFile$6[ebp]
push	eax
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN14@updateMenu
push	OFFSET $SG124925
lea	ecx, DWORD PTR _openRecentClosedFile$6[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
push	OFFSET $SG124943
lea	edx, DWORD PTR _openAllFiles$7[ebp]
push	edx
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN13@updateMenu
push	OFFSET $SG124944
lea	ecx, DWORD PTR _openAllFiles$7[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
push	OFFSET $SG124962
lea	ecx, DWORD PTR _cleanFileList$9[ebp]
push	ecx
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN12@updateMenu
push	OFFSET $SG124963
lea	ecx, DWORD PTR _cleanFileList$9[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?isSubMenuMode@LastRecentFileList@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN11@updateMenu
push	0
push	-1
push	1024					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__InsertMenuW@20
lea	ecx, DWORD PTR _openRecentClosedFile$6[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	41021					
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__InsertMenuW@20
lea	ecx, DWORD PTR _openAllFiles$7[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	42040					
push	1024					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__InsertMenuW@20
lea	ecx, DWORD PTR _cleanFileList$9[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	42041					
push	1024					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
add	edx, 3
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__InsertMenuW@20
push	0
push	-1
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__InsertMenuW@20
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+82], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?isSubMenuMode@LastRecentFileList@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN10@updateMenu
lea	ecx, DWORD PTR _recentFileList$8[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
push	1040					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	DWORD PTR __imp__InsertMenuW@20
push	0
push	-1
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	DWORD PTR __imp__InsertMenuW@20
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?updateFullMenu@Accelerator@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _cleanFileList$9[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _openAllFiles$7[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _openRecentClosedFile$6[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _recentFileList$8[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN9@updateMenu
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+82]
test	edx, edx
je	$LN9@updateMenu
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	$LN9@updateMenu
push	1024					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
add	edx, 4
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
push	0
push	42041					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
push	0
push	42040					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
push	0
push	41021					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+82], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?isSubMenuMode@LastRecentFileList@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@updateMenu
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN6@updateMenu
mov	eax, DWORD PTR _i$3[ebp]
add	eax, 1
mov	DWORD PTR _i$3[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$3[ebp]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN4@updateMenu
push	0
mov	eax, DWORD PTR _i$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
jmp	SHORT $LN5@updateMenu
mov	DWORD PTR _j$4[ebp], 0
jmp	SHORT $LN3@updateMenu
mov	ecx, DWORD PTR _j$4[ebp]
add	ecx, 1
mov	DWORD PTR _j$4[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _j$4[ebp]
cmp	eax, DWORD PTR [edx+28]
jge	$LN17@updateMenu
mov	ecx, DWORD PTR _j$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
add	eax, 4
push	eax
mov	edx, DWORD PTR _j$4[ebp]
push	edx
mov	ecx, DWORD PTR _pNppParam$[ebp]
call	?getRecentFileCustomLength@NppParameters@@QBEHXZ 
push	eax
lea	eax, DWORD PTR _strBuffer$5[ebp]
push	eax
call	?BuildMenuFileName@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@HIABV12@@Z 
add	esp, 16					
mov	DWORD PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _strBuffer$5[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _j$4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	edx, DWORD PTR [eax]
push	edx
push	1024					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, DWORD PTR _j$4[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__InsertMenuW@20
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strBuffer$5[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	$LN2@updateMenu
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
__unwindfunclet$?updateMenu@LastRecentFileList@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _recentFileList$8[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateMenu@LastRecentFileList@@QAEXXZ$1 PROC
lea	ecx, DWORD PTR _openRecentClosedFile$6[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateMenu@LastRecentFileList@@QAEXXZ$2 PROC
lea	ecx, DWORD PTR _openAllFiles$7[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateMenu@LastRecentFileList@@QAEXXZ$3 PROC
lea	ecx, DWORD PTR _cleanFileList$9[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?updateMenu@LastRecentFileList@@QAEXXZ$4 PROC
lea	ecx, DWORD PTR _strBuffer$5[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?updateMenu@LastRecentFileList@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-168]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateMenu@LastRecentFileList@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?switchMode@LastRecentFileList@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
push	0
push	41021					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
push	0
push	42040					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
push	0
push	42041					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN7@switchMode
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN5@switchMode
push	0
mov	eax, DWORD PTR _i$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?at@?$deque@URecentItem@@V?$allocator@URecentItem@@@std@@@std@@QAEAAURecentItem@@I@Z 
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
jmp	SHORT $LN6@switchMode
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], 0
jne	SHORT $LN4@switchMode
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28], 0
jle	SHORT $LN3@switchMode
push	1024					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	DWORD PTR __imp__RemoveMenu@12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+36], ecx
call	DWORD PTR __imp__CreatePopupMenu@0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
push	1024					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
jmp	SHORT $LN2@switchMode
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28], 0
jle	SHORT $LN1@switchMode
push	1024					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	DWORD PTR __imp__RemoveMenu@12
push	1024					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	DWORD PTR __imp__RemoveMenu@12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	DWORD PTR __imp__DestroyMenu@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+82], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initMenu@LastRecentFileList@@QAEXPAUHMENU__@@HHPAVAccelerator@@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _doSubMenu$[ebp]
test	eax, eax
je	SHORT $LN5@initMenu
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _hMenu$[ebp]
mov	DWORD PTR [ecx+36], edx
call	DWORD PTR __imp__CreatePopupMenu@0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN4@initMenu
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _hMenu$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _idBase$[ebp]
mov	DWORD PTR [edx+48], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _posBase$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pAccelerator$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 1252		
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@initMenu
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
cmp	DWORD PTR _i$1[ebp], 30			
jae	SHORT $LN6@initMenu
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$1[ebp]
mov	BYTE PTR [ecx+52], 1
jmp	SHORT $LN2@initMenu
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??_GRecentItem@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1RecentItem@@QAE@XZ
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
??4RecentItem@@QAEAAU0@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0RecentItem@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RecentItem@@QAE@ABU0@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
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
__unwindfunclet$??0RecentItem@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0RecentItem@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RecentItem@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1RecentItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RecentItem@@QAE@XZ
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
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1RecentItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1RecentItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RecentItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RecentItem@@QAE@PB_W@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RecentItem@@QAE@PB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
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
__unwindfunclet$??0RecentItem@@QAE@PB_W@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0RecentItem@@QAE@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RecentItem@@QAE@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
call	?compare@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEHPB_W@Z 
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
?getNativeLangSpeaker@NppParameters@@QAEPAVNativeLangSpeaker@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+117792]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getRecentFileCustomLength@NppParameters@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+2484]
mov	esp, ebp
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
?compare@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEHIIPB_WI@Z PROC 
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
call	??$_Debug_pointer@_W@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR __Off$[ebp]
jae	SHORT $LN2@compare
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
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
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?compare@?$char_traits@_W@std@@SAHPB_W0I@Z 
add	esp, 12					
mov	DWORD PTR __Ans$[ebp], eax
cmp	DWORD PTR __Ans$[ebp], 0
je	SHORT $LN12@compare
mov	eax, DWORD PTR __Ans$[ebp]
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN13@compare
mov	ecx, DWORD PTR __N0$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN10@compare
mov	DWORD PTR tv138[ebp], -1
jmp	SHORT $LN11@compare
mov	edx, DWORD PTR __N0$[ebp]
cmp	edx, DWORD PTR __Count$[ebp]
jne	SHORT $LN8@compare
mov	DWORD PTR tv137[ebp], 0
jmp	SHORT $LN9@compare
mov	DWORD PTR tv137[ebp], 1
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR tv138[ebp], eax
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	eax, DWORD PTR tv139[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?compare@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEHPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2158					
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEHIIPB_WI@Z 
mov	esp, ebp
pop	ebp
ret	4
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
?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?npos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@2IB 
push	eax
push	0
mov	ecx, DWORD PTR __Right$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z 
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
??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z PROC 
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
call	??$?9V?$allocator@_W@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@_W@std@@@0@0@Z 
add	esp, 8
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator
xor	ecx, ecx
je	SHORT $LN1@operator
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Change_alloc@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@_W@std@@@2@@Z 
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
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
??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
mov	edx, DWORD PTR ?npos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@2IB 
push	edx
push	0
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?assign@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z
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
?_Change_alloc@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@_W@std@@@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
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
??0?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAE@ABV?$allocator@_W@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@_W@std@@QAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
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
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@_W@std@@@std@@SA?AV?$allocator@_W@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAE@ABV?$allocator@_W@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@_W@std@@@std@@SA?AV?$allocator@_W@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@_W@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
??0?$allocator@_W@std@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?select_on_container_copy_construction@?$allocator@_W@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@_W@std@@QAE@ABV01@@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?compare@?$char_traits@_W@std@@SAHPB_W0I@Z PROC		
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
call	_wmemcmp
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
_wmemcmp PROC						
push	ebp
mov	ebp, esp
push	ecx
jmp	SHORT $LN4@wmemcmp
mov	eax, DWORD PTR __S1$[ebp]
add	eax, 2
mov	DWORD PTR __S1$[ebp], eax
mov	ecx, DWORD PTR __S2$[ebp]
add	ecx, 2
mov	DWORD PTR __S2$[ebp], ecx
mov	edx, DWORD PTR __N$[ebp]
sub	edx, 1
mov	DWORD PTR __N$[ebp], edx
cmp	DWORD PTR __N$[ebp], 0
jbe	SHORT $LN2@wmemcmp
mov	eax, DWORD PTR __S1$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR __S2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
je	SHORT $LN1@wmemcmp
mov	ecx, DWORD PTR __S1$[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR __S2$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	edx, ecx
jge	SHORT $LN7@wmemcmp
mov	DWORD PTR tv74[ebp], -1
jmp	SHORT $LN8@wmemcmp
mov	DWORD PTR tv74[ebp], 1
mov	eax, DWORD PTR tv74[ebp]
jmp	SHORT $LN5@wmemcmp
jmp	SHORT $LN3@wmemcmp
xor	eax, eax
mov	esp, ebp
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
