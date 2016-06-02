??$_Debug_range2@PBQAVDockingCont@@@std@@YAXPBQAVDockingCont@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@PAVDockingCont@@@std@@YAXPBQAVDockingCont@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@PAVDockingCont@@@std@@YAXPBQAVDockingCont@@PB_WI@Z 
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
??$_Iter_cat@PBQAVDockingCont@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBQAVDockingCont@@@Z PROC 
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
??$_Debug_pointer@PAVDockingCont@@@std@@YAXPBQAVDockingCont@@PB_WI@Z PROC 
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
??$_Debug_pointer@PAVDockingCont@@@std@@YAXPAPAVDockingCont@@PB_WI@Z PROC 
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
??$_Debug_range@PBQAVDockingCont@@@std@@YAXPBQAVDockingCont@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PBQAVDockingCont@@@std@@YA?AUrandom_access_iterator_tag@0@ABQBQAVDockingCont@@@Z 
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
call	??$_Debug_range2@PBQAVDockingCont@@@std@@YAXPBQAVDockingCont@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninit_copy@QAVDockingCont@@PAV1@@std@@YAPAPAVDockingCont@@PBQAV1@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	402					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Debug_range@PBQAVDockingCont@@@std@@YAXPBQAVDockingCont@@0PB_WI@Z 
add	esp, 16					
push	403					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@PAVDockingCont@@@std@@YAXPAPAVDockingCont@@PB_WI@Z 
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
??$_Rechecked@PAPAVDockingCont@@PAPAV1@@std@@YAAAPAPAVDockingCont@@AAPAPAV1@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_copy@PBQAVDockingCont@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@YAPAPAVDockingCont@@PBQAV1@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVDockingCont@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PBQAVDockingCont@@PAPAV2@@Z 
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
call	??$_Uninit_copy@QAVDockingCont@@PAV1@@std@@YAPAPAVDockingCont@@PBQAV1@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAPAVDockingCont@@@std@@YAPAPAVDockingCont@@PAPAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Iter$[ebp]
call	?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QBEPBQAVDockingCont@@XZ 
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Iter$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Iter$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@YAXPAPAVDockingCont@@0AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAVDockingCont@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVDockingCont@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Ptr_cat@PAVDockingCont@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PBQAVDockingCont@@PAPAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
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
??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
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
call	??$_Unchecked@PAPAVDockingCont@@@std@@YAPAPAVDockingCont@@PAPAV1@@Z 
add	esp, 4
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv151[ebp], eax
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Unchecked@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@YAPBQAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@@Z 
add	esp, 12					
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
call	??$_Uninit_copy@PBQAVDockingCont@@PAPAV1@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@YAPAPAVDockingCont@@PBQAV1@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z 
add	esp, 16					
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR tv67[ebp]
push	edx
lea	eax, DWORD PTR __Dest$[ebp]
push	eax
call	??$_Rechecked@PAPAVDockingCont@@PAPAV1@@std@@YAAAPAPAVDockingCont@@AAPAPAV1@PAPAV1@@Z 
add	esp, 8
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z
jmp	___CxxFrameHandler3
ENDP
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
??$_Allocate@PAVDockingCont@@@std@@YAPAPAVDockingCont@@IPAPAV1@@Z PROC 
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@YAXPAPAVDockingCont@@0AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@PAVDockingCont@@PAV1@@std@@YA?AU_Scalar_ptr_iterator_tag@0@PAPAVDockingCont@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@YAXPAPAVDockingCont@@0AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@U_Scalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
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
??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	BYTE PTR __$EHRec$[ebp+8], 1
call	??$_Uninitialized_copy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@PAPAVDockingCont@@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@@std@@YAPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@0@0PAPAV1@AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z 
add	esp, 32					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T4[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	28					
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z$2 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z$3 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Unchecked@?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QBEPBQAVDockingCont@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@PAVDockingCont@@HPBQAV3@ABQAV3@U_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?hookProcKeyboard@@YGJHIJ@Z PROC			
push	ebp
mov	ebp, esp
cmp	DWORD PTR _nCode$[ebp], 0
jl	SHORT $LN2@hookProcKe
cmp	DWORD PTR _wParam$[ebp], 27		
jne	SHORT $LN2@hookProcKe
push	0
push	0
push	20492					
mov	eax, DWORD PTR _hWndServer
push	eax
call	DWORD PTR __imp__PostMessageW@16
xor	eax, eax
jmp	SHORT $LN3@hookProcKe
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _nCode$[ebp]
push	eax
mov	ecx, DWORD PTR _hookKeyboard
push	ecx
call	DWORD PTR __imp__CallNextHookEx@16
pop	ebp
ret	12					
ENDP
?hookProcMouse@@YGJHIJ@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
cmp	DWORD PTR _nCode$[ebp], 0
jl	SHORT $LN6@hookProcMo
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 512		
ja	SHORT $LN9@hookProcMo
cmp	DWORD PTR tv65[ebp], 512		
je	SHORT $LN3@hookProcMo
cmp	DWORD PTR tv65[ebp], 160		
je	SHORT $LN3@hookProcMo
cmp	DWORD PTR tv65[ebp], 162		
je	SHORT $LN2@hookProcMo
jmp	SHORT $LN6@hookProcMo
cmp	DWORD PTR tv65[ebp], 514		
je	SHORT $LN2@hookProcMo
jmp	SHORT $LN6@hookProcMo
push	0
push	0
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _hWndServer
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN6@hookProcMo
push	0
push	0
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _hWndServer
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, 1
jmp	SHORT $LN7@hookProcMo
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _nCode$[ebp]
push	ecx
mov	edx, DWORD PTR _hookMouse
push	edx
call	DWORD PTR __imp__CallNextHookEx@16
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getWinVersion@NppParameters@@QAE?AW4winVer@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+117788]
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
?_Xlen@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IBEXXZ PROC 
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
?_Tidy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEXXZ PROC 
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
call	?_Destroy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEXPAPAVDockingCont@@0@Z 
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAEXPAPAVDockingCont@@I@Z 
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
?_Destroy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEXPAPAVDockingCont@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@YAXPAPAVDockingCont@@0AAU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Buy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
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
call	?max_size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Capacity$[ebp]
jae	SHORT $LN2@Buy
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IBEXXZ 
jmp	SHORT $LN3@Buy
mov	eax, DWORD PTR __Capacity$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAEPAPAVDockingCont@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR __Capacity$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1LC@HLAKEHED@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAD?$AAo?$AAc?$AAk?$AAi?$AAn?$AAg?$AAC?$AAo?$AAn?$AAt?$AA?5?$AA?$CK?$AA?0@
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
?max_size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ PROC 
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
?end@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ
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
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ
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
call	??0?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@PAPAVDockingCont@@PBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ
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
call	?_Tidy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 36					
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
lea	eax, DWORD PTR $T5[ebp]
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ 
mov	ecx, eax
call	?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AU12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Buy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAE_NI@Z 
movzx	edx, al
test	edx, edx
je	$LN3@vector
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
sub	esp, 12					
mov	edx, esp
mov	DWORD PTR $T3[ebp], esp
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?end@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
push	ecx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AV?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@2@XZ 
mov	DWORD PTR tv180[ebp], eax
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv178[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	??$_Ucopy@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEPAPAVDockingCont@@V?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@1@0PAPAV2@@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv135[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@vector
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@IAEXXZ 
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ 
ENDP
__unwindfunclet$??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z$3 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z$4 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_Vector_const_iterator@V?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAEXXZ PROC 
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
?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAEXXZ PROC 
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
??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
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
call	?_Free_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z
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
call	??0?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Alloc_proxy@?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_alloc@$0A@U?$_Vec_base_types@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Container_base12@std@@QAE@XZ	
ENDP
__ehhandler$??0?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Vector_val@U?$_Simple_types@PAVDockingCont@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@PAVDockingCont@@@std@@@std@@SAIABV?$allocator@PAVDockingCont@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAEXPAPAVDockingCont@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@PAVDockingCont@@@std@@QAEXPAPAVDockingCont@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAEPAPAVDockingCont@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@PAVDockingCont@@@std@@QAEPAPAVDockingCont@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAVDockingCont@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@PAVDockingCont@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QBE?AU12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	?select_on_container_copy_construction@?$allocator_traits@V?$allocator@PAVDockingCont@@@std@@@std@@SA?AV?$allocator@PAVDockingCont@@@2@ABV32@@Z 
add	esp, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV?$allocator@PAVDockingCont@@@1@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?select_on_container_copy_construction@?$allocator_traits@V?$allocator@PAVDockingCont@@@std@@@std@@SA?AV?$allocator@PAVDockingCont@@@2@ABV32@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	?select_on_container_copy_construction@?$allocator@PAVDockingCont@@@std@@QBE?AV12@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@PAVDockingCont@@@std@@@std@@SAIABV?$allocator@PAVDockingCont@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@PAVDockingCont@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@PAVDockingCont@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1073741823				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@PAVDockingCont@@@std@@QAEPAPAVDockingCont@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@PAVDockingCont@@@std@@YAPAPAVDockingCont@@IPAPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@PAVDockingCont@@@std@@QAEXPAPAVDockingCont@@I@Z PROC 
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
??0?$allocator@PAVDockingCont@@@std@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$allocator@PAVDockingCont@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?select_on_container_copy_construction@?$allocator@PAVDockingCont@@@std@@QBE?AV12@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$allocator@PAVDockingCont@@@std@@QAE@ABV01@@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getDockInfo@DockingManager@@QAEXPAUtDockMgr@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR _this$[ebp], ecx
mov	esi, DWORD PTR _this$[ebp]
add	esi, 92					
mov	ecx, 17					
mov	edi, DWORD PTR _pDockData$[ebp]
rep movsd
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getContainerInfo@DockingManager@@QAEAAV?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 76					
mov	esp, ebp
pop	ebp
ret	0
ENDP
?startMovingFromTab@DockingCont@@QAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	DWORD PTR _dragFromTabTemp$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _dragFromTabTemp$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isFloating@DockingCont@@QAE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+36]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCaptionWnd@DockingCont@@QAEPAUHWND__@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN2@getCaption
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
jmp	SHORT $LN3@getCaption
jmp	SHORT $LN3@getCaption
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getTabWnd@DockingCont@@QAEPAUHWND__@@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+44]
mov	esp, ebp
pop	ebp
ret	0
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
??_GGripper@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Gripper@@QAE@XZ			
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
?DoCalcGripperRect@Gripper@@IAEXPAUtagRECT@@U2@UtagPOINT@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rc$[ebp]
add	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR _pt$[ebp]
jge	SHORT $LN2@DoCalcGrip
mov	eax, DWORD PTR _pt$[ebp]
sub	eax, 20					
mov	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _rc$[ebp]
add	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR _pt$[ebp+4]
jge	SHORT $LN3@DoCalcGrip
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR _rcCorr$[ebp+12]
sub	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _rc$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx+4], eax
mov	esp, ebp
pop	ebp
ret	28					
ENDP
?ShrinkRcToSize@Gripper@@IAEXPAUtagRECT@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CalcRectToScreen@Gripper@@IAEXPAUHWND__@@PAUtagRECT@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?ClientRectToScreenRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ShrinkRcToSize@Gripper@@IAEXPAUtagRECT@@@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?initTabInformation@Gripper@@IAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?getTabWnd@DockingCont@@QAEPAUHWND__@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?startMovingFromTab@DockingCont@@QAEHXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+132], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+132], 0
jne	SHORT $LN2@initTabInf
push	0
push	0
push	4868					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
cmp	eax, 1
jne	SHORT $LN2@initTabInf
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+132], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], 0
jmp	SHORT $LN1@initTabInf
push	0
push	0
push	4875					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+136], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR [edx+124], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 140				
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
push	4874					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+156], 9
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+168], OFFSET ?szText@?6??initTabInformation@Gripper@@IAEXXZ@4PA_WA
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+172], 64			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
push	4924					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	0
ENDP
?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 80					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _rcCont$[ebp], 0
xor	eax, eax
mov	DWORD PTR _rcCont$[ebp+4], eax
mov	DWORD PTR _rcCont$[ebp+8], eax
mov	DWORD PTR _rcCont$[ebp+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+80]
call	?getContainerInfo@DockingManager@@QAEAAV?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _iCont$6[ebp], 0
lea	ecx, DWORD PTR _vCont$[ebp]
call	?size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$4[ebp], eax
jmp	SHORT $LN19@workHitTes
mov	edx, DWORD PTR _iCont$6[ebp]
add	edx, 1
mov	DWORD PTR _iCont$6[ebp], edx
mov	eax, DWORD PTR _iCont$6[ebp]
cmp	eax, DWORD PTR _len$4[ebp]
jae	$LN17@workHitTes
mov	ecx, DWORD PTR _iCont$6[ebp]
push	ecx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR tv87[ebp], edx
mov	eax, DWORD PTR tv87[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@workHitTes
mov	edx, DWORD PTR _iCont$6[ebp]
push	edx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR tv134[ebp], eax
lea	ecx, DWORD PTR _rcCont$[ebp]
push	ecx
mov	edx, DWORD PTR tv134[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv134[ebp]
mov	edx, DWORD PTR [eax+32]
call	edx
mov	eax, DWORD PTR _pt$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pt$[ebp]
push	ecx
lea	edx, DWORD PTR _rcCont$[ebp]
push	edx
call	DWORD PTR __imp__PtInRect@12
cmp	eax, 1
jne	SHORT $LN16@workHitTes
mov	DWORD PTR $T5[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T5[ebp]
jmp	$LN20@workHitTes
jmp	$LN18@workHitTes
mov	DWORD PTR _iWork$7[ebp], 0
jmp	SHORT $LN14@workHitTes
mov	eax, DWORD PTR _iWork$7[ebp]
add	eax, 1
mov	DWORD PTR _iWork$7[ebp], eax
cmp	DWORD PTR _iWork$7[ebp], 4
jge	$LN12@workHitTes
mov	ecx, DWORD PTR _iWork$7[ebp]
push	ecx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR tv153[ebp], edx
mov	eax, DWORD PTR tv153[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv153[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
movzx	ecx, al
test	ecx, ecx
jne	$LN11@workHitTes
mov	edx, DWORD PTR _iWork$7[ebp]
shl	edx, 4
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _rcCont$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _rcCont$[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _rcCont$[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _rcCont$[ebp+12], eax
mov	ecx, DWORD PTR _rcCont$[ebp+8]
add	ecx, DWORD PTR _rcCont$[ebp]
mov	DWORD PTR _rcCont$[ebp+8], ecx
mov	edx, DWORD PTR _rcCont$[ebp+12]
add	edx, DWORD PTR _rcCont$[ebp+4]
mov	DWORD PTR _rcCont$[ebp+12], edx
cmp	DWORD PTR _rc$[ebp], 0
je	SHORT $LN10@workHitTes
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR _rcCont$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _rcCont$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _rcCont$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _rcCont$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _iWork$7[ebp]
mov	DWORD PTR tv167[ebp], eax
cmp	DWORD PTR tv167[ebp], 3
ja	SHORT $LN8@workHitTes
mov	ecx, DWORD PTR tv167[ebp]
jmp	DWORD PTR $LN24@workHitTes[ecx*4]
mov	edx, DWORD PTR _rcCont$[ebp]
add	edx, 20					
mov	DWORD PTR _rcCont$[ebp+8], edx
mov	eax, DWORD PTR _rcCont$[ebp]
sub	eax, 20					
mov	DWORD PTR _rcCont$[ebp], eax
jmp	SHORT $LN8@workHitTes
mov	ecx, DWORD PTR _rcCont$[ebp+8]
sub	ecx, 20					
mov	DWORD PTR _rcCont$[ebp], ecx
mov	edx, DWORD PTR _rcCont$[ebp+8]
add	edx, 20					
mov	DWORD PTR _rcCont$[ebp+8], edx
jmp	SHORT $LN8@workHitTes
mov	eax, DWORD PTR _rcCont$[ebp+4]
add	eax, 20					
mov	DWORD PTR _rcCont$[ebp+12], eax
mov	ecx, DWORD PTR _rcCont$[ebp+4]
sub	ecx, 20					
mov	DWORD PTR _rcCont$[ebp+4], ecx
jmp	SHORT $LN8@workHitTes
mov	edx, DWORD PTR _rcCont$[ebp+12]
sub	edx, 20					
mov	DWORD PTR _rcCont$[ebp+4], edx
mov	eax, DWORD PTR _rcCont$[ebp+12]
add	eax, 20					
mov	DWORD PTR _rcCont$[ebp+12], eax
lea	ecx, DWORD PTR _rcCont$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	?ClientRectToScreenRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
mov	ecx, DWORD PTR _pt$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$[ebp]
push	edx
lea	eax, DWORD PTR _rcCont$[ebp]
push	eax
call	DWORD PTR __imp__PtInRect@12
cmp	eax, 1
jne	SHORT $LN11@workHitTes
cmp	DWORD PTR _rc$[ebp], 0
je	SHORT $LN1@workHitTes
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	?ClientRectToScreenRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _iWork$7[ebp]
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T2[ebp]
jmp	SHORT $LN20@workHitTes
jmp	$LN13@workHitTes
mov	DWORD PTR $T3[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	$LN7@workHitTes
DD	$LN6@workHitTes
DD	$LN5@workHitTes
DD	$LN4@workHitTes
ENDP
__unwindfunclet$?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z$0 PROC
lea	ecx, DWORD PTR _vCont$[ebp]
jmp	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 92					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	?getContainerInfo@DockingManager@@QAEAAV?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _pt$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$[ebp]
push	edx
call	DWORD PTR __imp__WindowFromPoint@8
mov	DWORD PTR _hWnd$[ebp], eax
mov	DWORD PTR _iCont$8[ebp], 0
lea	ecx, DWORD PTR _vCont$[ebp]
call	?size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$2[ebp], eax
jmp	SHORT $LN11@contHitTes
mov	eax, DWORD PTR _iCont$8[ebp]
add	eax, 1
mov	DWORD PTR _iCont$8[ebp], eax
mov	ecx, DWORD PTR _iCont$8[ebp]
cmp	ecx, DWORD PTR _len$2[ebp]
jae	$LN9@contHitTes
mov	edx, DWORD PTR _iCont$8[ebp]
push	edx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?getCaptionWnd@DockingCont@@QAEPAUHWND__@@XZ 
cmp	DWORD PTR _hWnd$[ebp], eax
jne	$LN8@contHitTes
mov	eax, DWORD PTR _iCont$8[ebp]
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	$LN7@contHitTes
mov	DWORD PTR _rc$10[ebp], 0
xor	edx, edx
mov	DWORD PTR _rc$10[ebp+4], edx
mov	DWORD PTR _rc$10[ebp+8], edx
mov	DWORD PTR _rc$10[ebp+12], edx
mov	eax, DWORD PTR _iCont$8[ebp]
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv134[ebp], ecx
lea	edx, DWORD PTR _rc$10[ebp]
push	edx
mov	eax, DWORD PTR tv134[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv134[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
mov	ecx, DWORD PTR _rc$10[ebp+4]
cmp	ecx, DWORD PTR _pt$[ebp+4]
jge	SHORT $LN6@contHitTes
mov	edx, DWORD PTR _rc$10[ebp+4]
add	edx, 24					
cmp	DWORD PTR _pt$[ebp+4], edx
jge	SHORT $LN6@contHitTes
mov	eax, DWORD PTR _iCont$8[ebp]
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+84]
jne	SHORT $LN5@contHitTes
mov	DWORD PTR $T4[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T4[ebp]
jmp	$LN12@contHitTes
jmp	SHORT $LN6@contHitTes
mov	eax, DWORD PTR _iCont$8[ebp]
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T7[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T7[ebp]
jmp	$LN12@contHitTes
jmp	SHORT $LN8@contHitTes
mov	edx, DWORD PTR _iCont$8[ebp]
push	edx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T3[ebp]
jmp	$LN12@contHitTes
mov	ecx, DWORD PTR _iCont$8[ebp]
push	ecx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?getTabWnd@DockingCont@@QAEPAUHWND__@@XZ 
push	eax
call	DWORD PTR __imp__IsWindowVisible@4
test	eax, eax
je	SHORT $LN2@contHitTes
mov	DWORD PTR _rc$9[ebp], 0
xor	edx, edx
mov	DWORD PTR _rc$9[ebp+4], edx
mov	DWORD PTR _rc$9[ebp+8], edx
mov	DWORD PTR _rc$9[ebp+12], edx
lea	eax, DWORD PTR _rc$9[ebp]
push	eax
mov	ecx, DWORD PTR _iCont$8[ebp]
push	ecx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?getTabWnd@DockingCont@@QAEPAUHWND__@@XZ 
push	eax
call	DWORD PTR __imp__GetWindowRect@8
mov	edx, DWORD PTR _pt$[ebp+4]
push	edx
mov	eax, DWORD PTR _pt$[ebp]
push	eax
lea	ecx, DWORD PTR _rc$9[ebp]
push	ecx
call	DWORD PTR __imp__PtInRect@12
test	eax, eax
je	SHORT $LN2@contHitTes
mov	edx, DWORD PTR _iCont$8[ebp]
push	edx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T5[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T5[ebp]
jmp	SHORT $LN12@contHitTes
jmp	$LN10@contHitTes
mov	DWORD PTR $T6[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR $T6[ebp]
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
__unwindfunclet$?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z$0 PROC
lea	ecx, DWORD PTR _vCont$[ebp]
jmp	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-96]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getMovingRect@Gripper@@IAEXUtagPOINT@@PAUtagRECT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _rcCorr$[ebp], 0
xor	eax, eax
mov	DWORD PTR _rcCorr$[ebp+4], eax
mov	DWORD PTR _rcCorr$[ebp+8], eax
mov	DWORD PTR _rcCorr$[ebp+12], eax
mov	DWORD PTR _pContHit$[ebp], 0
mov	ecx, DWORD PTR _pt$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z 
mov	DWORD PTR _pContHit$[ebp], eax
cmp	DWORD PTR _pContHit$[ebp], 0
je	$LN7@getMovingR
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _pContHit$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__GetWindowRect@8
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	edx, al
cmp	edx, 1
jne	SHORT $LN6@getMovingR
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?getDataOfActiveTb@DockingCont@@QAEPAUtTbData@@XZ 
add	eax, 24					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rcCorr$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _rcCorr$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _rcCorr$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _rcCorr$[ebp+12], edx
jmp	SHORT $LN5@getMovingR
lea	eax, DWORD PTR _rcCorr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+84]
mov	eax, DWORD PTR [edx+28]
call	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ShrinkRcToSize@Gripper@@IAEXPAUtagRECT@@@Z 
lea	edx, DWORD PTR _rcCorr$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ShrinkRcToSize@Gripper@@IAEXPAUtagRECT@@@Z 
mov	eax, DWORD PTR _pt$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pt$[ebp]
push	ecx
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _rcCorr$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _rcCorr$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rcCorr$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _rcCorr$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?DoCalcGripperRect@Gripper@@IAEXPAUtagRECT@@U2@UtagPOINT@@@Z 
jmp	$LN8@getMovingR
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _pt$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z 
mov	DWORD PTR _pContHit$[ebp], eax
cmp	DWORD PTR _pContHit$[ebp], 0
jne	$LN8@getMovingR
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@getMovingR
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?getDataOfActiveTb@DockingCont@@QAEPAUtTbData@@XZ 
add	eax, 24					
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN1@getMovingR
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR [edx+32]
call	eax
lea	ecx, DWORD PTR _rcCorr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR [edx+28]
call	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CalcRectToScreen@Gripper@@IAEXPAUHWND__@@PAUtagRECT@@@Z 
lea	ecx, DWORD PTR _rcCorr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CalcRectToScreen@Gripper@@IAEXPAUHWND__@@PAUtagRECT@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pt$[ebp]
sub	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pt$[ebp+4]
sub	edx, DWORD PTR [ecx+92]
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _pt$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$[ebp]
push	edx
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _rcCorr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _rcCorr$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _rcCorr$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _rcCorr$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?DoCalcGripperRect@Gripper@@IAEXPAUtagRECT@@U2@UtagPOINT@@@Z 
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getMousePoints@Gripper@@IAEXPAUtagPOINT@@0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [eax+100]
mov	eax, DWORD PTR _ptPrev$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _pt$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], edx
mov	DWORD PTR [ecx+100], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?drawRectangle@Gripper@@IAEXPBUtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 96					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _hbrushOrig$[ebp], 0
mov	DWORD PTR _hbmOrig$[ebp], 0
mov	DWORD PTR _rc$[ebp], 0
xor	eax, eax
mov	DWORD PTR _rc$[ebp+4], eax
mov	DWORD PTR _rc$[ebp+8], eax
mov	DWORD PTR _rc$[ebp+12], eax
mov	DWORD PTR _rcNew$[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _rcNew$[ebp+4], ecx
mov	DWORD PTR _rcNew$[ebp+8], ecx
mov	DWORD PTR _rcNew$[ebp+12], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 108				
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _rcOld$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _rcOld$[ebp+4], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _rcOld$[ebp+8], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _rcOld$[ebp+12], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
jne	SHORT $LN13@drawRectan
call	DWORD PTR __imp__GetDesktopWindow@0
mov	DWORD PTR _hWnd$1[ebp], eax
mov	eax, DWORD PTR _hWnd$1[ebp]
push	eax
call	DWORD PTR __imp__LockWindowUpdate@4
test	eax, eax
je	SHORT $LN16@drawRectan
mov	DWORD PTR tv80[ebp], 1027		
jmp	SHORT $LN17@drawRectan
mov	DWORD PTR tv80[ebp], 3
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hWnd$1[ebp]
push	edx
call	DWORD PTR __imp__GetDCEx@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+188], 0
jne	SHORT $LN12@drawRectan
push	OFFSET _DotPattern
push	1
push	1
push	8
push	8
call	DWORD PTR __imp__CreateBitmap@20
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+188], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+192], 0
jne	SHORT $LN11@drawRectan
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
call	DWORD PTR __imp__CreatePatternBrush@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+192], eax
cmp	DWORD PTR _pPt$[ebp], 0
je	$LN10@drawRectan
lea	eax, DWORD PTR _rcNew$[ebp]
push	eax
mov	ecx, DWORD PTR _pPt$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMovingRect@Gripper@@IAEXUtagPOINT@@PAUtagRECT@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
mov	edx, DWORD PTR _rcNew$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _rcNew$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _rcNew$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _rcNew$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+104], 0
je	$LN9@drawRectan
mov	edx, DWORD PTR _rcOld$[ebp]
cmp	edx, DWORD PTR _rcNew$[ebp]
jne	SHORT $LN8@drawRectan
mov	eax, DWORD PTR _rcOld$[ebp+8]
cmp	eax, DWORD PTR _rcNew$[ebp+8]
jne	SHORT $LN8@drawRectan
mov	ecx, DWORD PTR _rcOld$[ebp+4]
cmp	ecx, DWORD PTR _rcNew$[ebp+4]
jne	SHORT $LN8@drawRectan
mov	edx, DWORD PTR _rcOld$[ebp+12]
cmp	edx, DWORD PTR _rcNew$[ebp+12]
jne	SHORT $LN8@drawRectan
jmp	$LN14@drawRectan
mov	eax, DWORD PTR _rcOld$[ebp]
cmp	eax, DWORD PTR _rcNew$[ebp]
jge	SHORT $LN18@drawRectan
mov	ecx, DWORD PTR _rcOld$[ebp]
mov	DWORD PTR tv143[ebp], ecx
jmp	SHORT $LN19@drawRectan
mov	edx, DWORD PTR _rcNew$[ebp]
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR _rc$[ebp], eax
mov	ecx, DWORD PTR _rcOld$[ebp+4]
cmp	ecx, DWORD PTR _rcNew$[ebp+4]
jge	SHORT $LN20@drawRectan
mov	edx, DWORD PTR _rcOld$[ebp+4]
mov	DWORD PTR tv145[ebp], edx
jmp	SHORT $LN21@drawRectan
mov	eax, DWORD PTR _rcNew$[ebp+4]
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR _rc$[ebp+4], ecx
mov	edx, DWORD PTR _rcOld$[ebp]
add	edx, DWORD PTR _rcOld$[ebp+8]
mov	eax, DWORD PTR _rcNew$[ebp]
add	eax, DWORD PTR _rcNew$[ebp+8]
cmp	edx, eax
jle	SHORT $LN22@drawRectan
mov	ecx, DWORD PTR _rcOld$[ebp]
add	ecx, DWORD PTR _rcOld$[ebp+8]
mov	DWORD PTR tv151[ebp], ecx
jmp	SHORT $LN23@drawRectan
mov	edx, DWORD PTR _rcNew$[ebp]
add	edx, DWORD PTR _rcNew$[ebp+8]
mov	DWORD PTR tv151[ebp], edx
mov	eax, DWORD PTR tv151[ebp]
mov	DWORD PTR _rc$[ebp+8], eax
mov	ecx, DWORD PTR _rcOld$[ebp+4]
add	ecx, DWORD PTR _rcOld$[ebp+12]
mov	edx, DWORD PTR _rcNew$[ebp+4]
add	edx, DWORD PTR _rcNew$[ebp+12]
cmp	ecx, edx
jle	SHORT $LN24@drawRectan
mov	eax, DWORD PTR _rcOld$[ebp+4]
add	eax, DWORD PTR _rcOld$[ebp+12]
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN25@drawRectan
mov	ecx, DWORD PTR _rcNew$[ebp+4]
add	ecx, DWORD PTR _rcNew$[ebp+12]
mov	DWORD PTR tv157[ebp], ecx
mov	edx, DWORD PTR tv157[ebp]
mov	DWORD PTR _rc$[ebp+12], edx
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rc$[ebp+8], eax
mov	ecx, DWORD PTR _rc$[ebp+12]
sub	ecx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rc$[ebp+12], ecx
jmp	SHORT $LN7@drawRectan
mov	edx, DWORD PTR _rcNew$[ebp]
mov	DWORD PTR _rc$[ebp], edx
mov	eax, DWORD PTR _rcNew$[ebp+4]
mov	DWORD PTR _rc$[ebp+4], eax
mov	ecx, DWORD PTR _rcNew$[ebp+8]
mov	DWORD PTR _rc$[ebp+8], ecx
mov	edx, DWORD PTR _rcNew$[ebp+12]
mov	DWORD PTR _rc$[ebp+12], edx
jmp	SHORT $LN6@drawRectan
mov	eax, DWORD PTR _rcOld$[ebp]
mov	DWORD PTR _rc$[ebp], eax
mov	ecx, DWORD PTR _rcOld$[ebp+4]
mov	DWORD PTR _rc$[ebp+4], ecx
mov	edx, DWORD PTR _rcOld$[ebp+8]
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR _rcOld$[ebp+12]
mov	DWORD PTR _rc$[ebp+12], eax
mov	ecx, DWORD PTR _rcOld$[ebp]
sub	ecx, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rcOld$[ebp], ecx
mov	edx, DWORD PTR _rcOld$[ebp+4]
sub	edx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rcOld$[ebp+4], edx
mov	eax, DWORD PTR _rcNew$[ebp]
sub	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR _rcNew$[ebp], eax
mov	ecx, DWORD PTR _rcNew$[ebp+4]
sub	ecx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _rcNew$[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	DWORD PTR __imp__CreateCompatibleDC@4
mov	DWORD PTR _hdcMem$[ebp], eax
mov	ecx, DWORD PTR _rc$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	DWORD PTR __imp__CreateCompatibleBitmap@12
mov	DWORD PTR _hBm$[ebp], eax
mov	edx, DWORD PTR _hBm$[ebp]
push	edx
mov	eax, DWORD PTR _hdcMem$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _hbrushOrig$[ebp], eax
push	0
mov	ecx, DWORD PTR _rc$[ebp+4]
and	ecx, -2147483641			
jns	SHORT $LN26@drawRectan
dec	ecx
or	ecx, -8					
inc	ecx
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
and	edx, -2147483641			
jns	SHORT $LN27@drawRectan
dec	edx
or	edx, -8					
inc	edx
push	edx
mov	eax, DWORD PTR _hdcMem$[ebp]
push	eax
call	DWORD PTR __imp__SetBrushOrgEx@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _hdcMem$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	DWORD PTR _hbmOrig$[ebp], eax
push	13369376				
mov	ecx, DWORD PTR _rc$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+12]
push	edx
mov	eax, DWORD PTR _rc$[ebp+8]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _hdcMem$[ebp]
push	ecx
call	DWORD PTR __imp__BitBlt@36
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+104], 0
je	SHORT $LN5@drawRectan
push	5898313					
mov	eax, DWORD PTR _rcOld$[ebp+12]
push	eax
mov	ecx, DWORD PTR _rcOld$[ebp+8]
push	ecx
mov	edx, DWORD PTR _rcOld$[ebp+4]
push	edx
mov	eax, DWORD PTR _rcOld$[ebp]
push	eax
mov	ecx, DWORD PTR _hdcMem$[ebp]
push	ecx
call	DWORD PTR __imp__PatBlt@24
push	5898313					
mov	edx, DWORD PTR _rcOld$[ebp+12]
sub	edx, 6
push	edx
mov	eax, DWORD PTR _rcOld$[ebp+8]
sub	eax, 6
push	eax
mov	ecx, DWORD PTR _rcOld$[ebp+4]
add	ecx, 3
push	ecx
mov	edx, DWORD PTR _rcOld$[ebp]
add	edx, 3
push	edx
mov	eax, DWORD PTR _hdcMem$[ebp]
push	eax
call	DWORD PTR __imp__PatBlt@24
cmp	DWORD PTR _pPt$[ebp], 0
je	SHORT $LN4@drawRectan
push	5898313					
mov	ecx, DWORD PTR _rcNew$[ebp+12]
push	ecx
mov	edx, DWORD PTR _rcNew$[ebp+8]
push	edx
mov	eax, DWORD PTR _rcNew$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rcNew$[ebp]
push	ecx
mov	edx, DWORD PTR _hdcMem$[ebp]
push	edx
call	DWORD PTR __imp__PatBlt@24
push	5898313					
mov	eax, DWORD PTR _rcNew$[ebp+12]
sub	eax, 6
push	eax
mov	ecx, DWORD PTR _rcNew$[ebp+8]
sub	ecx, 6
push	ecx
mov	edx, DWORD PTR _rcNew$[ebp+4]
add	edx, 3
push	edx
mov	eax, DWORD PTR _rcNew$[ebp]
add	eax, 3
push	eax
mov	ecx, DWORD PTR _hdcMem$[ebp]
push	ecx
call	DWORD PTR __imp__PatBlt@24
push	13369376				
push	0
push	0
mov	edx, DWORD PTR _hdcMem$[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp+12]
push	eax
mov	ecx, DWORD PTR _rc$[ebp+8]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+4]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	DWORD PTR __imp__BitBlt@36
mov	eax, DWORD PTR _hbrushOrig$[ebp]
push	eax
mov	ecx, DWORD PTR _hdcMem$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
mov	edx, DWORD PTR _hbmOrig$[ebp]
push	edx
mov	eax, DWORD PTR _hdcMem$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
mov	ecx, DWORD PTR _hBm$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
mov	edx, DWORD PTR _hdcMem$[ebp]
push	edx
call	DWORD PTR __imp__DeleteDC@4
cmp	DWORD PTR _pPt$[ebp], 0
jne	SHORT $LN3@drawRectan
push	0
call	DWORD PTR __imp__LockWindowUpdate@4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN2@drawRectan
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
push	0
call	DWORD PTR __imp__ReleaseDC@8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+184], 0
jmp	SHORT $LN14@drawRectan
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+104], 1
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?doTabReordering@Gripper@@IAEXUtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doTabReordering@Gripper@@IAEXUtagPOINT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 92					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	?getContainerInfo@DockingManager@@QAEAAV?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@XZ 
push	eax
lea	ecx, DWORD PTR _vCont$[ebp]
call	??0?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _inTab$[ebp], 0
mov	DWORD PTR _hTab$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+124]
mov	DWORD PTR _hTabOld$[ebp], edx
mov	DWORD PTR _iItem$[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	DWORD PTR _iItemOld$[ebp], ecx
mov	DWORD PTR _iCont$5[ebp], 0
lea	ecx, DWORD PTR _vCont$[ebp]
call	?size@?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$3[ebp], eax
jmp	SHORT $LN22@doTabReord
mov	edx, DWORD PTR _iCont$5[ebp]
add	edx, 1
mov	DWORD PTR _iCont$5[ebp], edx
mov	eax, DWORD PTR _iCont$5[ebp]
cmp	eax, DWORD PTR _len$3[ebp]
jae	$LN20@doTabReord
mov	ecx, DWORD PTR _iCont$5[ebp]
push	ecx
lea	ecx, DWORD PTR _vCont$[ebp]
call	??A?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAEAAPAVDockingCont@@I@Z 
mov	ecx, DWORD PTR [eax]
call	?getTabWnd@DockingCont@@QAEPAUHWND__@@XZ 
mov	DWORD PTR _hTab$[ebp], eax
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__IsWindowVisible@4
cmp	eax, 1
jne	$LN19@doTabReord
mov	DWORD PTR _rc$7[ebp], 0
xor	eax, eax
mov	DWORD PTR _rc$7[ebp+4], eax
mov	DWORD PTR _rc$7[ebp+8], eax
mov	DWORD PTR _rc$7[ebp+12], eax
lea	ecx, DWORD PTR _rc$7[ebp]
push	ecx
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowRect@8
mov	eax, DWORD PTR _pt$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pt$[ebp]
push	ecx
lea	edx, DWORD PTR _rc$7[ebp]
push	edx
call	DWORD PTR __imp__PtInRect@12
cmp	eax, 1
jne	$LN19@doTabReord
mov	DWORD PTR _info$6[ebp], 0
xor	eax, eax
mov	DWORD PTR _info$6[ebp+4], eax
mov	DWORD PTR _info$6[ebp+8], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+124], 0
jne	SHORT $LN17@doTabReord
mov	ecx, DWORD PTR _this$[ebp]
call	?initTabInformation@Gripper@@IAEXXZ	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	DWORD PTR _hTabOld$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _iItemOld$[ebp], edx
mov	eax, DWORD PTR _pt$[ebp]
mov	DWORD PTR _info$6[ebp], eax
mov	ecx, DWORD PTR _pt$[ebp+4]
mov	DWORD PTR _info$6[ebp+4], ecx
lea	edx, DWORD PTR _info$6[ebp]
push	edx
mov	eax, DWORD PTR _hTab$[ebp]
push	eax
call	DWORD PTR __imp__ScreenToClient@8
lea	ecx, DWORD PTR _info$6[ebp]
push	ecx
push	0
push	4877					
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iItem$[ebp], eax
cmp	DWORD PTR _iItem$[ebp], -1
je	SHORT $LN16@doTabReord
lea	eax, DWORD PTR _rc$7[ebp]
push	eax
mov	ecx, DWORD PTR _iItem$[ebp]
push	ecx
push	4874					
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
lea	eax, DWORD PTR _rc$7[ebp]
push	eax
mov	ecx, DWORD PTR _hTab$[ebp]
push	ecx
call	?ClientRectToScreenRect@@YAXPAUHWND__@@PAUtagRECT@@@Z 
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+148]
sub	ecx, DWORD PTR [eax+140]
add	ecx, DWORD PTR _rc$7[ebp]
cmp	ecx, DWORD PTR _pt$[ebp]
jge	SHORT $LN15@doTabReord
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
jmp	$LN23@doTabReord
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _iItem$[ebp]
mov	DWORD PTR [edx+136], eax
jmp	SHORT $LN14@doTabReord
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+124], 0
je	SHORT $LN14@doTabReord
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _hTab$[ebp]
cmp	eax, DWORD PTR [edx+124]
jne	SHORT $LN12@doTabReord
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+136], -1
jne	SHORT $LN14@doTabReord
push	0
push	0
push	4868					
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
sub	eax, 1
mov	DWORD PTR _iLastItem$4[ebp], eax
lea	eax, DWORD PTR _rc$7[ebp]
push	eax
mov	ecx, DWORD PTR _iLastItem$4[ebp]
push	ecx
push	4874					
mov	edx, DWORD PTR _hTab$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _rc$7[ebp]
add	eax, DWORD PTR _rc$7[ebp+8]
cmp	eax, DWORD PTR _pt$[ebp]
jge	SHORT $LN14@doTabReord
mov	ecx, DWORD PTR _iLastItem$4[ebp]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+136], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _hTab$[ebp]
mov	DWORD PTR [eax+124], ecx
mov	DWORD PTR _inTab$[ebp], 1
jmp	SHORT $LN20@doTabReord
jmp	$LN21@doTabReord
cmp	DWORD PTR _inTab$[ebp], 1
jne	SHORT $LN10@doTabReord
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _iItemOld$[ebp]
cmp	eax, DWORD PTR [edx+136]
je	SHORT $LN10@doTabReord
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+124]
cmp	eax, DWORD PTR [edx+128]
jne	SHORT $LN9@doTabReord
push	0
push	0
push	4875					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _iSel$2[ebp], eax
push	0
mov	eax, DWORD PTR _iSel$2[ebp]
push	eax
push	4872					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN8@doTabReord
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
cmp	ecx, DWORD PTR _hTabOld$[ebp]
jne	SHORT $LN8@doTabReord
push	0
mov	edx, DWORD PTR _iItemOld$[ebp]
push	edx
push	4872					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN6@doTabReord
cmp	DWORD PTR _inTab$[ebp], 0
jne	SHORT $LN6@doTabReord
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _hTabOld$[ebp]
cmp	eax, DWORD PTR [edx+128]
je	SHORT $LN4@doTabReord
push	0
mov	ecx, DWORD PTR _iItemOld$[ebp]
push	ecx
push	4872					
mov	edx, DWORD PTR _hTabOld$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+136], -1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+124], 0
je	SHORT $LN3@doTabReord
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
cmp	eax, DWORD PTR _hTabOld$[ebp]
jne	SHORT $LN2@doTabReord
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+136]
cmp	edx, DWORD PTR _iItemOld$[ebp]
je	SHORT $LN3@doTabReord
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+124]
cmp	edx, DWORD PTR [ecx+128]
jne	SHORT $LN25@doTabReord
mov	DWORD PTR tv220[ebp], 1
jmp	SHORT $LN26@doTabReord
mov	DWORD PTR tv220[ebp], 0
mov	eax, DWORD PTR tv220[ebp]
or	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+156], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 156				
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
push	4926					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+124]
cmp	eax, DWORD PTR [edx+128]
jne	SHORT $LN1@doTabReord
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+136], -1
je	SHORT $LN1@doTabReord
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
push	4876					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__UpdateWindow@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _vCont$[ebp]
call	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
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
__unwindfunclet$?doTabReordering@Gripper@@IAEXUtagPOINT@@@Z$0 PROC
lea	ecx, DWORD PTR _vCont$[ebp]
jmp	??1?$vector@PAVDockingCont@@V?$allocator@PAVDockingCont@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$?doTabReordering@Gripper@@IAEXUtagPOINT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-96]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doTabReordering@Gripper@@IAEXUtagPOINT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?onButtonUp@Gripper@@IAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 64					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pt$[ebp], 0
mov	DWORD PTR _pt$[ebp+4], 0
mov	DWORD PTR _ptBuf$[ebp], 0
mov	DWORD PTR _ptBuf$[ebp+4], 0
mov	DWORD PTR _rc$[ebp], 0
xor	eax, eax
mov	DWORD PTR _rc$[ebp+4], eax
mov	DWORD PTR _rc$[ebp+8], eax
mov	DWORD PTR _rc$[ebp+12], eax
mov	DWORD PTR _rcCorr$[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _rcCorr$[ebp+4], ecx
mov	DWORD PTR _rcCorr$[ebp+8], ecx
mov	DWORD PTR _rcCorr$[ebp+12], ecx
mov	DWORD PTR _pContMove$[ebp], 0
lea	edx, DWORD PTR _pt$[ebp]
push	edx
call	DWORD PTR __imp__GetCursorPos@4
lea	eax, DWORD PTR _ptBuf$[ebp]
push	eax
lea	ecx, DWORD PTR _pt$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMousePoints@Gripper@@IAEXPAUtagPOINT@@0@Z 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+104], 0
jne	SHORT $LN13@onButtonUp
jmp	$LN14@onButtonUp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?drawRectangle@Gripper@@IAEXPBUtagPOINT@@@Z 
mov	eax, DWORD PTR _pt$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pt$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?contHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@@Z 
mov	DWORD PTR _pDockCont$[ebp], eax
cmp	DWORD PTR _pDockCont$[ebp], 0
jne	SHORT $LN12@onButtonUp
push	0
mov	edx, DWORD PTR _pt$[ebp+4]
push	edx
mov	eax, DWORD PTR _pt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?workHitTest@Gripper@@IAEPAVDockingCont@@UtagPOINT@@PAUtagRECT@@@Z 
mov	DWORD PTR _pDockCont$[ebp], eax
cmp	DWORD PTR _pDockCont$[ebp], 0
jne	$LN11@onButtonUp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	?getDataOfActiveTb@DockingCont@@QAEPAUtTbData@@XZ 
add	eax, 24					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _rc$[ebp], edx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _rc$[ebp+4], ecx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR _rc$[ebp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR _rc$[ebp+12], eax
lea	ecx, DWORD PTR _rcCorr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR [edx+28]
call	eax
lea	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CalcRectToScreen@Gripper@@IAEXPAUHWND__@@PAUtagRECT@@@Z 
lea	ecx, DWORD PTR _rcCorr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CalcRectToScreen@Gripper@@IAEXPAUHWND__@@PAUtagRECT@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pt$[ebp]
sub	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _rc$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pt$[ebp+4]
sub	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _rc$[ebp+4], ecx
mov	edx, DWORD PTR _pt$[ebp+4]
push	edx
mov	eax, DWORD PTR _pt$[ebp]
push	eax
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _rcCorr$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _rcCorr$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _rcCorr$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _rcCorr$[ebp+12]
mov	DWORD PTR [ecx+12], eax
lea	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?DoCalcGripperRect@Gripper@@IAEXPAUtagRECT@@U2@UtagPOINT@@@Z 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+132], 1
jne	SHORT $LN10@onButtonUp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN8@onButtonUp
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN9@onButtonUp
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
call	DWORD PTR __imp__SendMessageW@16
cmp	eax, 1
jle	SHORT $LN9@onButtonUp
lea	eax, DWORD PTR _rc$[ebp]
push	eax
push	1
push	20483					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	?toggleActiveTb@DockingManager@@QAEPAVDockingCont@@PAV2@IHPAUtagRECT@@@Z 
mov	DWORD PTR _pContMove$[ebp], eax
jmp	SHORT $LN7@onButtonUp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN7@onButtonUp
lea	eax, DWORD PTR _rc$[ebp]
push	eax
push	20483					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	?toggleVisTb@DockingManager@@QAEPAVDockingCont@@PAV2@IPAUtagRECT@@@Z 
mov	DWORD PTR _pContMove$[ebp], eax
cmp	DWORD PTR _pContMove$[ebp], 0
jne	SHORT $LN5@onButtonUp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _pContMove$[ebp], edx
push	1
mov	eax, DWORD PTR _rc$[ebp+12]
push	eax
mov	ecx, DWORD PTR _rc$[ebp+8]
push	ecx
mov	edx, DWORD PTR _rc$[ebp+4]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _pContMove$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__MoveWindow@24
push	0
push	0
push	5
mov	ecx, DWORD PTR _pContMove$[ebp]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__SendMessageW@16
jmp	SHORT $LN14@onButtonUp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
cmp	edx, DWORD PTR _pDockCont$[ebp]
je	SHORT $LN14@onButtonUp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 1
jne	SHORT $LN2@onButtonUp
push	0
push	0
push	4868					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
call	DWORD PTR __imp__SendMessageW@16
cmp	eax, 1
je	SHORT $LN2@onButtonUp
mov	eax, DWORD PTR _pDockCont$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	?toggleActiveTb@DockingManager@@QAEXPAVDockingCont@@0@Z 
jmp	SHORT $LN14@onButtonUp
mov	ecx, DWORD PTR _pDockCont$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+80]
call	?toggleVisTb@DockingManager@@QAEXPAVDockingCont@@0@Z 
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?onMove@Gripper@@IAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pt$[ebp], 0
mov	DWORD PTR _pt$[ebp+4], 0
mov	DWORD PTR _ptBuf$[ebp], 0
mov	DWORD PTR _ptBuf$[ebp+4], 0
lea	eax, DWORD PTR _pt$[ebp]
push	eax
call	DWORD PTR __imp__GetCursorPos@4
lea	ecx, DWORD PTR _ptBuf$[ebp]
push	ecx
lea	edx, DWORD PTR _pt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMousePoints@Gripper@@IAEXPAUtagPOINT@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 1
jne	SHORT $LN1@onMove
mov	ecx, DWORD PTR _pt$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doTabReordering@Gripper@@IAEXUtagPOINT@@@Z 
lea	eax, DWORD PTR _pt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?drawRectangle@Gripper@@IAEXPBUtagPOINT@@@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?runProc@Gripper@@IAEJIIJ@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 162		
ja	SHORT $LN14@runProc
cmp	DWORD PTR tv64[ebp], 162		
je	SHORT $LN5@runProc
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN7@runProc
cmp	DWORD PTR tv64[ebp], 2
je	$LN2@runProc
cmp	DWORD PTR tv64[ebp], 160		
je	SHORT $LN6@runProc
jmp	$LN8@runProc
cmp	DWORD PTR tv64[ebp], 512		
je	SHORT $LN6@runProc
cmp	DWORD PTR tv64[ebp], 514		
je	SHORT $LN5@runProc
cmp	DWORD PTR tv64[ebp], 20492		
je	SHORT $LN3@runProc
jmp	$LN8@runProc
mov	ecx, DWORD PTR _this$[ebp]
call	?create@Gripper@@IAEXXZ			
jmp	$LN8@runProc
mov	ecx, DWORD PTR _this$[ebp]
call	?onMove@Gripper@@IAEXXZ			
mov	eax, 1
jmp	$LN10@runProc
cmp	DWORD PTR _hookMouse, 0
je	SHORT $LN4@runProc
mov	ecx, DWORD PTR _hookMouse
push	ecx
call	DWORD PTR __imp__UnhookWindowsHookEx@4
mov	edx, DWORD PTR _hookKeyboard
push	edx
call	DWORD PTR __imp__UnhookWindowsHookEx@4
mov	DWORD PTR _hookMouse, 0
mov	DWORD PTR _hookKeyboard, 0
mov	ecx, DWORD PTR _this$[ebp]
call	?onButtonUp@Gripper@@IAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__DestroyWindow@4
mov	eax, 1
jmp	$LN10@runProc
mov	DWORD PTR _pt$2[ebp], 0
mov	DWORD PTR _pt$2[ebp+4], 0
mov	DWORD PTR _ptBuf$1[ebp], 0
mov	DWORD PTR _ptBuf$1[ebp+4], 0
lea	edx, DWORD PTR _pt$2[ebp]
push	edx
call	DWORD PTR __imp__GetCursorPos@4
lea	eax, DWORD PTR _ptBuf$1[ebp]
push	eax
lea	ecx, DWORD PTR _pt$2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getMousePoints@Gripper@@IAEXPAUtagPOINT@@0@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?drawRectangle@Gripper@@IAEXPBUtagPOINT@@@Z 
mov	edx, DWORD PTR _hookMouse
push	edx
call	DWORD PTR __imp__UnhookWindowsHookEx@4
mov	eax, DWORD PTR _hookKeyboard
push	eax
call	DWORD PTR __imp__UnhookWindowsHookEx@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__DestroyWindow@4
xor	eax, eax
jmp	SHORT $LN10@runProc
push	0
push	0
push	0
push	0
push	4
call	DWORD PTR __imp__mouse_event@20
push	3
push	0
push	0
push	0
push	0
push	-2					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?focusClient@DockingCont@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T3[ebp], eax
mov	ecx, DWORD PTR $T3[ebp]
mov	DWORD PTR $T4[ebp], ecx
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN12@runProc
push	1
mov	ecx, DWORD PTR $T4[ebp]
call	??_GGripper@@QAEPAXI@Z
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN8@runProc
mov	DWORD PTR tv134[ebp], 0
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__DefWindowProcW@16
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?staticWinProc@Gripper@@KGJPAUHWND__@@IIJ@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _pDlgMoving$[ebp], 0
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 129		
je	SHORT $LN3@staticWinP
jmp	SHORT $LN2@staticWinP
mov	ecx, DWORD PTR _lParam$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _pDlgMoving$[ebp], edx
mov	eax, DWORD PTR _pDlgMoving$[ebp]
mov	ecx, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _pDlgMoving$[ebp]
push	edx
push	-21					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongW@12
mov	eax, 1
jmp	SHORT $LN6@staticWinP
push	-21					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowLongW@8
mov	DWORD PTR _pDlgMoving$[ebp], eax
cmp	DWORD PTR _pDlgMoving$[ebp], 0
jne	SHORT $LN1@staticWinP
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__DefWindowProcW@16
jmp	SHORT $LN6@staticWinP
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _message$[ebp]
push	edx
mov	ecx, DWORD PTR _pDlgMoving$[ebp]
call	?runProc@Gripper@@IAEJIIJ@Z		
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?create@Gripper@@IAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 556				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _rc$[ebp], 0
xor	eax, eax
mov	DWORD PTR _rc$[ebp+4], eax
mov	DWORD PTR _rc$[ebp+8], eax
mov	DWORD PTR _rc$[ebp+12], eax
mov	DWORD PTR _pt$[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _pt$[ebp+4], ecx
push	3
push	0
push	0
push	0
push	0
push	-1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__SetWindowPos@28
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SetCapture@4
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getWinVersion@NppParameters@@QAE?AW4winVer@@XZ 
mov	DWORD PTR _ver$[ebp], eax
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET ?hookProcMouse@@YGJHIJ@Z		
push	14					
call	DWORD PTR __imp__SetWindowsHookExW@16
mov	DWORD PTR _hookMouse, eax
cmp	DWORD PTR _hookMouse, 0
jne	SHORT $LN5@create
call	DWORD PTR __imp__GetLastError@0
mov	DWORD PTR _dwError$1[ebp], eax
mov	ecx, DWORD PTR _dwError$1[ebp]
push	ecx
push	OFFSET $SG126036
lea	edx, DWORD PTR _str$3[ebp]
push	edx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
push	16					
push	OFFSET $SG126037
lea	eax, DWORD PTR _str$3[ebp]
push	eax
push	0
call	DWORD PTR __imp__MessageBoxW@16
cmp	DWORD PTR _ver$[ebp], 0
je	SHORT $LN4@create
cmp	DWORD PTR _ver$[ebp], 10		
jge	SHORT $LN4@create
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ?hookProcKeyboard@@YGJHIJ@Z	
push	13					
call	DWORD PTR __imp__SetWindowsHookExW@16
mov	DWORD PTR _hookKeyboard, eax
cmp	DWORD PTR _hookKeyboard, 0
jne	SHORT $LN4@create
call	DWORD PTR __imp__GetLastError@0
mov	DWORD PTR _dwError$2[ebp], eax
mov	eax, DWORD PTR _dwError$2[ebp]
push	eax
push	OFFSET $SG126075
lea	ecx, DWORD PTR _str$4[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
push	16					
push	OFFSET $SG126076
lea	edx, DWORD PTR _str$4[ebp]
push	edx
push	0
call	DWORD PTR __imp__MessageBoxW@16
lea	eax, DWORD PTR _pt$[ebp]
push	eax
call	DWORD PTR __imp__GetCursorPos@4
mov	ecx, DWORD PTR _this$[ebp]
call	?initTabInformation@Gripper@@IAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	?isFloating@DockingCont@@QAE_NXZ	
movzx	edx, al
cmp	edx, 1
jne	SHORT $LN2@create
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__GetWindowRect@8
jmp	SHORT $LN1@create
lea	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+84]
mov	edx, DWORD PTR [eax+28]
call	edx
lea	eax, DWORD PTR _pt$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+84]
call	?getHSelf@Window@@QBEPAUHWND__@@XZ	
push	eax
call	DWORD PTR __imp__ScreenToClient@8
mov	edx, DWORD PTR _pt$[ebp]
sub	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], edx
mov	ecx, DWORD PTR _pt$[ebp+4]
sub	ecx, DWORD PTR _rc$[ebp+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1Gripper@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN3@Gripper
push	0
call	DWORD PTR __imp__LockWindowUpdate@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
push	0
call	DWORD PTR __imp__ReleaseDC@8
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 0
je	SHORT $LN2@Gripper
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+192], 0
je	SHORT $LN4@Gripper
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?startGrip@Gripper@@QAEXPAVDockingCont@@PAVDockingManager@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 68					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pDockMgr$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pCont$[ebp]
mov	DWORD PTR [edx+84], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+80]
call	?getDockInfo@DockingManager@@QAEXPAUtDockMgr@@@Z 
cmp	DWORD PTR ?_isRegistered@Gripper@@0HA, 0 
jne	$LN3@startGrip
mov	DWORD PTR _clz$1[ebp], 0
mov	DWORD PTR _clz$1[ebp+4], OFFSET ?staticWinProc@Gripper@@KGJPAUHWND__@@IIJ@Z 
mov	DWORD PTR _clz$1[ebp+8], 0
mov	DWORD PTR _clz$1[ebp+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _clz$1[ebp+16], ecx
mov	DWORD PTR _clz$1[ebp+20], 0
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorW@8
mov	DWORD PTR _clz$1[ebp+24], eax
mov	DWORD PTR _clz$1[ebp+28], 0
mov	DWORD PTR _clz$1[ebp+32], 0
mov	DWORD PTR _clz$1[ebp+36], OFFSET $SG125965
lea	edx, DWORD PTR _clz$1[ebp]
push	edx
call	DWORD PTR __imp__RegisterClassW@4
movzx	eax, ax
test	eax, eax
jne	SHORT $LN2@startGrip
push	OFFSET $SG125969
lea	ecx, DWORD PTR $T3[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
call	__CxxThrowException@8
mov	DWORD PTR ?_isRegistered@Gripper@@0HA, 1 
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	0
push	0
push	-2147483648				
push	-2147483648				
push	-2147483648				
push	-2147483648				
push	0
push	OFFSET $SG125975
push	OFFSET $SG125976
push	0
call	DWORD PTR __imp__CreateWindowExW@48
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _hWndServer, ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN5@startGrip
push	OFFSET $SG125980
lea	ecx, DWORD PTR $T2[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T2[ebp]
push	eax
call	__CxxThrowException@8
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0Gripper@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+124], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+136], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+184], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+188], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+192], 0
push	16					
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 108				
push	edx
call	_memset
add	esp, 12					
push	16					
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 140				
push	eax
call	_memset
add	esp, 12					
push	28					
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
push	ecx
call	_memset
add	esp, 12					
push	68					
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
push	edx
call	_memset
add	esp, 12					
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
