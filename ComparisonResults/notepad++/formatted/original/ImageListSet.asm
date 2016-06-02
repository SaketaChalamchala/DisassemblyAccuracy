??$construct@UToolBarButtonUnit@@U1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UToolBarButtonUnit@@U1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z
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
push	20					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@UToolBarButtonUnit@@@std@@YA$$QAUToolBarButtonUnit@@AAU1@@Z 
add	esp, 4
mov	edx, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], eax
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
__unwindfunclet$??$construct@UToolBarButtonUnit@@U1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UToolBarButtonUnit@@U1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UToolBarButtonUnit@@U1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@UToolBarButtonUnit@@U1@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@$$QAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UToolBarButtonUnit@@@std@@YA$$QAUToolBarButtonUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UToolBarButtonUnit@@U1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@UToolBarButtonUnit@@@std@@YA$$QAUToolBarButtonUnit@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAUToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@UToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@UToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@PB_WI@Z 
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
??$_Iter_cat@PAUToolBarButtonUnit@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUToolBarButtonUnit@@@Z PROC 
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
??$_Debug_range2@PAVIconList@@@std@@YAXPAVIconList@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VIconList@@@std@@YAXPAVIconList@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VIconList@@@std@@YAXPAVIconList@@PB_WI@Z 
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
??$_Iter_cat@PAVIconList@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAVIconList@@@Z PROC 
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
??$construct@UToolBarButtonUnit@@U1@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@UToolBarButtonUnit@@@std@@YA$$QAUToolBarButtonUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UToolBarButtonUnit@@U1@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@$$QAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@UToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@PB_WI@Z PROC 
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
??$_Debug_range@PAUToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAUToolBarButtonUnit@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAUToolBarButtonUnit@@@Z 
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
call	??$_Debug_range2@PAUToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@UToolBarButtonUnit@@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Debug_pointer@VIconList@@@std@@YAXPAVIconList@@PB_WI@Z PROC 
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
??$_Debug_range@PAVIconList@@@std@@YAXPAVIconList@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAVIconList@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAVIconList@@@Z 
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
call	??$_Debug_range2@PAVIconList@@@std@@YAXPAVIconList@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@VIconList@@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@V?$allocator@UToolBarButtonUnit@@@std@@U1@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@V?$allocator@UToolBarButtonUnit@@@std@@U1@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAUToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@UToolBarButtonUnit@@@std@@YAXPAUToolBarButtonUnit@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 20					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 20					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UToolBarButtonUnit@@U1@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@$$QAU2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 20					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UToolBarButtonUnit@@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@V?$allocator@UToolBarButtonUnit@@@std@@U1@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@V?$allocator@UToolBarButtonUnit@@@std@@U1@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@V?$allocator@UToolBarButtonUnit@@@std@@U1@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAUToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@UToolBarButtonUnit@@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UToolBarButtonUnit@@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@@Z 
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVIconList@@PAV1@V?$allocator@VIconList@@@std@@V1@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAVIconList@@PAV1@V?$allocator@VIconList@@@std@@V1@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAVIconList@@@std@@YAXPAVIconList@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VIconList@@@std@@YAXPAVIconList@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 20					
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 20					
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VIconList@@V1@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@$$QAV2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 20					
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VIconList@@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAVIconList@@PAV1@V?$allocator@VIconList@@@std@@V1@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAVIconList@@PAV1@V?$allocator@VIconList@@@std@@V1@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAVIconList@@PAV1@V?$allocator@VIconList@@@std@@V1@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAVIconList@@@std@@YAPAVIconList@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@VIconList@@@?$allocator_traits@V?$allocator@VIconList@@@std@@@std@@SAXAAV?$allocator@VIconList@@@1@PAVIconList@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VIconList@@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@@Z 
pop	ebp
ret	0
ENDP
??$_Rechecked@PAUToolBarButtonUnit@@PAU1@@std@@YAAAPAUToolBarButtonUnit@@AAPAU1@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UToolBarButtonUnit@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUToolBarButtonUnit@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAUToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@PAU1@@Z 
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
call	??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@V?$allocator@UToolBarButtonUnit@@@std@@U1@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAUToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@UToolBarButtonUnit@@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@UToolBarButtonUnit@@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Rechecked@PAVIconList@@PAV1@@std@@YAAAPAVIconList@@AAPAV1@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVIconList@@PAV1@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VIconList@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVIconList@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAVIconList@@@std@@YAPAVIconList@@PAV1@@Z 
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
call	??$_Uninit_move@PAVIconList@@PAV1@V?$allocator@VIconList@@@std@@V1@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAVIconList@@@std@@YAPAVIconList@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Src$[ebp]
pop	ebp
ret	0
ENDP
??$destroy@VIconList@@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@VIconList@@@?$allocator_traits@V?$allocator@VIconList@@@std@@@std@@SAXAAV?$allocator@VIconList@@@1@PAVIconList@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@UToolBarButtonUnit@@AAU1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@UToolBarButtonUnit@@AAU1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z
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
push	20					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAUToolBarButtonUnit@@@std@@YAAAUToolBarButtonUnit@@AAU1@@Z 
add	esp, 4
mov	edx, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], eax
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
__unwindfunclet$??$construct@UToolBarButtonUnit@@AAU1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@UToolBarButtonUnit@@AAU1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@UToolBarButtonUnit@@AAU1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@VIconList@@V1@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@$$QAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@VIconList@@V1@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@$$QAV2@@Z
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
push	20					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@VIconList@@@std@@YA$$QAVIconList@@AAV1@@Z 
add	esp, 4
mov	edx, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], eax
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
__unwindfunclet$??$construct@VIconList@@V1@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@$$QAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@VIconList@@V1@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@$$QAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@VIconList@@V1@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@$$QAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Uninitialized_move@PAUToolBarButtonUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAUToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@PAU1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAUToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@PAU1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAUToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@PAU1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAUToolBarButtonUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAUToolBarButtonUnit@@PAU1@@std@@YAAAPAUToolBarButtonUnit@@AAPAU1@PAU1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAXPAUToolBarButtonUnit@@0AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 20					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@UToolBarButtonUnit@@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@UToolBarButtonUnit@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUToolBarButtonUnit@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAVIconList@@PAV1@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAVIconList@@@std@@YAPAVIconList@@PAV1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAVIconList@@@std@@YAPAVIconList@@PAV1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAVIconList@@@std@@YAPAVIconList@@PAV1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAVIconList@@PAV1@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAVIconList@@PAV1@@std@@YAAAPAVIconList@@AAPAV1@PAV1@@Z 
add	esp, 8
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAXPAVIconList@@0AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 20					
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VIconList@@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VIconList@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVIconList@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@UToolBarButtonUnit@@ABU1@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUToolBarButtonUnit@@@std@@YAABUToolBarButtonUnit@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@ABU3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABUToolBarButtonUnit@@@std@@YAABUToolBarButtonUnit@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@UToolBarButtonUnit@@AAU1@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@AAU3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUToolBarButtonUnit@@@std@@YAAAUToolBarButtonUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@UToolBarButtonUnit@@AAU1@@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAUToolBarButtonUnit@@@std@@YAAAUToolBarButtonUnit@@AAU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@VIconList@@V1@@?$allocator_traits@V?$allocator@VIconList@@@std@@@std@@SAXAAV?$allocator@VIconList@@@1@PAVIconList@@$$QAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@VIconList@@@std@@YA$$QAVIconList@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VIconList@@V1@@?$allocator@VIconList@@@std@@QAEXPAVIconList@@$$QAV2@@Z 
pop	ebp
ret	0
ENDP
??$_Allocate@UToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@IPAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 214748364	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 20
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
??$_Allocate@VIconList@@@std@@YAPAVIconList@@IPAV1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 214748364	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 20
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
??$_Umove@PAUToolBarButtonUnit@@@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEPAUToolBarButtonUnit@@PAU2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAUToolBarButtonUnit@@PAU1@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAPAUToolBarButtonUnit@@PAU1@00AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAXPAUToolBarButtonUnit@@0AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@UToolBarButtonUnit@@U1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAUToolBarButtonUnit@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAXPAUToolBarButtonUnit@@0AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAVIconList@@@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEPAVIconList@@PAV2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAVIconList@@PAV1@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAPAVIconList@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAXPAVIconList@@0AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VIconList@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVIconList@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAXPAVIconList@@0AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$construct@UToolBarButtonUnit@@ABU1@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@ABU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABUToolBarButtonUnit@@@std@@YAABUToolBarButtonUnit@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UToolBarButtonUnit@@ABU1@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@ABU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@UToolBarButtonUnit@@AAU1@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAUToolBarButtonUnit@@@std@@YAAAUToolBarButtonUnit@@AAU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@UToolBarButtonUnit@@AAU1@@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAXAAV?$allocator@UToolBarButtonUnit@@@1@PAUToolBarButtonUnit@@AAU3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@$$CBUToolBarButtonUnit@@@std@@YAPBUToolBarButtonUnit@@ABU1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$construct@VIconList@@V1@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@$$QAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@VIconList@@@std@@YA$$QAVIconList@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VIconList@@V1@@?$allocator_traits@V?$allocator@VIconList@@@std@@@std@@SAXAAV?$allocator@VIconList@@@1@PAVIconList@@$$QAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$forward@VIconList@@@std@@YA$$QAVIconList@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$addressof@VIconList@@@std@@YAPAVIconList@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEPAUToolBarButtonUnit@@I@Z 
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
call	??$_Umove@PAUToolBarButtonUnit@@@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEPAUToolBarButtonUnit@@PAU2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXPAUToolBarButtonUnit@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 20
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 20
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$?_Reallocate@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBE_NPBUToolBarButtonUnit@@@Z PROC 
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
?_Grow_to@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXPAUToolBarButtonUnit@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@YAXPAUToolBarButtonUnit@@0AAU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXABUToolBarButtonUnit@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBUToolBarButtonUnit@@@std@@YAPBUToolBarButtonUnit@@ABU1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBE_NPBUToolBarButtonUnit@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBUToolBarButtonUnit@@@std@@YAPBUToolBarButtonUnit@@ABU1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 20
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UToolBarButtonUnit@@AAU1@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@AAU2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 20					
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
call	?_Reserve@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@IBEXPAUToolBarButtonUnit@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@UToolBarButtonUnit@@ABU1@@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@ABU2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEAAUToolBarButtonUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1MG@CCKBFFHB@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAs?$AAt?$AAr?$AAu?$AAc?$AAt?$AA?5?$AAT?$AAo?$AAo?$AAl?$AAB?$AAa?$AAr?$AAB?$AAu?$AAt?$AAt?$AAo?$AAn@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 20
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 20					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAIABV?$allocator@UToolBarButtonUnit@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXPAUToolBarButtonUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEPAUToolBarButtonUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@UToolBarButtonUnit@@@std@@QAEPAUToolBarButtonUnit@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@UToolBarButtonUnit@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@UToolBarButtonUnit@@@std@@@std@@SAIABV?$allocator@UToolBarButtonUnit@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@UToolBarButtonUnit@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@UToolBarButtonUnit@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 214748364				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@ABU3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
push	20					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
cmp	DWORD PTR $T1[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
mov	edx, DWORD PTR $T1[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR $T1[ebp]
mov	DWORD PTR tv69[ebp], edx
jmp	SHORT $LN1@construct
mov	DWORD PTR tv69[ebp], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$allocator@UToolBarButtonUnit@@@std@@QAEPAUToolBarButtonUnit@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@UToolBarButtonUnit@@@std@@YAPAUToolBarButtonUnit@@IPAU1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@UToolBarButtonUnit@@@std@@QAEXPAUToolBarButtonUnit@@I@Z PROC 
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
??0?$allocator@UToolBarButtonUnit@@@std@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reInit@ToolBarIcons@@QAEXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getDefaultLst@ToolBarIcons@@QBEPAU_IMAGELIST@@XZ 
push	eax
call	DWORD PTR __imp__ImageList_SetIconSize@12
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getHotLst@ToolBarIcons@@QBEPAU_IMAGELIST@@XZ 
push	eax
call	DWORD PTR __imp__ImageList_SetIconSize@12
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getDisableLst@ToolBarIcons@@QBEPAU_IMAGELIST@@XZ 
push	eax
call	DWORD PTR __imp__ImageList_SetIconSize@12
mov	DWORD PTR _i$2[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?size@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN4@reInit
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _len$1[ebp]
jae	$LN5@reInit
mov	edx, DWORD PTR _i$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEAAUToolBarButtonUnit@@I@Z 
cmp	DWORD PTR [eax+4], -1
je	SHORT $LN1@reInit
mov	eax, DWORD PTR _i$2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEAAUToolBarButtonUnit@@I@Z 
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?addIcon@IconList@@QBEXH@Z		
mov	edx, DWORD PTR _i$2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEAAUToolBarButtonUnit@@I@Z 
mov	eax, DWORD PTR [eax+8]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?addIcon@IconList@@QBEXH@Z		
mov	ecx, DWORD PTR _i$2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEAAUToolBarButtonUnit@@I@Z 
mov	edx, DWORD PTR [eax+12]
push	edx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?addIcon@IconList@@QBEXH@Z		
jmp	$LN3@reInit
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getDisableLst@ToolBarIcons@@QBEPAU_IMAGELIST@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?getImageListHandle@IconLists@@QBEPAU_IMAGELIST@@H@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getHotLst@ToolBarIcons@@QBEPAU_IMAGELIST@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?getImageListHandle@IconLists@@QBEPAU_IMAGELIST@@H@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDefaultLst@ToolBarIcons@@QBEPAU_IMAGELIST@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?getImageListHandle@IconLists@@QBEPAU_IMAGELIST@@H@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?destroy@ToolBarIcons@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?destroy@IconList@@QAEXXZ		
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?destroy@IconList@@QAEXXZ		
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?destroy@IconList@@QAEXXZ		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?create@ToolBarIcons@@QAEXPAUHINSTANCE__@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 64					
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR $T3[ebp]
call	??0IconList@@QAE@XZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?push_back@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEX$$QAVIconList@@@Z 
lea	ecx, DWORD PTR $T2[ebp]
call	??0IconList@@QAE@XZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?push_back@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEX$$QAVIconList@@@Z 
lea	ecx, DWORD PTR $T1[ebp]
call	??0IconList@@QAE@XZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?push_back@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEX$$QAVIconList@@@Z 
mov	eax, DWORD PTR _iconSize$[ebp]
push	eax
mov	ecx, DWORD PTR _hInst$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?create@IconList@@QAEXPAUHINSTANCE__@@H@Z 
mov	edx, DWORD PTR _iconSize$[ebp]
push	edx
mov	eax, DWORD PTR _hInst$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?create@IconList@@QAEXPAUHINSTANCE__@@H@Z 
mov	ecx, DWORD PTR _iconSize$[ebp]
push	ecx
mov	edx, DWORD PTR _hInst$[ebp]
push	edx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z 
mov	ecx, eax
call	?create@IconList@@QAEXPAUHINSTANCE__@@H@Z 
mov	eax, DWORD PTR _iconSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reInit@ToolBarIcons@@QAEXH@Z		
mov	esp, ebp
pop	ebp
ret	8
ENDP
?init@ToolBarIcons@@QAEXPAUToolBarButtonUnit@@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@init
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _arraySize$[ebp]
jge	SHORT $LN1@init
imul	edx, DWORD PTR _i$1[ebp], 20
add	edx, DWORD PTR _buttonUnitArray$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?push_back@?$vector@UToolBarButtonUnit@@V?$allocator@UToolBarButtonUnit@@@std@@@std@@QAEXABUToolBarButtonUnit@@@Z 
jmp	SHORT $LN2@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _arraySize$[ebp]
mov	DWORD PTR [eax+212], ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEPAVIconList@@I@Z 
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
call	??$_Umove@PAVIconList@@@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEPAVIconList@@PAV2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXPAVIconList@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 20
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 20
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$?_Reallocate@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBE_NPBVIconList@@@Z PROC 
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
?_Grow_to@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXPAVIconList@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@@std@@YAXPAVIconList@@0AAU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEAAVIconList@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
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
push	OFFSET ??_C@_1JO@BHIHLBBA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAI?$AAc?$AAo?$AAn?$AAL?$AAi?$AAs?$AAt?$AA?0?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 20
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEABVIconList@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Pos$[ebp]
ja	SHORT $LN1@operator
push	1185					
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
push	1186					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN5@operator
int	3
push	0
push	1186					
push	OFFSET ??_C@_1IM@EINEHPHE@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1JO@BHIHLBBA@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AAv?$AAe?$AAc?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs?$AAs?$AA?5?$AAI?$AAc?$AAo?$AAn?$AAL?$AAi?$AAs?$AAt?$AA?0?$AAc?$AAl?$AAa?$AAs?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
imul	eax, DWORD PTR __Pos$[ebp], 20
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 20					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?push_back@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QAEX$$QAVIconList@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@VIconList@@@std@@YAPAVIconList@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBE_NPBVIconList@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@VIconList@@@std@@YAPAVIconList@@AAV1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 20					
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 20
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
call	??$forward@VIconList@@@std@@YA$$QAVIconList@@AAV1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@VIconList@@V1@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@$$QAV2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 20					
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
call	?_Reserve@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@IBEXPAVIconList@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$forward@VIconList@@@std@@YA$$QAVIconList@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@VIconList@@V1@@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@$$QAV2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VIconList@@V?$allocator@VIconList@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@VIconList@@@std@@@std@@SAIABV?$allocator@VIconList@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEXPAVIconList@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@VIconList@@@std@@QAEXPAVIconList@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAEPAVIconList@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@VIconList@@@std@@QAEPAVIconList@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VIconList@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VIconList@@@std@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@VIconList@@@std@@@std@@SAIABV?$allocator@VIconList@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@VIconList@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@VIconList@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 214748364				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?allocate@?$allocator@VIconList@@@std@@QAEPAVIconList@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@VIconList@@@std@@YAPAVIconList@@IPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@VIconList@@@std@@QAEXPAVIconList@@I@Z PROC 
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
??0?$allocator@VIconList@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getImageListHandle@IconLists@@QBEPAU_IMAGELIST@@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$vector@VIconList@@V?$allocator@VIconList@@@std@@@std@@QBEABVIconList@@I@Z 
mov	ecx, eax
call	?getHandle@IconList@@QBEPAU_IMAGELIST@@XZ 
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setIconSize@IconList@@QBEXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__ImageList_SetIconSize@12
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@setIconSiz
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$1[ebp]
cmp	eax, DWORD PTR [edx+12]
jge	SHORT $LN4@setIconSiz
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _i$1[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIcon@IconList@@QBEXH@Z		
jmp	SHORT $LN2@setIconSiz
mov	esp, ebp
pop	ebp
ret	4
ENDP
?changeIcon@IconList@@QBE_NHPB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
push	4144					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
push	1
mov	ecx, DWORD PTR _iconLocation$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__LoadImageW@24
mov	DWORD PTR _hBmp$[ebp], eax
cmp	DWORD PTR _hBmp$[ebp], 0
jne	SHORT $LN1@changeIcon
xor	al, al
jmp	SHORT $LN2@changeIcon
mov	ecx, DWORD PTR _hBmp$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ImageList_ReplaceIcon@12
mov	DWORD PTR _i$[ebp], eax
push	16711935				
mov	edx, DWORD PTR _hBmp$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ImageList_AddMasked@12
mov	edx, DWORD PTR _hBmp$[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jne	SHORT $LN4@changeIcon
mov	DWORD PTR tv86[ebp], 1
jmp	SHORT $LN5@changeIcon
mov	DWORD PTR tv86[ebp], 0
mov	al, BYTE PTR tv86[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?addIcon@IconList@@QBEXH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _iconID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__LoadIconW@8
mov	DWORD PTR _hIcon$[ebp], eax
cmp	DWORD PTR _hIcon$[ebp], 0
jne	SHORT $LN1@addIcon
push	OFFSET $SG89626
lea	ecx, DWORD PTR $T1[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _hIcon$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__ImageList_ReplaceIcon@12
mov	ecx, DWORD PTR _hIcon$[ebp]
push	ecx
call	DWORD PTR __imp__DestroyIcon@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getHandle@IconList@@QBEPAU_IMAGELIST@@XZ PROC		
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
?destroy@IconList@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ImageList_Destroy@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?create@IconList@@QAEXHPAUHINSTANCE__@@PAHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _iconSize$[ebp]
push	eax
mov	ecx, DWORD PTR _hInst$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?create@IconList@@QAEXPAUHINSTANCE__@@H@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _iconIDArray$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _iconIDArraySize$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@create
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _iconIDArraySize$[ebp]
jge	SHORT $LN4@create
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _iconIDArray$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIcon@IconList@@QBEXH@Z		
jmp	SHORT $LN2@create
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?create@IconList@@QAEXPAUHINSTANCE__@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
call	DWORD PTR __imp__InitCommonControls@0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _hInst$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _iconSize$[ebp]
mov	DWORD PTR [edx+16], eax
push	45					
push	0
push	33					
mov	ecx, DWORD PTR _iconSize$[ebp]
push	ecx
mov	edx, DWORD PTR _iconSize$[ebp]
push	edx
call	DWORD PTR __imp__ImageList_Create@20
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN3@create
push	OFFSET $SG89599
lea	ecx, DWORD PTR $T1[ebp]
call	??0runtime_error@std@@QAE@PBD@Z		
push	OFFSET __TI2?AVruntime_error@std@@
lea	eax, DWORD PTR $T1[ebp]
push	eax
call	__CxxThrowException@8
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0IconList@@QAE@XZ PROC				
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
