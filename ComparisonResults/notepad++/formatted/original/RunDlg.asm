??$construct@VUserCommand@@V1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@VUserCommand@@V1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z
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
push	328					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@VUserCommand@@@std@@YA$$QAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0UserCommand@@QAE@ABV0@@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@construct
mov	DWORD PTR tv76[ebp], 0
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@VUserCommand@@V1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@VUserCommand@@V1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@VUserCommand@@V1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$construct@VUserCommand@@V1@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@$$QAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@VUserCommand@@@std@@YA$$QAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VUserCommand@@V1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z 
pop	ebp
ret	0
ENDP
??$forward@VUserCommand@@@std@@YA$$QAVUserCommand@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$_Debug_range2@PAVUserCommand@@@std@@YAXPAVUserCommand@@0PB_WIUrandom_access_iterator_tag@0@@Z PROC 
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
call	??$_Debug_pointer@VUserCommand@@@std@@YAXPAVUserCommand@@PB_WI@Z 
add	esp, 12					
mov	ecx, DWORD PTR __Line$[ebp]
push	ecx
mov	edx, DWORD PTR __File$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
call	??$_Debug_pointer@VUserCommand@@@std@@YAXPAVUserCommand@@PB_WI@Z 
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
??$_Iter_cat@PAVUserCommand@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAVUserCommand@@@Z PROC 
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
??$destroy@VUserCommand@@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Ptr$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$construct@VUserCommand@@V1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@VUserCommand@@@std@@YA$$QAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VUserCommand@@V1@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@$$QAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$_Debug_pointer@VUserCommand@@@std@@YAXPAVUserCommand@@PB_WI@Z PROC 
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
??$_Debug_range@PAVUserCommand@@@std@@YAXPAVUserCommand@@0PB_WI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
lea	eax, DWORD PTR __First$[ebp]
push	eax
lea	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??$_Iter_cat@PAVUserCommand@@@std@@YA?AUrandom_access_iterator_tag@0@ABQAVUserCommand@@@Z 
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
call	??$_Debug_range2@PAVUserCommand@@@std@@YAXPAVUserCommand@@0PB_WIUrandom_access_iterator_tag@0@@Z 
add	esp, 20					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$destroy@VUserCommand@@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VUserCommand@@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@@Z 
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@V1@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$_Uninit_move@PAVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@V1@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
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
call	??$_Debug_range@PAVUserCommand@@@std@@YAXPAVUserCommand@@0PB_WI@Z 
add	esp, 16					
push	439					
push	OFFSET ??_C@_1IO@LKIDJAMC@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
call	??$_Debug_pointer@VUserCommand@@@std@@YAXPAVUserCommand@@PB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Dest$[ebp]
mov	DWORD PTR __Next$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Uninit_mov
mov	ecx, DWORD PTR __Dest$[ebp]
add	ecx, 328				
mov	DWORD PTR __Dest$[ebp], ecx
mov	edx, DWORD PTR __First$[ebp]
add	edx, 328				
mov	DWORD PTR __First$[ebp], edx
mov	eax, DWORD PTR __First$[ebp]
cmp	eax, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Uninit_mov
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
mov	edx, DWORD PTR __Dest$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VUserCommand@@V1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@$$QAV2@@Z 
jmp	SHORT $LN5@Uninit_mov
jmp	SHORT $LN10@Uninit_mov
jmp	SHORT $LN3@Uninit_mov
mov	eax, DWORD PTR __Next$[ebp]
add	eax, 328				
mov	DWORD PTR __Next$[ebp], eax
mov	ecx, DWORD PTR __Next$[ebp]
cmp	ecx, DWORD PTR __Dest$[ebp]
je	SHORT $LN1@Uninit_mov
mov	edx, DWORD PTR __Next$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VUserCommand@@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@@Z 
jmp	SHORT $LN2@Uninit_mov
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN13@Uninit_mov
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$??$_Uninit_move@PAVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@V1@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z$1
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
__ehhandler$??$_Uninit_move@PAVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@V1@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$_Uninit_move@PAVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@V1@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$_Val_type@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
??$destroy@VUserCommand@@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??$destroy@VUserCommand@@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$_Rechecked@PAVUserCommand@@PAV1@@std@@YAAAPAVUserCommand@@AAPAV1@PAV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Dest$[ebp]
mov	ecx, DWORD PTR __Src$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __Dest$[ebp]
pop	ebp
ret	0
ENDP
??$_Uninit_move@PAVUserCommand@@PAV1@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Dest$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VUserCommand@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVUserCommand@@0@Z 
add	esp, 8
mov	BYTE PTR $T1[ebp], al
movzx	edx, BYTE PTR $T1[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Val_type@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z 
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
call	??$_Uninit_move@PAVUserCommand@@PAV1@V?$allocator@VUserCommand@@@std@@V1@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@0U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 24					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Unchecked@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z PROC 
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
??$construct@VUserCommand@@AAV1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@AAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$construct@VUserCommand@@AAV1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@AAV2@@Z
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
push	328					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR _<_Args_0>$[ebp]
push	ecx
call	??$forward@AAVUserCommand@@@std@@YAAAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR $T3[ebp]
call	??0UserCommand@@QAE@ABV0@@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@construct
mov	DWORD PTR tv76[ebp], 0
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??$construct@VUserCommand@@AAV1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@AAV2@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$??$construct@VUserCommand@@AAV1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@AAV2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$construct@VUserCommand@@AAV1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@AAV2@@Z
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAXPAVUserCommand@@0AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z PROC 
push	ebp
mov	ebp, esp
jmp	SHORT $LN3@Destroy_ra
mov	eax, DWORD PTR __First$[ebp]
add	eax, 328				
mov	DWORD PTR __First$[ebp], eax
mov	ecx, DWORD PTR __First$[ebp]
cmp	ecx, DWORD PTR __Last$[ebp]
je	SHORT $LN4@Destroy_ra
mov	edx, DWORD PTR __First$[ebp]
push	edx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$destroy@VUserCommand@@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@@Z 
jmp	SHORT $LN2@Destroy_ra
pop	ebp
ret	0
ENDP
??$_Ptr_cat@VUserCommand@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVUserCommand@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	al, BYTE PTR __Cat$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Uninitialized_move@PAVUserCommand@@PAV1@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Al$[ebp]
push	eax
mov	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Unchecked@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR __Last$[ebp]
push	edx
call	??$_Unchecked@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z 
add	esp, 4
push	eax
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Unchecked@PAVUserCommand@@@std@@YAPAVUserCommand@@PAV1@@Z 
add	esp, 4
push	eax
call	??$_Uninit_move@PAVUserCommand@@PAV1@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z 
add	esp, 16					
push	eax
lea	ecx, DWORD PTR __Dest$[ebp]
push	ecx
call	??$_Rechecked@PAVUserCommand@@PAV1@@std@@YAAAPAVUserCommand@@AAPAV1@PAV1@@Z 
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
??$construct@VUserCommand@@ABV1@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVUserCommand@@@std@@YAABVUserCommand@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	?construct@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@ABV3@@Z 
pop	ebp
ret	0
ENDP
??$forward@ABVUserCommand@@@std@@YAABVUserCommand@@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@VUserCommand@@AAV1@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@AAV3@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAVUserCommand@@@std@@YAAAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR __Al$[ebp]
call	??$construct@VUserCommand@@AAV1@@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@AAV2@@Z 
pop	ebp
ret	0
ENDP
??$forward@AAVUserCommand@@@std@@YAAAVUserCommand@@AAV1@@Z PROC 
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
??$_Allocate@VUserCommand@@@std@@YAPAVUserCommand@@IPAV1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR __Ptr$[ebp], 0
cmp	DWORD PTR __Count$[ebp], 0
jne	SHORT $LN4@Allocate
jmp	SHORT $LN3@Allocate
cmp	DWORD PTR __Count$[ebp], 13094412	
ja	SHORT $LN1@Allocate
imul	eax, DWORD PTR __Count$[ebp], 328
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
??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAXPAVUserCommand@@0AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Ptr_cat@VUserCommand@@V1@@std@@YA?AU_Nonscalar_ptr_iterator_tag@0@PAVUserCommand@@0@Z 
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
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAXPAVUserCommand@@0AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@U_Nonscalar_ptr_iterator_tag@0@@Z 
add	esp, 16					
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$_Umove@PAVUserCommand@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@PAV2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
mov	eax, DWORD PTR __Last$[ebp]
push	eax
mov	ecx, DWORD PTR __First$[ebp]
push	ecx
call	??$_Uninitialized_move@PAVUserCommand@@PAV1@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAPAVUserCommand@@PAV1@00AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z 
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
??$move@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$construct@VUserCommand@@ABV1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@ABV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@ABVUserCommand@@@std@@YAABVUserCommand@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VUserCommand@@ABV1@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@ABV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$construct@VUserCommand@@AAV1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@AAV2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _<_Args_0>$[ebp]
push	eax
call	??$forward@AAVUserCommand@@@std@@YAAAVUserCommand@@AAV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??$construct@VUserCommand@@AAV1@@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAXAAV?$allocator@VUserCommand@@@1@PAVUserCommand@@AAV3@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$addressof@$$CBVUserCommand@@@std@@YAPBVUserCommand@@ABV1@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Val$[ebp]
pop	ebp
ret	0
ENDP
??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T7[ebp], esp
lea	eax, DWORD PTR __Last$[ebp]
push	eax
call	??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR tv174[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T6[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv192[ebp], eax
mov	eax, DWORD PTR tv192[ebp]
mov	DWORD PTR tv178[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ 
mov	DWORD PTR tv193[ebp], eax
mov	edx, DWORD PTR tv193[ebp]
mov	DWORD PTR tv180[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
mov	eax, DWORD PTR tv180[ebp]
push	eax
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv194[ebp], eax
mov	ecx, DWORD PTR tv194[ebp]
mov	DWORD PTR tv183[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ 
mov	DWORD PTR tv195[ebp], eax
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR tv185[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
mov	edx, DWORD PTR tv185[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv196[ebp], eax
mov	eax, DWORD PTR tv196[ebp]
mov	DWORD PTR tv188[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z 
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR $T8[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T8[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	24					
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$0 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$1 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$2 PROC
mov	ecx, DWORD PTR $T7[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$3 PROC
mov	ecx, DWORD PTR $T6[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$4 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$5 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$6 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z$7 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-104]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
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
__unwindfunclet$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
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
call	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??G?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??G?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR $T2[ebp]
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv78[ebp], eax
mov	edx, DWORD PTR tv78[ebp]
mov	DWORD PTR tv77[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv77[ebp]
call	??G?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV01@@Z 
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T3[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??G?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@@Z$0 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??G?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??G?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??D?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEAA_WXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??D?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEAB_WXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Pstring$[ebp]
push	eax
mov	ecx, DWORD PTR __Parg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PB_WPBU_Container_base12@1@@Z 
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
__unwindfunclet$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
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
call	??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Compat@?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEXABV12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
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
je	SHORT $LN3@Compat
push	250					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1DM@KDEKGMPF@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AAs?$AA?5?$AAi?$AAn?$AAc?$AAo?$AAm?$AAp?$AAa?$AAt?$AAi?$AAb?$AAl?$AAe?$AA?$AA@
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
push	251					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@Compat
int	3
push	0
push	251					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1MG@CLNEOJNJ@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1CG@JNLFBNGN@?$AA?$CC?$AAi?$AAn?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?5?$AAa?$AAr?$AAg?$AAu?$AAm?$AAe?$AAn?$AAt?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBE_NABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEXABV12@@Z 
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
??G?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Compat@?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEXABV12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Right$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+8]
sar	eax, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??D?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEAB_WXZ PROC 
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
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, eax
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], eax
jb	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	ecx, eax
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getcont@_Iterator_base12@std@@QBEPBU_Container_base12@2@XZ 
mov	edx, DWORD PTR [eax+20]
lea	eax, DWORD PTR [esi+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+8]
ja	SHORT $LN2@operator
push	79					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1EG@CNCHLAOB@?$AAs?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?5?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?5?$AAn?$AAo?$AAt?$AA?5?$AAd?$AAe?$AAr?$AAe?$AAf?$AAe?$AAr?$AAe?$AAn?$AAc?$AAa?$AAb@
call	?_Debug_message@std@@YAXPB_W0I@Z	
add	esp, 12					
mov	edx, OFFSET ??_C@_0CE@OFMIGAMM@Standard?5C?$CL?$CL?5Libraries?5Out?5of?5Ra@
test	edx, edx
je	SHORT $LN5@operator
xor	eax, eax
jne	SHORT $LN6@operator
push	OFFSET ??_C@_1FG@IBPIFFN@?$AA?$CC?$AAS?$AAt?$AAa?$AAn?$AAd?$AAa?$AAr?$AAd?$AA?5?$AAC?$AA?$CL?$AA?$CL?$AA?5?$AAL?$AAi?$AAb?$AAr?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AAO?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAR@
push	OFFSET ??_C@_15GANGMFKL@?$AA?$CF?$AAs?$AA?$AA@
push	0
push	80					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	2
call	__CrtDbgReportW
add	esp, 24					
cmp	eax, 1
jne	SHORT $LN6@operator
int	3
push	0
push	80					
push	OFFSET ??_C@_1IO@FEAPGJBD@?$AAC?$AA?3?$AA?2?$AAP?$AAr?$AAo?$AAg?$AAr?$AAa?$AAm?$AA?5?$AAF?$AAi?$AAl?$AAe?$AAs?$AA?5?$AA?$CI?$AAx?$AA8?$AA6?$AA?$CJ?$AA?2?$AAM?$AAi?$AAc?$AAr?$AAo?$AAs?$AAo?$AAf?$AAt@
push	OFFSET ??_C@_1MM@BFHGHMKD@?$AAs?$AAt?$AAd?$AA?3?$AA?3?$AA_?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA_?$AAc?$AAo?$AAn?$AAs?$AAt?$AA_?$AAi?$AAt?$AAe?$AAr?$AAa?$AAt?$AAo?$AAr?$AA?$DM?$AAc?$AAl?$AAa?$AAs@
push	OFFSET ??_C@_1BO@MEPPHOO@?$AA?$CC?$AAo?$AAu?$AAt?$AA?5?$AAo?$AAf?$AA?5?$AAr?$AAa?$AAn?$AAg?$AAe?$AA?$CC?$AA?$AA@
call	__invalid_parameter
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PB_WPBU_Container_base12@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PB_WPBU_Container_base12@1@@Z
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
call	??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR __Pstring$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Adopt@_Iterator_base12@std@@QAEXPBU_Container_base12@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR __Parg$[ebp]
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
__unwindfunclet$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PB_WPBU_Container_base12@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
ENDP
__ehhandler$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PB_WPBU_Container_base12@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PB_WPBU_Container_base12@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@ABU01@@Z
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@ABU01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@ABU01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@ABU01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
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
__unwindfunclet$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1_Iterator_base12@std@@QAE@XZ		
ENDP
__ehhandler$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$_Iterator012@Urandom_access_iterator_tag@std@@_WHPB_WAB_WU_Iterator_base12@2@@std@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __Arg$[ebp]
pop	ebp
ret	0
ENDP
??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR __Left$[ebp]
call	?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@PB_W@Z 
push	eax
call	??$move@AAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
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
ret	0
ENDP
__unwindfunclet$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T2[ebp], 0
lea	ecx, DWORD PTR __Ans$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR __Left$[ebp]
push	eax
call	?length@?$char_traits@_W@std@@SAIPB_W@Z	
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
add	esi, eax
push	esi
lea	ecx, DWORD PTR __Ans$[ebp]
call	?reserve@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	ecx, DWORD PTR __Left$[ebp]
push	ecx
lea	ecx, DWORD PTR __Ans$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	edx, DWORD PTR __Right$[ebp]
push	edx
lea	ecx, DWORD PTR __Ans$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
lea	eax, DWORD PTR __Ans$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __Ans$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
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
ret	0
ENDP
__unwindfunclet$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z$0 PROC
lea	ecx, DWORD PTR __Ans$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z$1 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN5@operator
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-44]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z
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
?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z
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
__unwindfunclet$?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z$0 PROC
lea	ecx, DWORD PTR __Lock$[ebp]
jmp	??1_Lockit@std@@QAE@XZ			
ENDP
__ehhandler$?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Xlen@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXXZ PROC 
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
?_Reserve@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Unused_capacity@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN4@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
sub	esi, eax
cmp	esi, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@Reserve
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
add	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow_to@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEII@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reallocate@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z 
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
?_Reallocate@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Reallocate@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z
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
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?allocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEPAVUserCommand@@I@Z 
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
call	??$_Umove@PAVUserCommand@@@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEPAVUserCommand@@PAV2@00@Z 
jmp	SHORT $LN5@Reallocate
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	edx, DWORD PTR __Ptr$[ebp]
push	edx
lea	eax, DWORD PTR $T3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@I@Z 
push	0
push	0
call	__CxxThrowException@8
mov	eax, $LN8@Reallocate
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT __tryend$?_Reallocate@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z$1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR _this$[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
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
call	?_Destroy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXPAVUserCommand@@0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 328				
idiv	ecx
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?deallocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_all@_Container_base12@std@@QAEXXZ 
imul	edx, DWORD PTR __Count$[ebp], 328
add	edx, DWORD PTR __Ptr$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
imul	ecx, DWORD PTR __Size$[ebp], 328
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
__ehhandler$?_Reallocate@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Reallocate@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_Inside@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBE_NPBVUserCommand@@@Z PROC 
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
?_Grow_to@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?capacity@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR __Capacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?max_size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
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
?_Destroy@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXPAVUserCommand@@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR __Alval$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
lea	ecx, DWORD PTR __Alval$[ebp]
push	ecx
mov	edx, DWORD PTR __Last$[ebp]
push	edx
mov	eax, DWORD PTR __First$[ebp]
push	eax
call	??$_Destroy_range@U?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@@std@@YAXPAVUserCommand@@0AAU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@0@@Z 
add	esp, 12					
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push_back@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEXABVUserCommand@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Val$[ebp]
push	eax
call	??$addressof@$$CBVUserCommand@@@std@@YAPBVUserCommand@@ABV1@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Inside@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBE_NPBVUserCommand@@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN4@push_back
mov	edx, DWORD PTR __Val$[ebp]
push	edx
call	??$addressof@$$CBVUserCommand@@@std@@YAPBVUserCommand@@ABV1@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 328				
idiv	ecx
mov	DWORD PTR __Idx$1[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@push_back
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Reserve@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z 
imul	eax, DWORD PTR __Idx$1[ebp], 328
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR $T3[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@VUserCommand@@AAV1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@AAV2@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 328				
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
call	?_Reserve@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Orphan_range@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@IBEXPAVUserCommand@@0@Z 
mov	eax, DWORD PTR __Val$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR $T2[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	??$construct@VUserCommand@@ABV1@@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@ABV2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 328				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ 
mov	ecx, eax
call	?max_size@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 328				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Unused_capacity@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+8]
cdq
mov	ecx, 328				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?capacity@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 328				
idiv	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Getal@?$_Vector_alloc@$0A@U?$_Vec_base_types@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?max_size@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?max_size@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAIABV?$allocator@VUserCommand@@@2@@Z 
add	esp, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?deallocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEXPAVUserCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?deallocate@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@I@Z 
mov	esp, ebp
pop	ebp
ret	8
ENDP
?allocate@?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAEPAVUserCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@?$allocator@VUserCommand@@@std@@QAEPAVUserCommand@@I@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$_Wrap_alloc@V?$allocator@VUserCommand@@@std@@@std@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$allocator@VUserCommand@@@std@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?max_size@?$allocator_traits@V?$allocator@VUserCommand@@@std@@@std@@SAIABV?$allocator@VUserCommand@@@2@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR __Al$[ebp]
call	?max_size@?$allocator@VUserCommand@@@std@@QBEIXZ 
pop	ebp
ret	0
ENDP
?max_size@?$allocator@VUserCommand@@@std@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 13094412				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?construct@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?construct@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@ABV3@@Z
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
push	328					
call	??2@YAPAXIPAX@Z				
add	esp, 8
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@construct
mov	ecx, DWORD PTR __Val$[ebp]
push	ecx
mov	ecx, DWORD PTR $T3[ebp]
call	??0UserCommand@@QAE@ABV0@@Z
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
__unwindfunclet$?construct@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@ABV3@@Z$0 PROC
mov	eax, DWORD PTR __Ptr$[ebp]
push	eax
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX0@Z				
add	esp, 8
ret	0
ENDP
__ehhandler$?construct@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@ABV3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?construct@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@ABV3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@?$allocator@VUserCommand@@@std@@QAEPAVUserCommand@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR __Count$[ebp]
push	eax
call	??$_Allocate@VUserCommand@@@std@@YAPAVUserCommand@@IPAV1@@Z 
add	esp, 8
mov	esp, ebp
pop	ebp
ret	4
ENDP
?deallocate@?$allocator@VUserCommand@@@std@@QAEXPAVUserCommand@@I@Z PROC 
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
??0?$allocator@VUserCommand@@@std@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
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
?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+117664]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 117044				
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
??_GUserCommand@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UserCommand@@UAE@XZ
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
??0UserCommand@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UserCommand@@QAE@ABV0@@Z
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
call	??0CommandShortcut@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7UserCommand@@6B@
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 300				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0UserCommand@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??0UserCommand@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0UserCommand@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UserCommand@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UserCommand@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1UserCommand@@UAE@XZ
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
add	ecx, 300				
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CommandShortcut@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1UserCommand@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??1UserCommand@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??1UserCommand@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1UserCommand@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UserCommand@@QAE@VShortcut@@PB_WH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UserCommand@@QAE@VShortcut@@PB_WH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _id$[ebp]
push	eax
sub	esp, 296				
mov	ecx, esp
mov	DWORD PTR $T2[ebp], esp
lea	edx, DWORD PTR _sc$[ebp]
push	edx
call	??0Shortcut@@QAE@ABV0@@Z		
mov	DWORD PTR tv146[ebp], eax
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CommandShortcut@@QAE@VShortcut@@J@Z	
mov	DWORD PTR tv70[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7UserCommand@@6B@
mov	edx, DWORD PTR _cmd$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+36], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sc$[ebp]
call	??1Shortcut@@UAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	304					
ENDP
__unwindfunclet$??0UserCommand@@QAE@VShortcut@@PB_WH@Z$0 PROC
lea	ecx, DWORD PTR _sc$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??0UserCommand@@QAE@VShortcut@@PB_WH@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??0UserCommand@@QAE@VShortcut@@PB_WH@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CommandShortcut@@UAE@XZ
ENDP
__unwindfunclet$??0UserCommand@@QAE@VShortcut@@PB_WH@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 300				
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$??0UserCommand@@QAE@VShortcut@@PB_WH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UserCommand@@QAE@VShortcut@@PB_WH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCommandShortcut@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CommandShortcut@@UAE@XZ
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
??0CommandShortcut@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CommandShortcut@@QAE@ABV0@@Z
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
call	??0Shortcut@@QAE@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7CommandShortcut@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR [edx+296], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CommandShortcut@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__ehhandler$??0CommandShortcut@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CommandShortcut@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CommandShortcut@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CommandShortcut@@UAE@XZ
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
call	??1Shortcut@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CommandShortcut@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__ehhandler$??1CommandShortcut@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CommandShortcut@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CommandShortcut@@QAE@VShortcut@@J@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CommandShortcut@@QAE@VShortcut@@J@Z
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
lea	eax, DWORD PTR _sc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Shortcut@@QAE@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7CommandShortcut@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _id$[ebp]
mov	DWORD PTR [edx+296], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sc$[ebp]
call	??1Shortcut@@UAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	300					
ENDP
__unwindfunclet$??0CommandShortcut@@QAE@VShortcut@@J@Z$0 PROC
lea	ecx, DWORD PTR _sc$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$??0CommandShortcut@@QAE@VShortcut@@J@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__ehhandler$??0CommandShortcut@@QAE@VShortcut@@J@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CommandShortcut@@QAE@VShortcut@@J@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GShortcut@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Shortcut@@UAE@XZ
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
??1Shortcut@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Shortcut@@UAE@XZ
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
call	??1StaticDialog@@UAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Shortcut@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1StaticDialog@@UAE@XZ			
ENDP
__ehhandler$??1Shortcut@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Shortcut@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getMenuName@Shortcut@@QBEPB_WXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 166				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 76					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T2[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 166				
push	eax
lea	ecx, DWORD PTR _str$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@toMenuItem
push	OFFSET ??_C@_13KDLDGPGJ@?$AA?7?$AA?$AA@
lea	ecx, DWORD PTR _str$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv92[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv92[ebp]
push	edx
lea	ecx, DWORD PTR _str$[ebp]
call	??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z 
mov	ecx, DWORD PTR $T2[ebp]
or	ecx, 1
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _str$[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
__unwindfunclet$?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$0 PROC
lea	ecx, DWORD PTR _str$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$1 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ$2 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN7@toMenuItem
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ret	0
ENDP
__ehhandler$?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?isEnabled@Shortcut@@UBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
je	SHORT $LN3@isEnabled
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@isEnabled
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isValid@Shortcut@@UBE_NXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
jne	SHORT $LN5@isValid
mov	al, 1
jmp	$LN6@isValid
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+35]
cmp	eax, 65					
jl	SHORT $LN2@isValid
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+35]
cmp	edx, 90					
jle	SHORT $LN3@isValid
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+35]
cmp	ecx, 48					
jl	SHORT $LN1@isValid
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+35]
cmp	eax, 57					
jle	SHORT $LN3@isValid
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+35]
cmp	edx, 32					
je	SHORT $LN3@isValid
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+35]
cmp	ecx, 20					
je	SHORT $LN3@isValid
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+35]
cmp	eax, 8
je	SHORT $LN3@isValid
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+35]
cmp	edx, 13					
jne	SHORT $LN4@isValid
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN8@isValid
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+33]
test	eax, eax
jne	SHORT $LN8@isValid
mov	DWORD PTR tv140[ebp], 0
jmp	SHORT $LN9@isValid
mov	DWORD PTR tv140[ebp], 1
mov	al, BYTE PTR tv140[ebp]
jmp	SHORT $LN6@isValid
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doDialog@Shortcut@@UAEHXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?dlgProc@StaticDialog@@KGHPAUHWND__@@IIJ@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	5000					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__DialogBoxParamW@20
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Shortcut@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Shortcut@@QAE@ABV0@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7Shortcut@@6B@
mov	ecx, DWORD PTR _sc$[ebp]
call	?getMenuName@Shortcut@@QBEPB_WXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setName@Shortcut@@QAEXPB_W@Z		
mov	ecx, DWORD PTR _sc$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _sc$[ebp]
mov	al, BYTE PTR [edx+36]
mov	BYTE PTR [ecx+36], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0Shortcut@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1StaticDialog@@UAE@XZ			
ENDP
__ehhandler$??0Shortcut@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Shortcut@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Shortcut@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Shortcut@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7Shortcut@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+36], 0
push	OFFSET ??_C@_11LOCGONAA@?$AA?$AA@
mov	ecx, DWORD PTR _this$[ebp]
call	?setName@Shortcut@@QAEXPB_W@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+33], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+34], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+35], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0Shortcut@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1StaticDialog@@UAE@XZ			
ENDP
__ehhandler$??0Shortcut@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Shortcut@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?removeTextFromCombo@RunDlg@@ABEXPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	1902					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR _handle$[ebp], eax
mov	edx, DWORD PTR _txt2Remove$[ebp]
push	edx
push	-1
push	344					
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], -1
jne	SHORT $LN1@removeText
jmp	SHORT $LN2@removeText
push	0
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	324					
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addTextToCombo@RunDlg@@ABEXPB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
push	1902					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR _handle$[ebp], eax
mov	edx, DWORD PTR _txt2Add$[ebp]
push	edx
push	-1
push	344					
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], -1
jne	SHORT $LN1@addTextToC
mov	ecx, DWORD PTR _txt2Add$[ebp]
push	ecx
push	0
push	323					
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _i$[ebp], eax
push	0
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	334					
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	esp, ebp
pop	ebp
ret	4
ENDP
?run_dlgProc@RunDlg@@MAGHIIJ@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?run_dlgProc@RunDlg@@MAGHIIJ@Z
mov	eax, DWORD PTR fs:0
push	eax
mov	eax, 5884				
call	__chkstk
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 273		
je	SHORT $LN17@run_dlgPro
jmp	$LN18@run_dlgPro
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 1901		
ja	SHORT $LN22@run_dlgPro
cmp	DWORD PTR tv65[ebp], 1901		
je	$LN5@run_dlgPro
cmp	DWORD PTR tv65[ebp], 1
je	SHORT $LN13@run_dlgPro
cmp	DWORD PTR tv65[ebp], 2
je	SHORT $LN14@run_dlgPro
jmp	$LN18@run_dlgPro
cmp	DWORD PTR tv65[ebp], 1904		
je	$LN10@run_dlgPro
jmp	$LN18@run_dlgPro
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
mov	eax, 1
jmp	$LN20@run_dlgPro
push	260					
lea	eax, DWORD PTR _cmd$20[ebp]
push	eax
push	1902					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItemTextW@16
lea	eax, DWORD PTR _cmd$20[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?run@Command@@QAEPAUHINSTANCE__@@PAUHWND__@@@Z 
mov	DWORD PTR _hInst$6[ebp], eax
cmp	DWORD PTR _hInst$6[ebp], 32		
jle	SHORT $LN12@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addTextToCombo@RunDlg@@ABEXPB_W@Z	
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
jmp	SHORT $LN11@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeTextFromCombo@RunDlg@@ABEXPB_W@Z	
mov	eax, 1
jmp	$LN20@run_dlgPro
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getUserCommandList@NppParameters@@QAEAAV?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@XZ 
mov	DWORD PTR _theUserCmds$9[ebp], eax
mov	ecx, DWORD PTR _theUserCmds$9[ebp]
call	?size@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QBEIXZ 
mov	DWORD PTR _nbCmd$12[ebp], eax
mov	ecx, DWORD PTR _nbCmd$12[ebp]
add	ecx, 21000				
mov	DWORD PTR _cmdID$8[ebp], ecx
push	260					
lea	edx, DWORD PTR _cmd$21[ebp]
push	edx
push	1902					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__GetDlgItemTextW@16
mov	edx, DWORD PTR _cmdID$8[ebp]
push	edx
lea	eax, DWORD PTR _cmd$21[ebp]
push	eax
sub	esp, 296				
mov	ecx, esp
mov	DWORD PTR $T3[ebp], esp
call	??0Shortcut@@QAE@XZ			
mov	DWORD PTR tv371[ebp], eax
mov	ecx, DWORD PTR tv371[ebp]
mov	DWORD PTR tv358[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _uc$14[ebp]
call	??0UserCommand@@QAE@VShortcut@@PB_WH@Z	
mov	DWORD PTR tv177[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _uc$14[ebp]
call	?init@Window@@UAEXPAUHINSTANCE__@@PAUHWND__@@@Z 
lea	ecx, DWORD PTR _uc$14[ebp]
call	?doDialog@Shortcut@@UAEHXZ		
cmp	eax, -1
je	$LN9@run_dlgPro
push	8
push	0
push	0
push	1038					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
push	eax
call	DWORD PTR __imp__GetSubMenu@8
mov	DWORD PTR _hRunMenu$10[ebp], eax
mov	DWORD PTR _posBase$2[ebp], 2
cmp	DWORD PTR _nbCmd$12[ebp], 0
jne	SHORT $LN8@run_dlgPro
push	0
push	-1
push	1024					
push	1
mov	edx, DWORD PTR _hRunMenu$10[ebp]
push	edx
call	DWORD PTR __imp__InsertMenuW@20
lea	eax, DWORD PTR _uc$14[ebp]
push	eax
mov	ecx, DWORD PTR _theUserCmds$9[ebp]
call	?push_back@?$vector@VUserCommand@@V?$allocator@VUserCommand@@@std@@@std@@QAEXABVUserCommand@@@Z 
lea	ecx, DWORD PTR $T17[ebp]
push	ecx
lea	ecx, DWORD PTR _uc$14[ebp]
call	?toMenuItemString@Shortcut@@QBE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@XZ 
mov	DWORD PTR tv372[ebp], eax
mov	edx, DWORD PTR tv372[ebp]
mov	DWORD PTR tv361[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv361[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	eax, DWORD PTR _cmdID$8[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _nbCmd$12[ebp]
add	ecx, 2
push	ecx
mov	edx, DWORD PTR _hRunMenu$10[ebp]
push	edx
call	DWORD PTR __imp__InsertMenuW@20
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T17[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
cmp	DWORD PTR _nbCmd$12[ebp], 0
jne	$LN7@run_dlgPro
push	0
push	-1
push	1024					
mov	eax, DWORD PTR _nbCmd$12[ebp]
add	eax, 3
push	eax
mov	ecx, DWORD PTR _hRunMenu$10[ebp]
push	ecx
call	DWORD PTR __imp__InsertMenuW@20
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getNativeLangSpeaker@NppParameters@@QAEPAVNativeLangSpeaker@@XZ 
mov	DWORD PTR _pNativeLangSpeaker$7[ebp], eax
push	48016					
lea	edx, DWORD PTR _nativeLangShortcutMapperMacro$19[ebp]
push	edx
mov	ecx, DWORD PTR _pNativeLangSpeaker$7[ebp]
call	?getNativeLangMenuString@NativeLangSpeaker@@QAE?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	OFFSET $SG169361
lea	eax, DWORD PTR _nativeLangShortcutMapperMacro$19[ebp]
push	eax
call	??$?8_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA_NABV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_W@Z 
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@run_dlgPro
push	OFFSET $SG169362
lea	ecx, DWORD PTR _nativeLangShortcutMapperMacro$19[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@PB_W@Z 
lea	ecx, DWORD PTR _nativeLangShortcutMapperMacro$19[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
push	48017					
push	0
mov	edx, DWORD PTR _nbCmd$12[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _hRunMenu$10[ebp]
push	eax
call	DWORD PTR __imp__InsertMenuW@20
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _nativeLangShortcutMapperMacro$19[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
call	?getInstance@NppParameters@@SAPAV1@XZ	
mov	ecx, eax
call	?getAccelerator@NppParameters@@QAEPAVAccelerator@@XZ 
mov	ecx, eax
call	?updateShortcuts@Accelerator@@QAEXXZ	
mov	DWORD PTR $T5[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _uc$14[ebp]
call	??1UserCommand@@UAE@XZ
mov	eax, DWORD PTR $T5[ebp]
jmp	$LN20@run_dlgPro
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
lea	ecx, DWORD PTR _fd$13[ebp]
call	??0FileDialog@@QAE@PAUHWND__@@PAUHINSTANCE__@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 4
push	0
push	OFFSET $SG169366
push	OFFSET $SG169367
push	OFFSET $SG169368
push	OFFSET $SG169369
push	OFFSET $SG169370
lea	edx, DWORD PTR _fd$13[ebp]
push	edx
call	?setExtFilter@FileDialog@@QAAXPB_W0ZZ	
add	esp, 28					
push	0
push	OFFSET $SG169371
push	OFFSET $SG169372
lea	eax, DWORD PTR _fd$13[ebp]
push	eax
call	?setExtFilter@FileDialog@@QAAXPB_W0ZZ	
add	esp, 16					
lea	ecx, DWORD PTR _fd$13[ebp]
call	?doOpenSingleFileDlg@FileDialog@@QAEPA_WXZ 
mov	DWORD PTR _fn$11[ebp], eax
cmp	DWORD PTR _fn$11[ebp], 0
je	$LN4@run_dlgPro
push	32					
mov	ecx, DWORD PTR _fn$11[ebp]
push	ecx
call	_wcschr
add	esp, 8
test	eax, eax
je	$LN3@run_dlgPro
mov	edx, DWORD PTR _fn$11[ebp]
push	edx
lea	ecx, DWORD PTR _fn_quotes$18[ebp]
call	??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
push	OFFSET $SG169431
lea	eax, DWORD PTR _fn_quotes$18[ebp]
push	eax
push	OFFSET $SG169432
lea	ecx, DWORD PTR $T15[ebp]
push	ecx
call	??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@PB_WABV10@@Z 
add	esp, 12					
mov	DWORD PTR tv326[ebp], eax
mov	edx, DWORD PTR tv326[ebp]
mov	DWORD PTR tv367[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR tv367[ebp]
push	eax
lea	ecx, DWORD PTR $T16[ebp]
push	ecx
call	??$?H_WU?$char_traits@_W@std@@V?$allocator@_W@1@@std@@YA?AV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@$$QAV10@PB_W@Z 
add	esp, 12					
mov	DWORD PTR tv293[ebp], eax
mov	edx, DWORD PTR tv293[ebp]
mov	DWORD PTR tv369[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	eax, DWORD PTR tv369[ebp]
push	eax
lea	ecx, DWORD PTR _fn_quotes$18[ebp]
call	??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T16[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T15[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
lea	ecx, DWORD PTR _fn_quotes$18[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addTextToCombo@RunDlg@@ABEXPB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _fn_quotes$18[ebp]
call	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
jmp	SHORT $LN4@run_dlgPro
mov	ecx, DWORD PTR _fn$11[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addTextToCombo@RunDlg@@ABEXPB_W@Z	
mov	DWORD PTR $T4[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fd$13[ebp]
call	??1FileDialog@@QAE@XZ			
mov	eax, DWORD PTR $T4[ebp]
jmp	SHORT $LN20@run_dlgPro
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$0 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1Shortcut@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$1 PROC
lea	ecx, DWORD PTR _uc$14[ebp]
jmp	??1UserCommand@@UAE@XZ
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$2 PROC
lea	ecx, DWORD PTR $T17[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$3 PROC
lea	ecx, DWORD PTR _nativeLangShortcutMapperMacro$19[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$4 PROC
lea	ecx, DWORD PTR _fd$13[ebp]
jmp	??1FileDialog@@QAE@XZ			
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$5 PROC
lea	ecx, DWORD PTR _fn_quotes$18[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$6 PROC
lea	ecx, DWORD PTR $T15[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__unwindfunclet$?run_dlgProc@RunDlg@@MAGHIIJ@Z$7 PROC
lea	ecx, DWORD PTR $T16[ebp]
jmp	??1?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ 
ENDP
__ehhandler$?run_dlgProc@RunDlg@@MAGHIIJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-5888]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?run_dlgProc@RunDlg@@MAGHIIJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?doDialog@RunDlg@@QAEX_N@Z PROC				
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
jne	SHORT $LN1@doDialog
push	1
movzx	edx, BYTE PTR _isRTL$[ebp]
push	edx
push	1900					
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?goToCenter@StaticDialog@@QAEXXZ	
push	1902					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
push	eax
call	DWORD PTR __imp__SetFocus@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?extractArgs@Command@@AAEXPA_W0PB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	BYTE PTR _quoted$[ebp], 0
mov	eax, DWORD PTR _cmdEntier$[ebp]
push	eax
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len$3[ebp], eax
jmp	SHORT $LN18@extractArg
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len$3[ebp]
jae	SHORT $LN16@extractArg
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _cmdEntier$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 32					
jne	SHORT $LN15@extractArg
movzx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
jne	SHORT $LN15@extractArg
jmp	SHORT $LN16@extractArg
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _cmdEntier$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 34					
jne	SHORT $LN14@extractArg
movzx	ecx, BYTE PTR _quoted$[ebp]
test	ecx, ecx
jne	SHORT $LN21@extractArg
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN22@extractArg
mov	DWORD PTR tv80[ebp], 0
mov	dl, BYTE PTR tv80[ebp]
mov	BYTE PTR _quoted$[ebp], dl
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _cmd2Exec$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _cmdEntier$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN17@extractArg
xor	eax, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _cmd2Exec$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _cmdEntier$[ebp]
push	eax
call	DWORD PTR __imp__lstrlenW@4
cmp	DWORD PTR _i$[ebp], eax
jae	$LN13@extractArg
mov	ecx, DWORD PTR _cmdEntier$[ebp]
push	ecx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len$2[ebp], eax
jmp	SHORT $LN12@extractArg
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$2[ebp]
jae	SHORT $LN10@extractArg
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _cmdEntier$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 32					
jne	SHORT $LN10@extractArg
jmp	SHORT $LN11@extractArg
mov	ecx, DWORD PTR _cmdEntier$[ebp]
push	ecx
call	DWORD PTR __imp__lstrlenW@4
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN9@extractArg
mov	DWORD PTR _k$4[ebp], 0
mov	edx, DWORD PTR _cmdEntier$[ebp]
push	edx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len2$1[ebp], eax
jmp	SHORT $LN8@extractArg
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _k$4[ebp]
add	ecx, 1
mov	DWORD PTR _k$4[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len2$1[ebp]
ja	SHORT $LN9@extractArg
mov	eax, DWORD PTR _k$4[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _cmdEntier$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN7@extractArg
mov	eax, DWORD PTR _args$[ebp]
push	eax
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _l$5[ebp], eax
mov	ecx, DWORD PTR _l$5[ebp]
mov	edx, DWORD PTR _args$[ebp]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 32					
jne	SHORT $LN5@extractArg
mov	ecx, DWORD PTR _l$5[ebp]
sub	ecx, 2
mov	DWORD PTR _l$5[ebp], ecx
jmp	SHORT $LN4@extractArg
mov	edx, DWORD PTR _l$5[ebp]
sub	edx, 1
mov	DWORD PTR _l$5[ebp], edx
cmp	DWORD PTR _l$5[ebp], 0
jle	SHORT $LN2@extractArg
mov	eax, DWORD PTR _l$5[ebp]
mov	ecx, DWORD PTR _args$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 32					
jne	SHORT $LN2@extractArg
jmp	SHORT $LN3@extractArg
xor	eax, eax
mov	ecx, DWORD PTR _l$5[ebp]
mov	edx, DWORD PTR _args$[ebp]
mov	WORD PTR [edx+ecx*2+2], ax
jmp	SHORT $LN19@extractArg
mov	eax, 2
imul	ecx, eax, 0
xor	edx, edx
mov	eax, DWORD PTR _args$[ebp]
mov	WORD PTR [eax+ecx], dx
pop	esi
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?run@Command@@QAEPAUHINSTANCE__@@PAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, 8288				
call	__chkstk
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _argsIntermediateLen$[ebp], 520 
mov	DWORD PTR _args2ExecLen$[ebp], 2568	
mov	ecx, DWORD PTR _this$[ebp]
call	?c_str@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEPB_WXZ 
push	eax
lea	eax, DWORD PTR _args$[ebp]
push	eax
lea	ecx, DWORD PTR _cmdPure$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?extractArgs@Command@@AAEXPA_W0PB_W@Z	
push	260					
lea	edx, DWORD PTR _cmdIntermediate$[ebp]
push	edx
lea	eax, DWORD PTR _cmdPure$[ebp]
push	eax
call	DWORD PTR __imp__ExpandEnvironmentStringsW@12
mov	DWORD PTR _nbTchar$[ebp], eax
cmp	DWORD PTR _nbTchar$[ebp], 0
jne	SHORT $LN6@run
lea	ecx, DWORD PTR _cmdPure$[ebp]
push	ecx
lea	edx, DWORD PTR _cmdIntermediate$[ebp]
push	edx
call	DWORD PTR __imp__lstrcpyW@8
jmp	SHORT $LN5@run
cmp	DWORD PTR _nbTchar$[ebp], 260		
jl	SHORT $LN5@run
mov	eax, 2
imul	ecx, eax, 259
mov	DWORD PTR $T1[ebp], ecx
cmp	DWORD PTR $T1[ebp], 520			
jae	SHORT $LN9@run
jmp	SHORT $LN10@run
call	___report_rangecheckfailure
xor	edx, edx
mov	eax, DWORD PTR $T1[ebp]
mov	WORD PTR _cmdIntermediate$[ebp+eax], dx
push	520					
lea	ecx, DWORD PTR _argsIntermediate$[ebp]
push	ecx
lea	edx, DWORD PTR _args$[ebp]
push	edx
call	DWORD PTR __imp__ExpandEnvironmentStringsW@12
mov	DWORD PTR _nbTchar$[ebp], eax
cmp	DWORD PTR _nbTchar$[ebp], 0
jne	SHORT $LN3@run
lea	eax, DWORD PTR _args$[ebp]
push	eax
lea	ecx, DWORD PTR _argsIntermediate$[ebp]
push	ecx
call	DWORD PTR __imp__lstrcpyW@8
jmp	SHORT $LN2@run
cmp	DWORD PTR _nbTchar$[ebp], 520		
jl	SHORT $LN2@run
mov	edx, 2
imul	eax, edx, 519
mov	DWORD PTR $T2[ebp], eax
cmp	DWORD PTR $T2[ebp], 1040		
jae	SHORT $LN11@run
jmp	SHORT $LN12@run
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T2[ebp]
mov	WORD PTR _argsIntermediate$[ebp+edx], cx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
push	260					
lea	ecx, DWORD PTR _cmd2Exec$[ebp]
push	ecx
lea	edx, DWORD PTR _cmdIntermediate$[ebp]
push	edx
call	?expandNppEnvironmentStrs@@YAXPB_WPA_WIPAUHWND__@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
push	2568					
lea	ecx, DWORD PTR _args2Exec$[ebp]
push	ecx
lea	edx, DWORD PTR _argsIntermediate$[ebp]
push	edx
call	?expandNppEnvironmentStrs@@YAXPB_WPA_WIPAUHWND__@@@Z 
add	esp, 16					
push	5
push	OFFSET $SG169297
lea	eax, DWORD PTR _args2Exec$[ebp]
push	eax
lea	ecx, DWORD PTR _cmd2Exec$[ebp]
push	ecx
push	OFFSET $SG169298
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__ShellExecuteW@24
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?expandNppEnvironmentStrs@@YAXPB_WPA_WIPAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, 4672				
call	__chkstk
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _i$12[ebp], 0
mov	eax, DWORD PTR _strSrc$[ebp]
push	eax
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN31@expandNppE
mov	ecx, DWORD PTR _i$12[ebp]
add	ecx, 1
mov	DWORD PTR _i$12[ebp], ecx
mov	edx, DWORD PTR _i$12[ebp]
cmp	edx, DWORD PTR _len$1[ebp]
jae	$LN29@expandNppE
mov	DWORD PTR _iBegin$10[ebp], -1
mov	DWORD PTR _iEnd$6[ebp], -1
mov	eax, DWORD PTR _i$12[ebp]
mov	ecx, DWORD PTR _strSrc$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 36					
jne	$LN28@expandNppE
mov	eax, DWORD PTR _i$12[ebp]
mov	ecx, DWORD PTR _strSrc$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 40					
jne	SHORT $LN28@expandNppE
mov	eax, DWORD PTR _i$12[ebp]
add	eax, 2
mov	DWORD PTR _i$12[ebp], eax
mov	ecx, DWORD PTR _i$12[ebp]
mov	DWORD PTR _iBegin$10[ebp], ecx
mov	edx, DWORD PTR _strSrc$[ebp]
push	edx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len2$2[ebp], eax
jmp	SHORT $LN27@expandNppE
mov	eax, DWORD PTR _i$12[ebp]
add	eax, 1
mov	DWORD PTR _i$12[ebp], eax
mov	ecx, DWORD PTR _i$12[ebp]
cmp	ecx, DWORD PTR _len2$2[ebp]
jae	SHORT $LN28@expandNppE
mov	edx, DWORD PTR _i$12[ebp]
mov	eax, DWORD PTR _strSrc$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 41					
jne	SHORT $LN24@expandNppE
mov	edx, DWORD PTR _i$12[ebp]
sub	edx, 1
mov	DWORD PTR _iEnd$6[ebp], edx
jmp	SHORT $LN28@expandNppE
jmp	SHORT $LN26@expandNppE
cmp	DWORD PTR _iBegin$10[ebp], -1
je	$LN23@expandNppE
cmp	DWORD PTR _iEnd$6[ebp], -1
je	$LN22@expandNppE
mov	DWORD PTR _m$8[ebp], 0
mov	eax, DWORD PTR _iBegin$10[ebp]
mov	DWORD PTR _k$9[ebp], eax
jmp	SHORT $LN21@expandNppE
mov	ecx, DWORD PTR _k$9[ebp]
add	ecx, 1
mov	DWORD PTR _k$9[ebp], ecx
mov	edx, DWORD PTR _k$9[ebp]
cmp	edx, DWORD PTR _iEnd$6[ebp]
jg	SHORT $LN19@expandNppE
mov	eax, DWORD PTR _m$8[ebp]
mov	ecx, DWORD PTR _k$9[ebp]
mov	edx, DWORD PTR _strSrc$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR _str$14[ebp+eax*2], cx
mov	edx, DWORD PTR _m$8[ebp]
add	edx, 1
mov	DWORD PTR _m$8[ebp], edx
jmp	SHORT $LN20@expandNppE
mov	eax, DWORD PTR _m$8[ebp]
shl	eax, 1
mov	DWORD PTR $T5[ebp], eax
cmp	DWORD PTR $T5[ebp], 520			
jae	SHORT $LN34@expandNppE
jmp	SHORT $LN35@expandNppE
call	___report_rangecheckfailure
xor	ecx, ecx
mov	edx, DWORD PTR $T5[ebp]
mov	WORD PTR _str$14[ebp+edx], cx
lea	eax, DWORD PTR _str$14[ebp]
push	eax
call	?whichVar@@YAHPA_W@Z			
add	esp, 4
mov	DWORD PTR _internalVar$11[ebp], eax
cmp	DWORD PTR _internalVar$11[ebp], 0
jne	SHORT $LN18@expandNppE
mov	ecx, DWORD PTR _iBegin$10[ebp]
sub	ecx, 2
mov	DWORD PTR _i$12[ebp], ecx
mov	edx, DWORD PTR _strDestLen$[ebp]
sub	edx, 1
cmp	DWORD PTR _j$[ebp], edx
jae	SHORT $LN17@expandNppE
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _stringDest$[ebp]
mov	edx, DWORD PTR _i$12[ebp]
mov	esi, DWORD PTR _strSrc$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN16@expandNppE
jmp	$LN29@expandNppE
jmp	$LN15@expandNppE
cmp	DWORD PTR _internalVar$11[ebp], 8
je	SHORT $LN13@expandNppE
cmp	DWORD PTR _internalVar$11[ebp], 9
jne	SHORT $LN14@expandNppE
push	0
push	0
mov	ecx, DWORD PTR _internalVar$11[ebp]
add	ecx, 4024				
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _lineNumber$3[ebp], eax
mov	eax, DWORD PTR _lineNumber$3[ebp]
push	eax
push	OFFSET $SG169259
lea	ecx, DWORD PTR _expandedStr$13[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
jmp	SHORT $LN12@expandNppE
lea	edx, DWORD PTR _expandedStr$13[ebp]
push	edx
push	2048					
mov	eax, DWORD PTR _internalVar$11[ebp]
add	eax, 4024				
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	DWORD PTR _p$7[ebp], 0
lea	edx, DWORD PTR _expandedStr$13[ebp]
push	edx
call	DWORD PTR __imp__lstrlenW@4
mov	DWORD PTR _len3$4[ebp], eax
jmp	SHORT $LN11@expandNppE
mov	eax, DWORD PTR _p$7[ebp]
add	eax, 1
mov	DWORD PTR _p$7[ebp], eax
mov	ecx, DWORD PTR _p$7[ebp]
cmp	ecx, DWORD PTR _len3$4[ebp]
jae	SHORT $LN15@expandNppE
mov	edx, DWORD PTR _strDestLen$[ebp]
sub	edx, 1
cmp	DWORD PTR _j$[ebp], edx
jae	SHORT $LN8@expandNppE
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _stringDest$[ebp]
mov	edx, DWORD PTR _p$7[ebp]
mov	dx, WORD PTR _expandedStr$13[ebp+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN7@expandNppE
jmp	SHORT $LN15@expandNppE
jmp	SHORT $LN10@expandNppE
jmp	SHORT $LN6@expandNppE
mov	ecx, DWORD PTR _iBegin$10[ebp]
sub	ecx, 2
mov	DWORD PTR _i$12[ebp], ecx
mov	edx, DWORD PTR _strDestLen$[ebp]
sub	edx, 1
cmp	DWORD PTR _j$[ebp], edx
jae	SHORT $LN5@expandNppE
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _stringDest$[ebp]
mov	edx, DWORD PTR _i$12[ebp]
mov	esi, DWORD PTR _strSrc$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN6@expandNppE
jmp	SHORT $LN29@expandNppE
jmp	SHORT $LN3@expandNppE
mov	ecx, DWORD PTR _strDestLen$[ebp]
sub	ecx, 1
cmp	DWORD PTR _j$[ebp], ecx
jae	SHORT $LN2@expandNppE
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _stringDest$[ebp]
mov	ecx, DWORD PTR _i$12[ebp]
mov	esi, DWORD PTR _strSrc$[ebp]
mov	cx, WORD PTR [esi+ecx*2]
mov	WORD PTR [eax+edx*2], cx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN3@expandNppE
jmp	SHORT $LN29@expandNppE
jmp	$LN30@expandNppE
xor	eax, eax
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _stringDest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?whichVar@@YAHPA_W@Z PROC				
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _str$[ebp]
push	eax
push	OFFSET _fullCurrentPath
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN17@whichVar
mov	eax, 1
jmp	$LN18@whichVar
jmp	$LN16@whichVar
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET _currentDirectory
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN15@whichVar
mov	eax, 2
jmp	$LN18@whichVar
jmp	$LN16@whichVar
mov	edx, DWORD PTR _str$[ebp]
push	edx
push	OFFSET _onlyFileName
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN13@whichVar
mov	eax, 3
jmp	$LN18@whichVar
jmp	$LN16@whichVar
mov	eax, DWORD PTR _str$[ebp]
push	eax
push	OFFSET _fileNamePart
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN11@whichVar
mov	eax, 4
jmp	$LN18@whichVar
jmp	$LN16@whichVar
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET _fileExtPart
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN9@whichVar
mov	eax, 5
jmp	SHORT $LN18@whichVar
jmp	SHORT $LN16@whichVar
mov	edx, DWORD PTR _str$[ebp]
push	edx
push	OFFSET _currentWord
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN7@whichVar
mov	eax, 6
jmp	SHORT $LN18@whichVar
jmp	SHORT $LN16@whichVar
mov	eax, DWORD PTR _str$[ebp]
push	eax
push	OFFSET _nppDir
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN5@whichVar
mov	eax, 7
jmp	SHORT $LN18@whichVar
jmp	SHORT $LN16@whichVar
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
push	OFFSET _currentLine
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN3@whichVar
mov	eax, 8
jmp	SHORT $LN18@whichVar
jmp	SHORT $LN16@whichVar
mov	edx, DWORD PTR _str$[ebp]
push	edx
push	OFFSET _currentColumn
call	DWORD PTR __imp__lstrcmpW@8
test	eax, eax
jne	SHORT $LN16@whichVar
mov	eax, 9
jmp	SHORT $LN18@whichVar
xor	eax, eax
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
?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR __P2$[ebp+8], 0
jne	SHORT $LN3@Pdif
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@Pdif
lea	eax, DWORD PTR __P1$[ebp]
push	eax
lea	ecx, DWORD PTR __P2$[ebp]
call	??G?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV01@@Z 
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __P2$[ebp]
call	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __P1$[ebp]
call	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T2[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z$0 PROC
lea	ecx, DWORD PTR __P1$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z$1 PROC
lea	ecx, DWORD PTR __P2$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z
jmp	___CxxFrameHandler3
ENDP
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
?reserve@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z PROC 
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
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@reserve
mov	edx, DWORD PTR __Size$1[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
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
?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ
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
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z 
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
__unwindfunclet$?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@end
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ
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
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@PA_WPBU_Container_base12@1@@Z 
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
__unwindfunclet$?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ$0 PROC
mov	eax, DWORD PTR $T2[ebp]
and	eax, 1
je	$LN4@begin
and	DWORD PTR $T2[ebp], -2			
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ret	0
ENDP
__ehhandler$?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 160				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR __Last2$[ebp]
push	eax
lea	ecx, DWORD PTR __First2$[ebp]
call	??8?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBE_NABV01@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN2@replace
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T11[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv300[ebp], eax
mov	eax, DWORD PTR tv300[ebp]
mov	DWORD PTR tv265[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T8[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv301[ebp], eax
mov	eax, DWORD PTR tv301[ebp]
mov	DWORD PTR tv269[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	BYTE PTR __$EHRec$[ebp+8], 3
call	?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z 
add	esp, 24					
mov	DWORD PTR tv266[ebp], eax
mov	ecx, DWORD PTR tv266[ebp]
push	ecx
lea	edx, DWORD PTR $T3[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ 
mov	DWORD PTR tv303[ebp], eax
mov	eax, DWORD PTR tv303[ebp]
mov	DWORD PTR tv271[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T5[ebp], esp
mov	edx, DWORD PTR tv271[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv304[ebp], eax
mov	eax, DWORD PTR tv304[ebp]
mov	DWORD PTR tv274[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T6[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv305[ebp], eax
mov	eax, DWORD PTR tv305[ebp]
mov	DWORD PTR tv278[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	BYTE PTR __$EHRec$[ebp+8], 6
call	?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z 
add	esp, 24					
mov	DWORD PTR tv275[ebp], eax
mov	ecx, DWORD PTR tv275[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?erase@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@II@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T3[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
jmp	$LN1@replace
lea	edx, DWORD PTR __First2$[ebp]
push	edx
lea	ecx, DWORD PTR __Last2$[ebp]
call	??G?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEHABV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@@Z 
push	eax
lea	ecx, DWORD PTR __First2$[ebp]
call	??D?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QBEAA_WXZ 
push	eax
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T4[ebp], esp
lea	eax, DWORD PTR __First$[ebp]
push	eax
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv307[ebp], eax
mov	ecx, DWORD PTR tv307[ebp]
mov	DWORD PTR tv282[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T10[ebp], esp
lea	edx, DWORD PTR __Last$[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv308[ebp], eax
mov	eax, DWORD PTR tv308[ebp]
mov	DWORD PTR tv286[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	BYTE PTR __$EHRec$[ebp+8], 3
call	?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z 
add	esp, 24					
mov	DWORD PTR tv283[ebp], eax
mov	ecx, DWORD PTR tv283[ebp]
push	ecx
lea	edx, DWORD PTR $T2[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ 
mov	DWORD PTR tv310[ebp], eax
mov	eax, DWORD PTR tv310[ebp]
mov	DWORD PTR tv288[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T9[ebp], esp
mov	edx, DWORD PTR tv288[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv311[ebp], eax
mov	eax, DWORD PTR tv311[ebp]
mov	DWORD PTR tv291[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
sub	esp, 12					
mov	ecx, esp
mov	DWORD PTR $T7[ebp], esp
lea	edx, DWORD PTR __First$[ebp]
push	edx
call	??0?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@ABV01@@Z
mov	DWORD PTR tv312[ebp], eax
mov	eax, DWORD PTR tv312[ebp]
mov	DWORD PTR tv295[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
call	?_Pdif@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@SAIV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0@Z 
add	esp, 24					
mov	DWORD PTR tv292[ebp], eax
mov	ecx, DWORD PTR tv292[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@IIPB_WI@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR $T2[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T12[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR __First$[ebp]
call	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR __Last$[ebp]
call	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __First2$[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __Last2$[ebp]
call	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
mov	eax, DWORD PTR $T12[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	48					
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$0 PROC
lea	ecx, DWORD PTR __Last2$[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$1 PROC
lea	ecx, DWORD PTR __First2$[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$2 PROC
lea	ecx, DWORD PTR __Last$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$3 PROC
lea	ecx, DWORD PTR __First$[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$4 PROC
mov	ecx, DWORD PTR $T11[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$5 PROC
mov	ecx, DWORD PTR $T8[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$6 PROC
lea	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$7 PROC
mov	ecx, DWORD PTR $T5[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$8 PROC
mov	ecx, DWORD PTR $T6[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$9 PROC
mov	ecx, DWORD PTR $T4[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$10 PROC
mov	ecx, DWORD PTR $T10[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$11 PROC
lea	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$12 PROC
mov	ecx, DWORD PTR $T9[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z$13 PROC
mov	ecx, DWORD PTR $T7[ebp]
jmp	??1?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-164]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@0V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@1@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@IIPB_WI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR __Count$[ebp], 0
je	SHORT $LN9@replace
push	1449					
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
je	SHORT $LN8@replace
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
mov	eax, DWORD PTR __N0$[ebp]
push	eax
mov	ecx, DWORD PTR __Off$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@IIABV12@II@Z 
jmp	$LN11@replace
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR __Off$[ebp]
jae	SHORT $LN7@replace
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, DWORD PTR __Off$[ebp]
cmp	edx, DWORD PTR __N0$[ebp]
jae	SHORT $LN6@replace
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR __Off$[ebp]
mov	DWORD PTR __N0$[ebp], ecx
or	edx, -1
sub	edx, DWORD PTR __Count$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR __N0$[ebp]
cmp	edx, ecx
ja	SHORT $LN5@replace
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __N0$[ebp]
sub	eax, DWORD PTR __Off$[ebp]
mov	DWORD PTR __Nm$[ebp], eax
mov	ecx, DWORD PTR __Count$[ebp]
cmp	ecx, DWORD PTR __N0$[ebp]
jae	SHORT $LN4@replace
mov	edx, DWORD PTR __Nm$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __N0$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
cmp	DWORD PTR __Count$[ebp], 0
ja	SHORT $LN2@replace
cmp	DWORD PTR __N0$[ebp], 0
jbe	$LN3@replace
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR __Count$[ebp]
sub	ecx, DWORD PTR __N0$[ebp]
mov	DWORD PTR __Num$[ebp], ecx
push	0
mov	edx, DWORD PTR __Num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@replace
mov	ecx, DWORD PTR __N0$[ebp]
cmp	ecx, DWORD PTR __Count$[ebp]
jae	SHORT $LN1@replace
mov	edx, DWORD PTR __Nm$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __N0$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Count$[ebp]
push	eax
mov	ecx, DWORD PTR __Ptr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
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
ret	16					
ENDP
?replace@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@IIABV12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Off$[ebp]
jb	SHORT $LN13@replace
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
cmp	eax, DWORD PTR __Roff$[ebp]
jae	SHORT $LN14@replace
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xran@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __Off$[ebp]
cmp	eax, DWORD PTR __N0$[ebp]
jae	SHORT $LN12@replace
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, DWORD PTR __Off$[ebp]
mov	DWORD PTR __N0$[ebp], edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?size@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEIXZ 
sub	eax, DWORD PTR __Roff$[ebp]
mov	DWORD PTR __Num$[ebp], eax
mov	eax, DWORD PTR __Num$[ebp]
cmp	eax, DWORD PTR __Count$[ebp]
jae	SHORT $LN11@replace
mov	ecx, DWORD PTR __Num$[ebp]
mov	DWORD PTR __Count$[ebp], ecx
or	edx, -1
sub	edx, DWORD PTR __Count$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR __N0$[ebp]
cmp	edx, ecx
ja	SHORT $LN10@replace
mov	ecx, DWORD PTR _this$[ebp]
call	?_Xlen@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QBEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, DWORD PTR __N0$[ebp]
sub	eax, DWORD PTR __Off$[ebp]
mov	DWORD PTR __Nm$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, DWORD PTR __Count$[ebp]
sub	edx, DWORD PTR __N0$[ebp]
mov	DWORD PTR __Newsize$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR __Newsize$[ebp]
jae	SHORT $LN9@replace
push	0
mov	edx, DWORD PTR __Newsize$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Grow@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE_NI_N@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
je	SHORT $LN8@replace
mov	ecx, DWORD PTR __Nm$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __N0$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __Count$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QBEPB_WXZ 
mov	ecx, DWORD PTR __Roff$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?copy@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
jmp	$LN7@replace
mov	eax, DWORD PTR __Count$[ebp]
cmp	eax, DWORD PTR __N0$[ebp]
ja	SHORT $LN6@replace
mov	ecx, DWORD PTR __Count$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Roff$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Nm$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __N0$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
jmp	$LN7@replace
mov	eax, DWORD PTR __Roff$[ebp]
cmp	eax, DWORD PTR __Off$[ebp]
ja	SHORT $LN4@replace
mov	ecx, DWORD PTR __Nm$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __N0$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __Count$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Roff$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
jmp	$LN7@replace
mov	eax, DWORD PTR __Off$[ebp]
add	eax, DWORD PTR __N0$[ebp]
cmp	eax, DWORD PTR __Roff$[ebp]
ja	SHORT $LN2@replace
mov	ecx, DWORD PTR __Nm$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __N0$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __Count$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	edx, DWORD PTR __Count$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Roff$[ebp]
add	ecx, DWORD PTR __Count$[ebp]
sub	ecx, DWORD PTR __N0$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
jmp	$LN7@replace
mov	eax, DWORD PTR __N0$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Roff$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Nm$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Off$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __N0$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __Count$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Count$[ebp]
sub	eax, DWORD PTR __N0$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	ecx, DWORD PTR __Roff$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR __Count$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$_String_val@U?$_Simple_types@_W@std@@@std@@QAEPA_WXZ 
mov	edx, DWORD PTR __Off$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
mov	ecx, DWORD PTR __N0$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
add	esp, 12					
mov	eax, DWORD PTR __Newsize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Eos@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	20					
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
?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@@Z PROC 
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
call	?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@II@Z 
mov	esp, ebp
pop	ebp
ret	4
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
??Y?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV12@ABV12@@Z 
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
?_Assign_rv@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX$$QAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __Right$[ebp]
cmp	DWORD PTR [eax+24], 8
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
call	?move@?$char_traits@_W@std@@SAPA_WPA_WPB_WI@Z 
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
mov	ecx, eax
call	??$construct@PA_WAAPA_W@?$_Wrap_alloc@V?$allocator@_W@std@@@std@@QAEXPAPA_WAAPA_W@Z 
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
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR __Right$[ebp]
je	$LN4@operator
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
xor	ecx, ecx
je	SHORT $LN3@operator
lea	edx, DWORD PTR $T6[ebp]
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Change_alloc@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAEXABU?$_Wrap_alloc@V?$allocator@_W@std@@@2@@Z 
lea	eax, DWORD PTR $T5[ebp]
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
lea	ecx, DWORD PTR $T4[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
call	??$?9V?$allocator@_W@std@@V01@@std@@YA_NABU?$_Wrap_alloc@V?$allocator@_W@std@@@0@0@Z 
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN2@operator
sub	esp, 12					
mov	eax, esp
mov	DWORD PTR $T3[ebp], esp
push	eax
mov	ecx, DWORD PTR __Right$[ebp]
call	?end@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ 
mov	DWORD PTR tv170[ebp], eax
mov	ecx, DWORD PTR tv170[ebp]
mov	DWORD PTR tv166[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 12					
mov	edx, esp
mov	DWORD PTR $T2[ebp], esp
push	edx
mov	ecx, DWORD PTR __Right$[ebp]
call	?begin@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@2@XZ 
mov	DWORD PTR tv171[ebp], eax
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR tv169[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??$assign@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@V?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@1@0@Z 
jmp	SHORT $LN4@operator
mov	ecx, DWORD PTR __Right$[ebp]
push	ecx
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Assign_rv@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX$$QAV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z$0 PROC
mov	ecx, DWORD PTR $T3[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__unwindfunclet$??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z$1 PROC
mov	ecx, DWORD PTR $T2[ebp]
jmp	??1?$_String_iterator@V?$_String_val@U?$_Simple_types@_W@std@@@std@@@std@@QAE@XZ
ENDP
__ehhandler$??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEAAV01@$$QAV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z
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
call	?_Getal@?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QBE?AU?$_Wrap_alloc@V?$allocator@_W@std@@@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@ABV?$allocator@_W@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?_Tidy@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX_NI@Z 
mov	ecx, DWORD PTR __Right$[ebp]
push	ecx
call	??$forward@V?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@@std@@YA$$QAV?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@0@AAV10@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_Assign_rv@?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAEX$$QAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$_String_alloc@$0A@U?$_String_base_types@_WV?$allocator@_W@std@@@std@@@std@@QAE@XZ 
ENDP
__ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@$$QAV01@@Z
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
